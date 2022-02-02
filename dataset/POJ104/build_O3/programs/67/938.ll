; ModuleID = 'source-C-CXX/67/938.c'
source_filename = "source-C-CXX/67/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #4
  %6 = fptosi double %5 to i32
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %15, label %11

8:                                                ; preds = %11
  %9 = add nuw i32 %12, 1
  %10 = icmp eq i32 %12, %6
  br i1 %10, label %15, label %11, !llvm.loop !5

11:                                               ; preds = %3, %8
  %12 = phi i32 [ %9, %8 ], [ 2, %3 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %8

15:                                               ; preds = %8, %11, %3, %1
  %16 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 1, %8 ], [ 0, %11 ]
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
  br i1 %7, label %52, label %8

8:                                                ; preds = %2, %48
  %9 = phi i32 [ %49, %48 ], [ 6, %2 ]
  %10 = lshr i32 %9, 1
  %11 = and i32 %9, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %8, %45
  %14 = phi i32 [ %46, %45 ], [ 2, %8 ]
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = sitofp i32 %14 to double
  %18 = call double @sqrt(double %17) #4
  %19 = fptosi double %18 to i32
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %28, label %24

21:                                               ; preds = %24
  %22 = add nuw i32 %25, 1
  %23 = icmp eq i32 %25, %19
  br i1 %23, label %28, label %24, !llvm.loop !5

24:                                               ; preds = %16, %21
  %25 = phi i32 [ %22, %21 ], [ 2, %16 ]
  %26 = urem i32 %14, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %45, label %21

28:                                               ; preds = %21, %13, %16
  %29 = sub nsw i32 %9, %14
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = sitofp i32 %29 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fptosi double %33 to i32
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %43, label %39

36:                                               ; preds = %39
  %37 = add nuw i32 %40, 1
  %38 = icmp eq i32 %40, %34
  br i1 %38, label %43, label %39, !llvm.loop !5

39:                                               ; preds = %31, %36
  %40 = phi i32 [ %37, %36 ], [ 2, %31 ]
  %41 = srem i32 %29, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %36

43:                                               ; preds = %28, %31, %36
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %14, i32 %29)
  br label %48

45:                                               ; preds = %24, %39
  %46 = add nuw nsw i32 %14, 1
  %47 = icmp eq i32 %14, %10
  br i1 %47, label %48, label %13, !llvm.loop !11

48:                                               ; preds = %45, %43, %8
  %49 = add nuw nsw i32 %9, 1
  %50 = load i32, i32* %3, align 4, !tbaa !7
  %51 = icmp slt i32 %9, %50
  br i1 %51, label %8, label %52, !llvm.loop !12

52:                                               ; preds = %48, %2
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
