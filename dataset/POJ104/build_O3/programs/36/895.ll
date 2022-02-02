; ModuleID = 'source-C-CXX/36/895.c'
source_filename = "source-C-CXX/36/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i32], align 16
  %3 = alloca [100001 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 0, %0 ], [ %33, %7 ]
  %9 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %9, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = add nuw nsw i64 %8, 8
  %14 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %13
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = add nuw nsw i64 %8, 16
  %19 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %18
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %19, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = add nuw nsw i64 %8, 24
  %24 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = add nuw nsw i64 %8, 32
  %29 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = add nuw nsw i64 %8, 40
  %34 = icmp eq i64 %33, 100000
  br i1 %34, label %35, label %7, !llvm.loop !9

35:                                               ; preds = %7
  %36 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %36) #5
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %152
  %40 = phi i32 [ %153, %152 ], [ 0, %35 ]
  br label %42

41:                                               ; preds = %152, %35
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %36) #5
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

42:                                               ; preds = %42, %39
  %43 = phi i64 [ %48, %42 ], [ 0, %39 ]
  %44 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %44)
  %46 = load i8, i8* %44, align 1, !tbaa !12
  %47 = icmp eq i8 %46, 10
  %48 = add nuw i64 %43, 1
  br i1 %47, label %49, label %42

49:                                               ; preds = %42
  %50 = trunc i64 %43 to i32
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = and i64 %43, 4294967295
  %54 = add i32 %50, -1
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %53, -2
  br label %65

58:                                               ; preds = %86, %158, %65
  %59 = add nuw nsw i64 %67, 1
  %60 = icmp eq i64 %68, %56
  br i1 %60, label %61, label %65, !llvm.loop !13

61:                                               ; preds = %58, %49
  %62 = icmp eq i32 %50, 0
  br i1 %62, label %118, label %63

63:                                               ; preds = %61
  %64 = and i64 %43, 4294967295
  br label %101

65:                                               ; preds = %52, %58
  %66 = phi i64 [ 0, %52 ], [ %68, %58 ]
  %67 = phi i64 [ 1, %52 ], [ %59, %58 ]
  %68 = add nuw nsw i64 %66, 1
  %69 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %66
  %70 = icmp ult i64 %68, %53
  br i1 %70, label %71, label %58

71:                                               ; preds = %65
  %72 = xor i64 %66, -1
  %73 = add i64 %43, %72
  %74 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %66
  %75 = load i8, i8* %74, align 1, !tbaa !12
  %76 = and i64 %73, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %67
  %80 = load i8, i8* %79, align 1, !tbaa !12
  %81 = icmp eq i8 %75, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  store i32 0, i32* %69, align 4, !tbaa !5
  %83 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %67
  store i32 0, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %78
  %85 = add nuw nsw i64 %67, 1
  br label %86

86:                                               ; preds = %84, %71
  %87 = phi i64 [ %85, %84 ], [ %67, %71 ]
  %88 = icmp eq i64 %57, %66
  br i1 %88, label %58, label %89

89:                                               ; preds = %86, %158
  %90 = phi i64 [ %159, %158 ], [ %87, %86 ]
  %91 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !12
  %93 = icmp eq i8 %75, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  store i32 0, i32* %69, align 4, !tbaa !5
  %95 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %90
  store i32 0, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %89, %94
  %97 = add nuw nsw i64 %90, 1
  %98 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !12
  %100 = icmp eq i8 %75, %99
  br i1 %100, label %156, label %158

101:                                              ; preds = %63, %113
  %102 = phi i64 [ 0, %63 ], [ %114, %113 ]
  %103 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = trunc i64 %102 to i32
  %108 = and i64 %102, 4294967295
  %109 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !12
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  br label %118

113:                                              ; preds = %101
  %114 = add nuw nsw i64 %102, 1
  %115 = icmp eq i64 %114, %64
  br i1 %115, label %116, label %101, !llvm.loop !14

116:                                              ; preds = %113
  %117 = trunc i64 %43 to i32
  br label %118

118:                                              ; preds = %116, %61, %106
  %119 = phi i32 [ %107, %106 ], [ 0, %61 ], [ %117, %116 ]
  %120 = icmp eq i32 %119, %50
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %123

123:                                              ; preds = %118, %121
  br label %124

124:                                              ; preds = %124, %123
  %125 = phi i64 [ 0, %123 ], [ %150, %124 ]
  %126 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = add nuw nsw i64 %125, 8
  %131 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 16, !tbaa !5
  %135 = add nuw nsw i64 %125, 16
  %136 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = add nuw nsw i64 %125, 24
  %141 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 16, !tbaa !5
  %145 = add nuw nsw i64 %125, 32
  %146 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = add nuw nsw i64 %125, 40
  %151 = icmp eq i64 %150, 100000
  br i1 %151, label %152, label %124, !llvm.loop !15

152:                                              ; preds = %124
  %153 = add nuw nsw i32 %40, 1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %39, label %41, !llvm.loop !16

156:                                              ; preds = %96
  store i32 0, i32* %69, align 4, !tbaa !5
  %157 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %97
  store i32 0, i32* %157, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %96
  %159 = add nuw nsw i64 %90, 2
  %160 = icmp eq i64 %159, %53
  br i1 %160, label %58, label %89, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
