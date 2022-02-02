; ModuleID = 'source-C-CXX/75/1814.c'
source_filename = "source-C-CXX/75/1814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %23, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %23, %10
  %14 = phi i64 [ %12, %10 ], [ %31, %23 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  %20 = add i32 %18, -1
  br i1 %19, label %40, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %33

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %28, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %23, label %13, !llvm.loop !9

33:                                               ; preds = %21, %43
  %34 = phi i32 [ %20, %21 ], [ %45, %43 ]
  %35 = phi i32 [ 1, %21 ], [ %44, %43 ]
  %36 = icmp sgt i32 %18, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = zext i32 %34 to i64
  %39 = load i32, i32* %22, align 16, !tbaa !5
  br label %47

40:                                               ; preds = %43, %13
  %41 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %42 = zext i32 %41 to i64
  br label %63

43:                                               ; preds = %60, %33
  %44 = add nuw i32 %35, 1
  %45 = add i32 %34, -1
  %46 = icmp eq i32 %35, %18
  br i1 %46, label %40, label %33, !llvm.loop !11

47:                                               ; preds = %37, %60
  %48 = phi i32 [ %39, %37 ], [ %61, %60 ]
  %49 = phi i64 [ 0, %37 ], [ %50, %60 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  store i32 %48, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %59 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %47, %54
  %61 = phi i32 [ %52, %47 ], [ %48, %54 ]
  %62 = icmp eq i64 %50, %38
  br i1 %62, label %43, label %47, !llvm.loop !12

63:                                               ; preds = %40, %79
  %64 = phi i64 [ 0, %40 ], [ %68, %79 ]
  %65 = phi i64 [ 1, %40 ], [ %83, %79 ]
  %66 = icmp eq i64 %64, %42
  br i1 %66, label %86, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %64, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %67, %76
  %72 = phi i64 [ 0, %67 ], [ %77, %76 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %74, %70
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %65
  br i1 %78, label %79, label %71, !llvm.loop !13

79:                                               ; preds = %71, %76
  %80 = phi i64 [ %72, %71 ], [ %65, %76 ]
  %81 = and i64 %80, 4294967295
  %82 = icmp eq i64 %81, %68
  %83 = add nuw nsw i64 %65, 1
  br i1 %82, label %84, label %63, !llvm.loop !14

84:                                               ; preds = %79
  %85 = trunc i64 %64 to i32
  br label %86

86:                                               ; preds = %63, %84
  %87 = phi i32 [ %85, %84 ], [ %41, %63 ]
  %88 = icmp eq i32 %87, %20
  br i1 %88, label %89, label %142

89:                                               ; preds = %86
  br i1 %19, label %104, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %92

92:                                               ; preds = %90, %122
  %93 = phi i32 [ 0, %90 ], [ %125, %122 ]
  %94 = phi i32 [ 1, %90 ], [ %123, %122 ]
  %95 = sub i32 %20, %93
  %96 = zext i32 %95 to i64
  %97 = icmp sgt i32 %18, %94
  br i1 %97, label %98, label %122

98:                                               ; preds = %92
  %99 = load i32, i32* %91, align 16, !tbaa !5
  %100 = and i64 %96, 1
  %101 = icmp eq i32 %95, 1
  br i1 %101, label %111, label %102

102:                                              ; preds = %98
  %103 = and i64 %96, 4294967294
  br label %126

104:                                              ; preds = %122, %89
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = sext i32 %20 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %106, i32 %109)
  br label %144

111:                                              ; preds = %147, %98
  %112 = phi i32 [ %99, %98 ], [ %148, %147 ]
  %113 = phi i64 [ 0, %98 ], [ %138, %147 ]
  %114 = icmp eq i64 %100, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %112, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  store i32 %112, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %121, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %111, %115, %120, %92
  %123 = add nuw i32 %94, 1
  %124 = icmp eq i32 %94, %18
  %125 = add i32 %93, 1
  br i1 %124, label %104, label %92, !llvm.loop !15

126:                                              ; preds = %147, %102
  %127 = phi i32 [ %99, %102 ], [ %148, %147 ]
  %128 = phi i64 [ 0, %102 ], [ %138, %147 ]
  %129 = phi i64 [ %103, %102 ], [ %149, %147 ]
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %127, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  store i32 %127, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %135, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %126, %134
  %137 = phi i32 [ %132, %126 ], [ %127, %134 ]
  %138 = add nuw nsw i64 %128, 2
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %145, label %147

142:                                              ; preds = %86
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %144

144:                                              ; preds = %142, %104
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

145:                                              ; preds = %136
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  store i32 %137, i32* %139, align 8, !tbaa !5
  store i32 %140, i32* %146, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %136
  %148 = phi i32 [ %140, %136 ], [ %137, %145 ]
  %149 = add i64 %129, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %111, label %126, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
