; ModuleID = 'source-C-CXX/4/1076.c'
source_filename = "source-C-CXX/4/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lf%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [600 x i8]], align 16
  %2 = alloca double, align 8
  %3 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double* nonnull %2, i8* nonnull %3)
  %6 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %1, i64 0, i64 1, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %3) #5
  %9 = uitofp i64 %8 to double
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %0, %19
  %12 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %13 = phi i32 [ %22, %19 ], [ 0, %0 ]
  %14 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %1, i64 0, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %35 [
    i8 65, label %16
    i8 67, label %16
    i8 71, label %16
    i8 84, label %16
  ]

16:                                               ; preds = %11, %11, %11, %11
  %17 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %1, i64 0, i64 1, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %35 [
    i8 65, label %19
    i8 67, label %19
    i8 71, label %19
    i8 84, label %19
  ]

19:                                               ; preds = %16, %16, %16, %16
  %20 = icmp eq i8 %15, %18
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %13, %21
  %23 = add nuw i64 %12, 1
  %24 = trunc i64 %23 to i32
  %25 = sitofp i32 %24 to double
  %26 = fcmp olt double %25, %9
  br i1 %26, label %11, label %27, !llvm.loop !8

27:                                               ; preds = %19
  %28 = sitofp i32 %22 to double
  br label %29

29:                                               ; preds = %27, %0
  %30 = phi double [ 0.000000e+00, %0 ], [ %28, %27 ]
  %31 = fdiv double %30, %9
  %32 = load double, double* %2, align 8, !tbaa !10
  %33 = fcmp ult double %31, %32
  %34 = select i1 %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %35

35:                                               ; preds = %16, %11, %29
  %36 = phi i8* [ %34, %29 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %11 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %16 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %36)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
