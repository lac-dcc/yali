; ModuleID = 'source-C-CXX/91/947.c'
source_filename = "source-C-CXX/91/947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %4, i8 0, i64 2000, i1 false)
  br label %5

5:                                                ; preds = %144, %0
  %6 = phi i64 [ %157, %144 ], [ 0, %0 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967295
  br label %158

12:                                               ; preds = %5
  %13 = sext i32 %8 to i64
  %14 = shl nsw i64 %13, 2
  %15 = call noalias align 16 i8* @malloc(i64 %14) #8
  %16 = bitcast i8* %15 to i32*
  %17 = call noalias align 16 i8* @malloc(i64 %14) #8
  br label %18

18:                                               ; preds = %25, %12
  %19 = phi i32 [ %29, %25 ], [ %8, %12 ]
  %20 = phi i64 [ %28, %25 ], [ 0, %12 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = bitcast i8* %17 to i32*
  br label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds i32, i32* %16, i64 %20
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26) #7
  %28 = add nuw nsw i64 %20, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

30:                                               ; preds = %23, %39
  %31 = phi i32 [ %19, %23 ], [ %43, %39 ]
  %32 = phi i64 [ 0, %23 ], [ %42, %39 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = add i32 %31, -1
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %44

39:                                               ; preds = %30
  %40 = getelementptr inbounds i32, i32* %24, i64 %32
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %40) #7
  %42 = add nuw nsw i64 %32, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !11

44:                                               ; preds = %35, %64
  %45 = phi i64 [ 0, %35 ], [ %65, %64 ]
  %46 = icmp eq i64 %45, %38
  br i1 %46, label %66, label %47

47:                                               ; preds = %44
  %48 = trunc i64 %45 to i32
  %49 = xor i32 %48, -1
  %50 = add i32 %31, %49
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %47, %62
  %53 = phi i64 [ 0, %47 ], [ %63, %62 ]
  %54 = icmp slt i64 %53, %51
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = getelementptr inbounds i32, i32* %16, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 %59, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %55, %61
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

64:                                               ; preds = %52
  %65 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

66:                                               ; preds = %44, %86
  %67 = phi i64 [ %87, %86 ], [ 0, %44 ]
  %68 = icmp eq i64 %67, %38
  br i1 %68, label %88, label %69

69:                                               ; preds = %66
  %70 = trunc i64 %67 to i32
  %71 = xor i32 %70, -1
  %72 = add i32 %31, %71
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %69, %84
  %75 = phi i64 [ 0, %69 ], [ %85, %84 ]
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = getelementptr inbounds i32, i32* %24, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 %81, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %80, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %77, %83
  %85 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

86:                                               ; preds = %74
  %87 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

88:                                               ; preds = %66, %137
  %89 = phi i32 [ %143, %137 ], [ 0, %66 ]
  %90 = phi i32 [ %139, %137 ], [ 0, %66 ]
  %91 = phi i32 [ %140, %137 ], [ %36, %66 ]
  %92 = phi i32 [ %141, %137 ], [ 0, %66 ]
  %93 = phi i32 [ %142, %137 ], [ %36, %66 ]
  %94 = icmp eq i32 %90, %91
  br i1 %94, label %144, label %95

95:                                               ; preds = %88
  %96 = sext i32 %91 to i64
  %97 = getelementptr inbounds i32, i32* %16, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds i32, i32* %24, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = add nsw i32 %91, -1
  %105 = add nsw i32 %92, 1
  br label %137

106:                                              ; preds = %95
  %107 = icmp sgt i32 %98, %101
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = add nsw i32 %91, -1
  %110 = add nsw i32 %93, -1
  br label %137

111:                                              ; preds = %106
  %112 = sext i32 %90 to i64
  %113 = getelementptr inbounds i32, i32* %16, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %92 to i64
  %116 = getelementptr inbounds i32, i32* %24, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = add nsw i32 %91, -1
  %121 = add nsw i32 %92, 1
  br label %137

122:                                              ; preds = %111
  %123 = icmp sgt i32 %114, %117
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = add nsw i32 %90, 1
  %126 = add nsw i32 %92, 1
  br label %137

127:                                              ; preds = %122
  %128 = icmp slt i32 %98, %117
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = add nsw i32 %91, -1
  %131 = add nsw i32 %92, 1
  br label %137

132:                                              ; preds = %127
  %133 = icmp sgt i32 %98, %117
  %134 = add nsw i32 %91, -1
  %135 = add nsw i32 %92, 1
  %136 = zext i1 %133 to i32
  br label %137

137:                                              ; preds = %132, %108, %124, %129, %119, %103
  %138 = phi i32 [ %136, %132 ], [ 1, %108 ], [ 1, %124 ], [ -1, %129 ], [ -1, %119 ], [ -1, %103 ]
  %139 = phi i32 [ %90, %132 ], [ %90, %108 ], [ %125, %124 ], [ %90, %129 ], [ %90, %119 ], [ %90, %103 ]
  %140 = phi i32 [ %134, %132 ], [ %109, %108 ], [ %91, %124 ], [ %130, %129 ], [ %120, %119 ], [ %104, %103 ]
  %141 = phi i32 [ %135, %132 ], [ %92, %108 ], [ %126, %124 ], [ %131, %129 ], [ %121, %119 ], [ %105, %103 ]
  %142 = phi i32 [ %93, %132 ], [ %110, %108 ], [ %93, %124 ], [ %93, %129 ], [ %93, %119 ], [ %93, %103 ]
  %143 = add nsw i32 %89, %138
  br label %88, !llvm.loop !16

144:                                              ; preds = %88
  %145 = sext i32 %90 to i64
  %146 = getelementptr inbounds i32, i32* %16, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %92 to i64
  %149 = getelementptr inbounds i32, i32* %24, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %147, %150
  %152 = icmp slt i32 %147, %150
  %153 = sext i1 %152 to i32
  %154 = select i1 %151, i32 1, i32 %153
  %155 = add nsw i32 %154, %89
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %6
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = add nuw i64 %6, 1
  br label %5, !llvm.loop !17

158:                                              ; preds = %10, %161
  %159 = phi i64 [ 0, %10 ], [ %166, %161 ]
  %160 = icmp eq i64 %159, %11
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = mul nsw i32 %163, 200
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164) #7
  %166 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !18

167:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
