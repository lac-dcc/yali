; ModuleID = 'source-C-CXX/73/470.c'
source_filename = "source-C-CXX/73/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  %4 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %3, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %0) #5
  %5 = call i64 @strlen(i8* noundef nonnull %3) #6
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -1
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %23

9:                                                ; preds = %13
  %10 = add i32 %15, -1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %22, %11
  br i1 %12, label %13, label %23, !llvm.loop !5

13:                                               ; preds = %1, %9
  %14 = phi i64 [ %22, %9 ], [ 0, %1 ]
  %15 = phi i32 [ %10, %9 ], [ %7, %1 ]
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !7
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !7
  %21 = icmp eq i8 %17, %20
  %22 = add nuw nsw i64 %14, 1
  br i1 %21, label %9, label %23

23:                                               ; preds = %13, %9, %1
  %24 = phi i32 [ 1, %1 ], [ 1, %9 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #5
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !10

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %9, %5, %1
  %15 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %9 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %10 = load i32, i32* %3, align 4, !tbaa !11
  %11 = load i32, i32* %4, align 4, !tbaa !11
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %101, label %13

13:                                               ; preds = %0, %93
  %14 = phi i32 [ %97, %93 ], [ %10, %0 ]
  %15 = phi i32 [ %95, %93 ], [ 0, %0 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %55, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #5
  %18 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %8, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14) #5
  %19 = call i64 @strlen(i8* noundef nonnull %8) #6
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, -1
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %27, label %38

23:                                               ; preds = %27
  %24 = add i32 %29, -1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %36, %25
  br i1 %26, label %27, label %38, !llvm.loop !5

27:                                               ; preds = %17, %23
  %28 = phi i64 [ %36, %23 ], [ 0, %17 ]
  %29 = phi i32 [ %24, %23 ], [ %21, %17 ]
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !7
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = icmp eq i8 %31, %34
  %36 = add nuw nsw i64 %28, 1
  br i1 %35, label %23, label %37

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #5
  br label %93

38:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #5
  %39 = load i32, i32* %3, align 4, !tbaa !11
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #5
  %42 = fcmp ult double %41, 2.000000e+00
  br i1 %42, label %52, label %47

43:                                               ; preds = %47
  %44 = sitofp i32 %51 to double
  %45 = call double @sqrt(double %40) #5
  %46 = fcmp ult double %45, %44
  br i1 %46, label %52, label %47, !llvm.loop !10

47:                                               ; preds = %38, %43
  %48 = phi i32 [ %51, %43 ], [ 2, %38 ]
  %49 = srem i32 %39, %48
  %50 = icmp eq i32 %49, 0
  %51 = add nuw nsw i32 %48, 1
  br i1 %50, label %93, label %43

52:                                               ; preds = %43, %38
  %53 = load i32, i32* %3, align 4, !tbaa !11
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  br label %93

55:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #5
  %56 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %9, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14) #5
  %57 = call i64 @strlen(i8* noundef nonnull %9) #6
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, -1
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %65, label %76

61:                                               ; preds = %65
  %62 = add i32 %67, -1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %74, %63
  br i1 %64, label %65, label %76, !llvm.loop !5

65:                                               ; preds = %55, %61
  %66 = phi i64 [ %74, %61 ], [ 0, %55 ]
  %67 = phi i32 [ %62, %61 ], [ %59, %55 ]
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !7
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !7
  %73 = icmp eq i8 %69, %72
  %74 = add nuw nsw i64 %66, 1
  br i1 %73, label %61, label %75

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #5
  br label %93

76:                                               ; preds = %61, %55
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #5
  %77 = load i32, i32* %3, align 4, !tbaa !11
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #5
  %80 = fcmp ult double %79, 2.000000e+00
  br i1 %80, label %90, label %85

81:                                               ; preds = %85
  %82 = sitofp i32 %89 to double
  %83 = call double @sqrt(double %78) #5
  %84 = fcmp ult double %83, %82
  br i1 %84, label %90, label %85, !llvm.loop !10

85:                                               ; preds = %76, %81
  %86 = phi i32 [ %89, %81 ], [ 2, %76 ]
  %87 = srem i32 %77, %86
  %88 = icmp eq i32 %87, 0
  %89 = add nuw nsw i32 %86, 1
  br i1 %88, label %93, label %81

90:                                               ; preds = %81, %76
  %91 = load i32, i32* %3, align 4, !tbaa !11
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %47, %85, %75, %52, %37, %90
  %94 = phi i1 [ true, %75 ], [ false, %52 ], [ false, %37 ], [ false, %90 ], [ true, %85 ], [ false, %47 ]
  %95 = phi i32 [ 0, %75 ], [ 1, %52 ], [ 1, %37 ], [ 1, %90 ], [ 0, %85 ], [ 1, %47 ]
  %96 = load i32, i32* %3, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4, !tbaa !11
  %98 = load i32, i32* %4, align 4, !tbaa !11
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %13, label %100, !llvm.loop !13

100:                                              ; preds = %93
  br i1 %94, label %101, label %103

101:                                              ; preds = %0, %100
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !6}
