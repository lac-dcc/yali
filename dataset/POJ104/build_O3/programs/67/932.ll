; ModuleID = 'source-C-CXX/67/932.c'
source_filename = "source-C-CXX/67/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @issushu(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #5
  %7 = fptosi double %6 to i32
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %16, label %12

9:                                                ; preds = %12
  %10 = add nuw i32 %13, 1
  %11 = icmp eq i32 %13, %7
  br i1 %11, label %16, label %12, !llvm.loop !5

12:                                               ; preds = %4, %9
  %13 = phi i32 [ %10, %9 ], [ 3, %4 ]
  %14 = srem i32 %0, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9

16:                                               ; preds = %12, %9, %4, %1
  %17 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 0, %12 ], [ 1, %9 ]
  ret i32 %17
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %57, label %8

8:                                                ; preds = %2, %53
  %9 = phi i32 [ %54, %53 ], [ 3, %2 ]
  %10 = lshr i32 %9, 1
  %11 = call i32 @llvm.umax.i32(i32 %10, i32 2)
  %12 = and i32 %9, 1
  %13 = icmp ne i32 %12, 0
  %14 = icmp ult i32 %9, 4
  %15 = or i1 %13, %14
  br i1 %15, label %53, label %16

16:                                               ; preds = %8, %50
  %17 = phi i32 [ %51, %50 ], [ 2, %8 ]
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %16
  %21 = sitofp i32 %17 to double
  %22 = call double @sqrt(double %21) #5
  %23 = fptosi double %22 to i32
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %32, label %28

25:                                               ; preds = %28
  %26 = add nuw i32 %29, 1
  %27 = icmp eq i32 %29, %23
  br i1 %27, label %32, label %28, !llvm.loop !5

28:                                               ; preds = %20, %25
  %29 = phi i32 [ %26, %25 ], [ 3, %20 ]
  %30 = urem i32 %17, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %50, label %25

32:                                               ; preds = %25, %20
  %33 = sub nsw i32 %9, %17
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = sitofp i32 %33 to double
  %38 = call double @sqrt(double %37) #5
  %39 = fptosi double %38 to i32
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %48, label %44

41:                                               ; preds = %44
  %42 = add nuw i32 %45, 1
  %43 = icmp eq i32 %45, %39
  br i1 %43, label %48, label %44, !llvm.loop !5

44:                                               ; preds = %36, %41
  %45 = phi i32 [ %42, %41 ], [ 3, %36 ]
  %46 = srem i32 %33, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %41

48:                                               ; preds = %36, %41
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %17, i32 %33)
  br label %53

50:                                               ; preds = %28, %44, %32, %16
  %51 = add nuw nsw i32 %17, 1
  %52 = icmp eq i32 %17, %11
  br i1 %52, label %53, label %16, !llvm.loop !11

53:                                               ; preds = %50, %8, %48
  %54 = add nuw nsw i32 %9, 1
  %55 = load i32, i32* %3, align 4, !tbaa !7
  %56 = icmp slt i32 %9, %55
  br i1 %56, label %8, label %57, !llvm.loop !12

57:                                               ; preds = %53, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
