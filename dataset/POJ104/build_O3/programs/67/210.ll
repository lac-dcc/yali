; ModuleID = 'source-C-CXX/67/210.c'
source_filename = "source-C-CXX/67/210.c"
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
  br i1 %7, label %54, label %8

8:                                                ; preds = %2, %49
  %9 = phi i32 [ %53, %49 ], [ 3, %2 ]
  %10 = phi i32 [ %50, %49 ], [ 6, %2 ]
  %11 = call i32 @llvm.umax.i32(i32 %9, i32 2)
  br label %12

12:                                               ; preds = %8, %46
  %13 = phi i32 [ %47, %46 ], [ 2, %8 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #5
  %16 = fcmp ult double %15, 2.000000e+00
  br i1 %16, label %28, label %21

17:                                               ; preds = %21
  %18 = sitofp i32 %25 to double
  %19 = call double @sqrt(double %14) #5
  %20 = fcmp ult double %19, %18
  br i1 %20, label %26, label %21, !llvm.loop !9

21:                                               ; preds = %12, %17
  %22 = phi i32 [ %25, %17 ], [ 2, %12 ]
  %23 = urem i32 %13, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 1
  br i1 %24, label %26, label %17

26:                                               ; preds = %21, %17
  %27 = xor i1 %24, true
  br label %28

28:                                               ; preds = %26, %12
  %29 = phi i1 [ true, %12 ], [ %27, %26 ]
  %30 = sub nsw i32 %10, %13
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #5
  %33 = fcmp ult double %32, 2.000000e+00
  br i1 %33, label %43, label %38

34:                                               ; preds = %38
  %35 = sitofp i32 %42 to double
  %36 = call double @sqrt(double %31) #5
  %37 = fcmp ult double %36, %35
  br i1 %37, label %43, label %38, !llvm.loop !11

38:                                               ; preds = %28, %34
  %39 = phi i32 [ %42, %34 ], [ 2, %28 ]
  %40 = srem i32 %30, %39
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %39, 1
  br i1 %41, label %46, label %34

43:                                               ; preds = %34, %28
  br i1 %29, label %44, label %46

44:                                               ; preds = %43
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %13, i32 %30)
  br label %49

46:                                               ; preds = %38, %43
  %47 = add nuw i32 %13, 1
  %48 = icmp eq i32 %13, %11
  br i1 %48, label %49, label %12, !llvm.loop !12

49:                                               ; preds = %46, %44
  %50 = add nuw nsw i32 %10, 2
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = icmp sgt i32 %50, %51
  %53 = add i32 %9, 1
  br i1 %52, label %54, label %8, !llvm.loop !13

54:                                               ; preds = %49, %2
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
