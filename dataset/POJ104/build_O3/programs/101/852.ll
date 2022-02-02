; ModuleID = 'source-C-CXX/101/852.c'
source_filename = "source-C-CXX/101/852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.male = private unnamed_addr constant [7 x i8] c"male\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca [41 x float], align 16
  %4 = bitcast [41 x float]* %3 to i8*
  %5 = alloca [41 x float], align 16
  %6 = bitcast [41 x float]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(164) %4, i8 0, i64 164, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(164) %6, i8 0, i64 164, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %71, label %16

12:                                               ; preds = %35
  %13 = icmp sgt i32 %38, 1
  br i1 %13, label %14, label %71

14:                                               ; preds = %12
  %15 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 1
  br label %41

16:                                               ; preds = %0, %35
  %17 = phi i64 [ %37, %35 ], [ 1, %0 ]
  %18 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %19 = phi i32 [ %28, %35 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %21 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.male, i64 0, i64 0), i64 5)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %24)
  %26 = add nsw i32 %19, 1
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i32 [ %26, %23 ], [ %19, %16 ]
  %29 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.male, i64 0, i64 0), i64 5)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %17
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %32)
  %34 = add nsw i32 %18, 1
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %34, %31 ], [ %18, %27 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %17, %39
  br i1 %40, label %16, label %12, !llvm.loop !9

41:                                               ; preds = %14, %67
  %42 = phi i32 [ %38, %14 ], [ %69, %67 ]
  %43 = phi i32 [ 1, %14 ], [ %68, %67 ]
  %44 = icmp sgt i32 %38, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %41
  %46 = zext i32 %42 to i64
  %47 = load float, float* %15, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %45, %65
  %49 = phi float [ %47, %45 ], [ %58, %65 ]
  %50 = phi i64 [ 1, %45 ], [ %51, %65 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %51
  %53 = load float, float* %52, align 4, !tbaa !11
  %54 = fcmp olt float %49, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %50
  store float %53, float* %56, align 4, !tbaa !11
  store float %49, float* %52, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi float [ %49, %55 ], [ %53, %48 ]
  %59 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %50
  %60 = load float, float* %59, align 4, !tbaa !11
  %61 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %51
  %62 = load float, float* %61, align 4, !tbaa !11
  %63 = fcmp olt float %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store float %62, float* %59, align 4, !tbaa !11
  store float %60, float* %61, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %57, %64
  %66 = icmp eq i64 %51, %46
  br i1 %66, label %67, label %48, !llvm.loop !13

67:                                               ; preds = %65, %41
  %68 = add nuw nsw i32 %43, 1
  %69 = add i32 %42, -1
  %70 = icmp eq i32 %68, %38
  br i1 %70, label %71, label %41, !llvm.loop !14

71:                                               ; preds = %67, %0, %12
  %72 = phi i32 [ %36, %12 ], [ 0, %0 ], [ %36, %67 ]
  %73 = phi i32 [ %28, %12 ], [ 0, %0 ], [ %28, %67 ]
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %74
  %76 = load float, float* %75, align 4, !tbaa !11
  %77 = fpext float %76 to double
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %77)
  %79 = icmp sgt i32 %73, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = zext i32 %73 to i64
  br label %87

82:                                               ; preds = %87, %71
  %83 = icmp slt i32 %72, 1
  br i1 %83, label %106, label %84

84:                                               ; preds = %82
  %85 = add nuw i32 %72, 1
  %86 = zext i32 %85 to i64
  br label %98

87:                                               ; preds = %80, %87
  %88 = phi i64 [ %81, %80 ], [ %97, %87 ]
  %89 = phi i32 [ %73, %80 ], [ %90, %87 ]
  %90 = add nsw i32 %89, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %91
  %93 = load float, float* %92, align 4, !tbaa !11
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %94)
  %96 = icmp sgt i64 %88, 2
  %97 = add nsw i64 %88, -1
  br i1 %96, label %87, label %82, !llvm.loop !15

98:                                               ; preds = %84, %98
  %99 = phi i64 [ 1, %84 ], [ %104, %98 ]
  %100 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %99
  %101 = load float, float* %100, align 4, !tbaa !11
  %102 = fpext float %101 to double
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %102)
  %104 = add nuw nsw i64 %99, 1
  %105 = icmp eq i64 %104, %86
  br i1 %105, label %106, label %98, !llvm.loop !16

106:                                              ; preds = %98, %82
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
