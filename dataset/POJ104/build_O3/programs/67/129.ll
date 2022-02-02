; ModuleID = 'source-C-CXX/67/129.c'
source_filename = "source-C-CXX/67/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %50, label %8

8:                                                ; preds = %2, %45
  %9 = phi i32 [ %49, %45 ], [ 3, %2 ]
  %10 = phi i32 [ %46, %45 ], [ 6, %2 ]
  %11 = call i32 @llvm.umax.i32(i32 %9, i32 2)
  br label %12

12:                                               ; preds = %8, %42
  %13 = phi i32 [ %43, %42 ], [ 2, %8 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #5
  %16 = fcmp ult double %15, 2.000000e+00
  br i1 %16, label %21, label %26

17:                                               ; preds = %26
  %18 = sitofp i32 %30 to double
  %19 = call double @sqrt(double %14) #5
  %20 = fcmp ult double %19, %18
  br i1 %20, label %21, label %26, !llvm.loop !9

21:                                               ; preds = %17, %12
  %22 = sub nsw i32 %10, %13
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #5
  %25 = fcmp ult double %24, 2.000000e+00
  br i1 %25, label %40, label %35

26:                                               ; preds = %12, %17
  %27 = phi i32 [ %30, %17 ], [ 2, %12 ]
  %28 = urem i32 %13, %27
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %27, 1
  br i1 %29, label %42, label %17

31:                                               ; preds = %35
  %32 = sitofp i32 %39 to double
  %33 = call double @sqrt(double %23) #5
  %34 = fcmp ult double %33, %32
  br i1 %34, label %40, label %35, !llvm.loop !11

35:                                               ; preds = %21, %31
  %36 = phi i32 [ %39, %31 ], [ 2, %21 ]
  %37 = srem i32 %22, %36
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i32 %36, 1
  br i1 %38, label %42, label %31

40:                                               ; preds = %21, %31
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %13, i32 %22)
  br label %45

42:                                               ; preds = %26, %35
  %43 = add nuw i32 %13, 1
  %44 = icmp eq i32 %13, %11
  br i1 %44, label %45, label %12, !llvm.loop !12

45:                                               ; preds = %42, %40
  %46 = add nuw nsw i32 %10, 2
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  %49 = add i32 %9, 1
  br i1 %48, label %50, label %8, !llvm.loop !13

50:                                               ; preds = %45, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
