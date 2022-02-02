; ModuleID = 'source-C-CXX/67/116.c'
source_filename = "source-C-CXX/67/116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #5
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %5, %9, %1
  %15 = phi i32 [ 0, %1 ], [ %0, %9 ], [ 0, %5 ]
  ret i32 %15
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %53, label %8

8:                                                ; preds = %2, %48
  %9 = phi i32 [ %52, %48 ], [ 3, %2 ]
  %10 = phi i32 [ %49, %48 ], [ 6, %2 ]
  %11 = call i32 @llvm.umax.i32(i32 %9, i32 2)
  br label %12

12:                                               ; preds = %8, %45
  %13 = phi i32 [ %46, %45 ], [ 2, %8 ]
  %14 = sub nsw i32 %10, %13
  %15 = sitofp i32 %13 to double
  %16 = call double @sqrt(double %15) #5
  %17 = fcmp ult double %16, 2.000000e+00
  br i1 %17, label %27, label %22

18:                                               ; preds = %22
  %19 = sitofp i32 %26 to double
  %20 = call double @sqrt(double %15) #5
  %21 = fcmp ult double %20, %19
  br i1 %21, label %27, label %22, !llvm.loop !5

22:                                               ; preds = %12, %18
  %23 = phi i32 [ %26, %18 ], [ 2, %12 ]
  %24 = urem i32 %13, %23
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %23, 1
  br i1 %25, label %45, label %18

27:                                               ; preds = %18, %12
  %28 = sitofp i32 %14 to double
  %29 = call double @sqrt(double %28) #5
  %30 = fcmp ult double %29, 2.000000e+00
  br i1 %30, label %42, label %35

31:                                               ; preds = %35
  %32 = sitofp i32 %39 to double
  %33 = call double @sqrt(double %28) #5
  %34 = fcmp ult double %33, %32
  br i1 %34, label %42, label %35, !llvm.loop !5

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %39, %31 ], [ 2, %27 ]
  %37 = srem i32 %14, %36
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i32 %36, 1
  br i1 %38, label %40, label %31

40:                                               ; preds = %35
  %41 = icmp eq i32 %14, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %27, %40, %31
  %43 = phi i32 [ %14, %31 ], [ %14, %27 ], [ 0, %40 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %13, i32 %43)
  br label %48

45:                                               ; preds = %22, %40
  %46 = add nuw i32 %13, 1
  %47 = icmp eq i32 %13, %11
  br i1 %47, label %48, label %12, !llvm.loop !11

48:                                               ; preds = %45, %42
  %49 = add nuw nsw i32 %10, 2
  %50 = load i32, i32* %3, align 4, !tbaa !7
  %51 = icmp sgt i32 %49, %50
  %52 = add i32 %9, 1
  br i1 %51, label %53, label %8, !llvm.loop !12

53:                                               ; preds = %48, %2
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
