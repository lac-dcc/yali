; ModuleID = 'source-C-CXX/101/156.c'
source_filename = "source-C-CXX/101/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca float, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #7
  %6 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #7
  %12 = bitcast i8* %11 to float*
  %13 = call noalias align 16 i8* @malloc(i64 %10) #7
  %14 = bitcast i8* %13 to float*
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %16, label %107

16:                                               ; preds = %0
  %17 = zext i32 %8 to i64
  %18 = shl nuw nsw i64 %17, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 %18, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 %18, i1 false)
  br label %23

19:                                               ; preds = %40
  %20 = icmp sgt i32 %44, 1
  br i1 %20, label %21, label %55

21:                                               ; preds = %19
  %22 = add nsw i32 %44, -1
  br label %46

23:                                               ; preds = %16, %40
  %24 = phi i32 [ %43, %40 ], [ 0, %16 ]
  %25 = phi i32 [ %42, %40 ], [ 0, %16 ]
  %26 = phi i32 [ %41, %40 ], [ 0, %16 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %28 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %5, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %29 = icmp eq i32 %28, 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %3)
  %31 = load float, float* %3, align 4, !tbaa !9
  br i1 %29, label %32, label %36

32:                                               ; preds = %23
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds float, float* %12, i64 %33
  store float %31, float* %34, align 4, !tbaa !9
  %35 = add nsw i32 %26, 1
  br label %40

36:                                               ; preds = %23
  %37 = sext i32 %25 to i64
  %38 = getelementptr inbounds float, float* %14, i64 %37
  store float %31, float* %38, align 4, !tbaa !9
  %39 = add nsw i32 %25, 1
  br label %40

40:                                               ; preds = %32, %36
  %41 = phi i32 [ %35, %32 ], [ %26, %36 ]
  %42 = phi i32 [ %25, %32 ], [ %39, %36 ]
  %43 = add nuw nsw i32 %24, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %23, label %19, !llvm.loop !11

46:                                               ; preds = %21, %76
  %47 = phi i32 [ %22, %21 ], [ %78, %76 ]
  %48 = phi i32 [ 0, %21 ], [ %77, %76 ]
  %49 = xor i32 %48, -1
  %50 = add i32 %44, %49
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %46
  %53 = zext i32 %47 to i64
  %54 = load float, float* %12, align 16, !tbaa !9
  br label %57

55:                                               ; preds = %76, %19
  %56 = icmp sgt i32 %44, 0
  br i1 %56, label %80, label %107

57:                                               ; preds = %52, %74
  %58 = phi float [ %54, %52 ], [ %67, %74 ]
  %59 = phi i64 [ 0, %52 ], [ %60, %74 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds float, float* %12, i64 %60
  %62 = load float, float* %61, align 4, !tbaa !9
  %63 = fcmp ogt float %58, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = getelementptr inbounds float, float* %12, i64 %59
  store float %58, float* %3, align 4, !tbaa !9
  store float %62, float* %65, align 4, !tbaa !9
  store float %58, float* %61, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %64, %57
  %67 = phi float [ %58, %64 ], [ %62, %57 ]
  %68 = getelementptr inbounds float, float* %14, i64 %59
  %69 = load float, float* %68, align 4, !tbaa !9
  %70 = getelementptr inbounds float, float* %14, i64 %60
  %71 = load float, float* %70, align 4, !tbaa !9
  %72 = fcmp olt float %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store float %69, float* %3, align 4, !tbaa !9
  store float %71, float* %68, align 4, !tbaa !9
  store float %69, float* %70, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %66, %73
  %75 = icmp eq i64 %60, %53
  br i1 %75, label %76, label %57, !llvm.loop !13

76:                                               ; preds = %74, %46
  %77 = add nuw nsw i32 %48, 1
  %78 = add i32 %47, -1
  %79 = icmp eq i32 %77, %22
  br i1 %79, label %55, label %46, !llvm.loop !14

80:                                               ; preds = %55, %102
  %81 = phi i32 [ %104, %102 ], [ %44, %55 ]
  %82 = phi i64 [ %103, %102 ], [ 0, %55 ]
  %83 = getelementptr inbounds float, float* %12, i64 %82
  %84 = load float, float* %83, align 4, !tbaa !9
  %85 = fcmp une float %84, 0.000000e+00
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = add nuw nsw i64 %82, 1
  br label %102

88:                                               ; preds = %80
  %89 = fpext float %84 to double
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %89)
  %91 = add nuw nsw i64 %82, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %88
  %96 = getelementptr inbounds float, float* %12, i64 %91
  %97 = load float, float* %96, align 4, !tbaa !9
  %98 = fcmp une float %97, 0.000000e+00
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = call i32 @putchar(i32 32)
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %86, %88, %95, %99
  %103 = phi i64 [ %87, %86 ], [ %91, %88 ], [ %91, %95 ], [ %91, %99 ]
  %104 = phi i32 [ %81, %86 ], [ %92, %88 ], [ %92, %95 ], [ %101, %99 ]
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %80, label %107, !llvm.loop !15

107:                                              ; preds = %102, %0, %55
  %108 = call i32 @putchar(i32 32)
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %138

111:                                              ; preds = %107, %133
  %112 = phi i32 [ %135, %133 ], [ %109, %107 ]
  %113 = phi i64 [ %134, %133 ], [ 0, %107 ]
  %114 = getelementptr inbounds float, float* %14, i64 %113
  %115 = load float, float* %114, align 4, !tbaa !9
  %116 = fcmp une float %115, 0.000000e+00
  br i1 %116, label %119, label %117

117:                                              ; preds = %111
  %118 = add nuw nsw i64 %113, 1
  br label %133

119:                                              ; preds = %111
  %120 = fpext float %115 to double
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %120)
  %122 = add nuw nsw i64 %113, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %119
  %127 = getelementptr inbounds float, float* %14, i64 %122
  %128 = load float, float* %127, align 4, !tbaa !9
  %129 = fcmp une float %128, 0.000000e+00
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = call i32 @putchar(i32 32)
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %117, %119, %126, %130
  %134 = phi i64 [ %118, %117 ], [ %122, %119 ], [ %122, %126 ], [ %122, %130 ]
  %135 = phi i32 [ %112, %117 ], [ %123, %119 ], [ %123, %126 ], [ %132, %130 ]
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %111, label %138, !llvm.loop !16

138:                                              ; preds = %133, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
