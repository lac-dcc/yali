; ModuleID = 'source-C-CXX/4/24.c'
source_filename = "source-C-CXX/4/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca [2 x [500 x i8]], align 16
  %3 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1)
  %5 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %7 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 1, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #5
  %10 = call i64 @strlen(i8* noundef nonnull %7) #5
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %0
  %13 = uitofp i64 %9 to float
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %12, %23
  %16 = phi i64 [ %27, %23 ], [ 0, %12 ]
  %17 = phi float [ %26, %23 ], [ 0.000000e+00, %12 ]
  %18 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %41 [
    i8 65, label %20
    i8 84, label %20
    i8 67, label %20
    i8 71, label %20
  ]

20:                                               ; preds = %15, %15, %15, %15
  %21 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 1, i64 %16
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %41 [
    i8 65, label %23
    i8 84, label %23
    i8 67, label %23
    i8 71, label %23
  ]

23:                                               ; preds = %20, %20, %20, %20
  %24 = icmp eq i8 %19, %22
  %25 = fadd float %17, 1.000000e+00
  %26 = select i1 %24, float %25, float %17
  %27 = add nuw i64 %16, 1
  %28 = trunc i64 %27 to i32
  %29 = sitofp i32 %28 to float
  %30 = fcmp olt float %29, %13
  br i1 %30, label %15, label %31, !llvm.loop !8

31:                                               ; preds = %23, %12
  %32 = phi float [ 0.000000e+00, %12 ], [ %26, %23 ]
  %33 = fdiv float %32, %13
  %34 = load float, float* %1, align 4, !tbaa !10
  %35 = fcmp ult float %33, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %38

38:                                               ; preds = %36, %31
  %39 = load float, float* %1, align 4, !tbaa !10
  %40 = fcmp olt float %33, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %15, %20, %38, %0
  %42 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %38 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %20 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %15 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %42)
  br label %44

44:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = !{!"float", !6, i64 0}
