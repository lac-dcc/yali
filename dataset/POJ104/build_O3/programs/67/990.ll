; ModuleID = 'source-C-CXX/67/990.c'
source_filename = "source-C-CXX/67/990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %15, label %11

6:                                                ; preds = %11
  %7 = add nuw nsw i32 %12, 1
  %8 = tail call double @sqrt(double %2) #4
  %9 = fptosi double %8 to i32
  %10 = icmp slt i32 %12, %9
  br i1 %10, label %11, label %15, !llvm.loop !5

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %7, %6 ], [ 2, %1 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %6

15:                                               ; preds = %11, %6, %1
  %16 = phi i32 [ 1, %1 ], [ 1, %6 ], [ 0, %11 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %49, label %8

8:                                                ; preds = %2, %45
  %9 = phi i32 [ %46, %45 ], [ 6, %2 ]
  br label %10

10:                                               ; preds = %8, %42
  %11 = phi i32 [ %43, %42 ], [ 3, %8 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %25, label %21

16:                                               ; preds = %21
  %17 = add nuw nsw i32 %22, 1
  %18 = call double @sqrt(double %12) #4
  %19 = fptosi double %18 to i32
  %20 = icmp slt i32 %22, %19
  br i1 %20, label %21, label %25, !llvm.loop !5

21:                                               ; preds = %10, %16
  %22 = phi i32 [ %17, %16 ], [ 2, %10 ]
  %23 = urem i32 %11, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %42, label %16

25:                                               ; preds = %16, %10
  %26 = sub nsw i32 %9, %11
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fptosi double %28 to i32
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %40, label %36

31:                                               ; preds = %36
  %32 = add nuw nsw i32 %37, 1
  %33 = call double @sqrt(double %27) #4
  %34 = fptosi double %33 to i32
  %35 = icmp slt i32 %37, %34
  br i1 %35, label %36, label %40, !llvm.loop !5

36:                                               ; preds = %25, %31
  %37 = phi i32 [ %32, %31 ], [ 2, %25 ]
  %38 = srem i32 %26, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %31

40:                                               ; preds = %25, %31
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %11, i32 %26)
  br label %45

42:                                               ; preds = %21, %36
  %43 = add nuw nsw i32 %11, 1
  %44 = icmp eq i32 %43, %9
  br i1 %44, label %45, label %10, !llvm.loop !11

45:                                               ; preds = %42, %40
  %46 = add nuw nsw i32 %9, 2
  %47 = load i32, i32* %3, align 4, !tbaa !7
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %8, !llvm.loop !12

49:                                               ; preds = %45, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
