; ModuleID = 'source-C-CXX/4/717.c'
source_filename = "source-C-CXX/4/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca float, align 4
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #3
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #3
  %6 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %15 ], [ 0, %0 ]
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %53 [
    i8 0, label %18
    i8 65, label %15
    i8 84, label %15
    i8 67, label %15
    i8 71, label %15
  ]

15:                                               ; preds = %10, %10, %10, %10
  %16 = add nuw nsw i32 %12, 1
  %17 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

18:                                               ; preds = %10, %23
  %19 = phi i64 [ %25, %23 ], [ 0, %10 ]
  %20 = phi i32 [ %24, %23 ], [ 0, %10 ]
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %53 [
    i8 0, label %26
    i8 65, label %23
    i8 84, label %23
    i8 67, label %23
    i8 71, label %23
  ]

23:                                               ; preds = %18, %18, %18, %18
  %24 = add nuw nsw i32 %20, 1
  %25 = add nuw i64 %19, 1
  br label %18, !llvm.loop !10

26:                                               ; preds = %18
  %27 = icmp eq i32 %12, %20
  br i1 %27, label %28, label %53

28:                                               ; preds = %26
  %29 = load i8, i8* %4, align 16, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %40, %31 ], [ 0, %28 ]
  %33 = phi i8 [ %42, %31 ], [ %29, %28 ]
  %34 = phi i32 [ %39, %31 ], [ 0, %28 ]
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %33, %36
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %34, %38
  %40 = add nuw nsw i64 %32, 1
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %31, !llvm.loop !11

44:                                               ; preds = %31
  %45 = sitofp i32 %39 to float
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi float [ 0.000000e+00, %28 ], [ %45, %44 ]
  %48 = load float, float* %3, align 4, !tbaa !12
  %49 = sitofp i32 %12 to float
  %50 = fmul float %48, %49
  %51 = fcmp olt float %50, %47
  %52 = select i1 %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %53

53:                                               ; preds = %10, %18, %46, %26
  %54 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %26 ], [ %52, %46 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %18 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %10 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %54)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !6, i64 0}
