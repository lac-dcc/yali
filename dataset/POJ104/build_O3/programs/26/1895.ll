; ModuleID = 'source-C-CXX/26/1895.c'
source_filename = "source-C-CXX/26/1895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%.05f\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"-0.00000\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"+%.05fi\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"-%.05fi\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"x1=x2=%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"x1=%s;x2=%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias i8* @solve_x(i32 %0, float %1, float %2, float %3) local_unnamed_addr #0 {
  %5 = fmul float %2, %2
  %6 = fmul float %1, 4.000000e+00
  %7 = fmul float %6, %3
  %8 = fsub float %5, %7
  %9 = fpext float %8 to double
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %11 = fcmp ult float %8, 0.000000e+00
  br i1 %11, label %28, label %12

12:                                               ; preds = %4
  %13 = icmp eq i32 %0, 1
  %14 = fneg float %2
  %15 = fpext float %14 to double
  %16 = tail call double @sqrt(double %9) #6
  %17 = fneg double %16
  %18 = select i1 %13, double %16, double %17
  %19 = fadd double %18, %15
  %20 = fmul float %1, 2.000000e+00
  %21 = fpext float %20 to double
  %22 = fdiv double %19, %21
  %23 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) %10, i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %22) #6
  %24 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #7
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i64
  %27 = getelementptr i8, i8* %10, i64 %26
  br label %49

28:                                               ; preds = %4
  %29 = fneg float %2
  %30 = fmul float %1, 2.000000e+00
  %31 = fdiv float %29, %30
  %32 = fpext float %31 to double
  %33 = fneg double %9
  %34 = tail call double @sqrt(double %33) #6
  %35 = fpext float %30 to double
  %36 = fdiv double %34, %35
  %37 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) %10, i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %32) #6
  %38 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #7
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i64
  %41 = getelementptr i8, i8* %10, i64 %40
  %42 = icmp eq i32 %0, 1
  %43 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %41) #7
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  br i1 %42, label %45, label %47

45:                                               ; preds = %28
  %46 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) %44, i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %36) #6
  br label %49

47:                                               ; preds = %28
  %48 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) %44, i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), double %36) #6
  br label %49

49:                                               ; preds = %12, %45, %47
  %50 = phi i8* [ %41, %45 ], [ %41, %47 ], [ %27, %12 ]
  ret i8* %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %0, %35
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %15 = load double, double* %2, align 8, !tbaa !9
  %16 = fptrunc double %15 to float
  %17 = load double, double* %3, align 8, !tbaa !9
  %18 = fptrunc double %17 to float
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = fptrunc double %19 to float
  %21 = call i8* @solve_x(i32 1, float %16, float %18, float %20)
  %22 = load double, double* %2, align 8, !tbaa !9
  %23 = fptrunc double %22 to float
  %24 = load double, double* %3, align 8, !tbaa !9
  %25 = fptrunc double %24 to float
  %26 = load double, double* %4, align 8, !tbaa !9
  %27 = fptrunc double %26 to float
  %28 = call i8* @solve_x(i32 2, float %23, float %25, float %27)
  %29 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %21, i8* noundef nonnull dereferenceable(1) %28) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %13
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i8* %21)
  br label %35

33:                                               ; preds = %13
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8* %21, i8* %28)
  br label %35

35:                                               ; preds = %33, %31
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %1, align 4, !tbaa !5
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %13, !llvm.loop !11

39:                                               ; preds = %35, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
