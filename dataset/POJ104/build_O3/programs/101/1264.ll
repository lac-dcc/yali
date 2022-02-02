; ModuleID = 'source-C-CXX/101/1264.c'
source_filename = "source-C-CXX/101/1264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.person], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %109

8:                                                ; preds = %10
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %22, label %109

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %11, i32 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %11, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %8, !llvm.loop !9

20:                                               ; preds = %57
  %21 = icmp sgt i32 %59, 0
  br i1 %21, label %63, label %109

22:                                               ; preds = %8, %57
  %23 = phi i32 [ %59, %57 ], [ %17, %8 ]
  %24 = phi i64 [ %58, %57 ], [ 0, %8 ]
  %25 = phi i64 [ %62, %57 ], [ 1, %8 ]
  %26 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %24, i32 0, i64 0
  %27 = call i32 @strcmp(i8* noundef nonnull %26, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %24, 1
  br label %57

31:                                               ; preds = %22
  %32 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %24, i32 1
  %33 = add nuw nsw i64 %24, 1
  %34 = sext i32 %23 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = zext i32 %23 to i64
  br label %38

38:                                               ; preds = %36, %49
  %39 = phi i64 [ %25, %36 ], [ %50, %49 ]
  %40 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %39, i32 0, i64 0
  %41 = call i32 @strcmp(i8* noundef nonnull %40, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = load float, float* %32, align 4, !tbaa !11
  %45 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %39, i32 1
  %46 = load float, float* %45, align 4, !tbaa !11
  %47 = fcmp ogt float %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store float %46, float* %32, align 4, !tbaa !11
  store float %44, float* %45, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %43, %48, %38
  %50 = add nuw nsw i64 %39, 1
  %51 = icmp eq i64 %50, %37
  br i1 %51, label %52, label %38, !llvm.loop !14

52:                                               ; preds = %49, %31
  %53 = load float, float* %32, align 4, !tbaa !11
  %54 = fpext float %53 to double
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %54)
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %29, %52
  %58 = phi i64 [ %30, %29 ], [ %33, %52 ]
  %59 = phi i32 [ %23, %29 ], [ %56, %52 ]
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  %62 = add nuw nsw i64 %25, 1
  br i1 %61, label %22, label %20, !llvm.loop !15

63:                                               ; preds = %20, %102
  %64 = phi i64 [ %103, %102 ], [ 0, %20 ]
  %65 = phi i64 [ %108, %102 ], [ 1, %20 ]
  %66 = phi i32 [ %105, %102 ], [ %59, %20 ]
  %67 = phi i32 [ %104, %102 ], [ 0, %20 ]
  %68 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %64, i32 0, i64 0
  %69 = call i32 @strcmp(i8* noundef nonnull %68, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = add nuw nsw i64 %64, 1
  br label %102

73:                                               ; preds = %63
  %74 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %64, i32 1
  %75 = add nuw nsw i64 %64, 1
  %76 = sext i32 %66 to i64
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %73
  %79 = zext i32 %66 to i64
  br label %80

80:                                               ; preds = %78, %91
  %81 = phi i64 [ %65, %78 ], [ %92, %91 ]
  %82 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %81, i32 0, i64 0
  %83 = call i32 @strcmp(i8* noundef nonnull %82, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = load float, float* %74, align 4, !tbaa !11
  %87 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %2, i64 0, i64 %81, i32 1
  %88 = load float, float* %87, align 4, !tbaa !11
  %89 = fcmp olt float %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store float %88, float* %74, align 4, !tbaa !11
  store float %86, float* %87, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %85, %90, %80
  %92 = add nuw nsw i64 %81, 1
  %93 = icmp eq i64 %92, %79
  br i1 %93, label %94, label %80, !llvm.loop !16

94:                                               ; preds = %91, %73
  %95 = icmp eq i32 %67, 0
  %96 = load float, float* %74, align 4, !tbaa !11
  %97 = fpext float %96 to double
  br i1 %95, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), double %97)
  br label %102

100:                                              ; preds = %94
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), double %97)
  br label %102

102:                                              ; preds = %71, %98, %100
  %103 = phi i64 [ %72, %71 ], [ %75, %98 ], [ %75, %100 ]
  %104 = phi i32 [ %67, %71 ], [ 1, %98 ], [ 1, %100 ]
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %103, %106
  %108 = add nuw nsw i64 %65, 1
  br i1 %107, label %63, label %109, !llvm.loop !17

109:                                              ; preds = %102, %0, %8, %20
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"person", !7, i64 0, !13, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
