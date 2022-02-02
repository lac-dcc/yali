; ModuleID = 'source-C-CXX/0/1642.c'
source_filename = "source-C-CXX/0/1642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %45, label %8

8:                                                ; preds = %0, %41
  %9 = phi i32 [ %43, %41 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fcmp ult double %13, 2.000000e+00
  br i1 %14, label %32, label %15

15:                                               ; preds = %8, %25
  %16 = phi i32 [ %27, %25 ], [ 2, %8 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = srem i32 %17, %16
  %19 = sdiv i32 %17, %16
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i32, i32* @sum, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @sum, align 4, !tbaa !5
  call void @shu(i32 %16, i32 %19)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %15, %21
  %26 = phi i32 [ %17, %15 ], [ %24, %21 ]
  %27 = add nuw nsw i32 %16, 1
  %28 = sitofp i32 %27 to double
  %29 = sitofp i32 %26 to double
  %30 = call double @sqrt(double %29) #5
  %31 = fcmp ult double %30, %28
  br i1 %31, label %32, label %15, !llvm.loop !9

32:                                               ; preds = %25, %8
  %33 = load i32, i32* @sum, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %9, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = call i32 @putchar(i32 10)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %38, %32
  %42 = phi i32 [ %40, %38 ], [ %36, %32 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  %43 = add nuw nsw i32 %9, 1
  %44 = icmp slt i32 %9, %42
  br i1 %44, label %8, label %45, !llvm.loop !11

45:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shu(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %1 to double
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %3) #5
  %6 = fcmp ult double %5, %4
  br i1 %6, label %20, label %7

7:                                                ; preds = %2, %15
  %8 = phi i32 [ %16, %15 ], [ %0, %2 ]
  %9 = srem i32 %1, %8
  %10 = sdiv i32 %1, %8
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i32, i32* @sum, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @sum, align 4, !tbaa !5
  tail call void @shu(i32 %8, i32 %10)
  br label %15

15:                                               ; preds = %7, %12
  %16 = add nsw i32 %8, 1
  %17 = sitofp i32 %16 to double
  %18 = tail call double @sqrt(double %3) #5
  %19 = fcmp ult double %18, %17
  br i1 %19, label %20, label %7, !llvm.loop !12

20:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
