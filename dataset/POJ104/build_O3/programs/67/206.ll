; ModuleID = 'source-C-CXX/67/206.c'
source_filename = "source-C-CXX/67/206.c"
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
  br i1 %7, label %56, label %8

8:                                                ; preds = %2
  %9 = lshr i32 %6, 1
  br label %10

10:                                               ; preds = %8, %53
  %11 = phi i32 [ %54, %53 ], [ 3, %8 ]
  %12 = shl nuw nsw i32 %11, 1
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %53, label %14

14:                                               ; preds = %10, %50
  %15 = phi i32 [ %51, %50 ], [ %12, %10 ]
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = sitofp i32 %15 to double
  %20 = call double @sqrt(double %19) #5
  %21 = call double @llvm.ceil.f64(double %20)
  %22 = fptosi double %21 to i32
  %23 = sub nuw nsw i32 %12, %15
  %24 = sitofp i32 %23 to double
  %25 = icmp slt i32 %22, 2
  br i1 %25, label %50, label %26

26:                                               ; preds = %18, %47
  %27 = phi i32 [ %48, %47 ], [ 2, %18 ]
  %28 = srem i32 %15, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %27, %22
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = call double @sqrt(double %24) #5
  %34 = call double @llvm.ceil.f64(double %33)
  %35 = fptosi double %34 to i32
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %47, label %39

37:                                               ; preds = %43
  %38 = add nuw i32 %40, 1
  br label %39, !llvm.loop !9

39:                                               ; preds = %32, %37
  %40 = phi i32 [ %38, %37 ], [ 2, %32 ]
  %41 = urem i32 %23, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = icmp eq i32 %40, %35
  br i1 %44, label %45, label %37

45:                                               ; preds = %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %23, i32 %15)
  br label %53

47:                                               ; preds = %39, %32, %30
  %48 = add nuw i32 %27, 1
  %49 = icmp eq i32 %27, %22
  br i1 %49, label %50, label %26, !llvm.loop !11

50:                                               ; preds = %47, %26, %18, %14
  %51 = add nsw i32 %15, -1
  %52 = icmp slt i32 %11, %15
  br i1 %52, label %14, label %53, !llvm.loop !12

53:                                               ; preds = %50, %10, %45
  %54 = add nuw nsw i32 %11, 1
  %55 = icmp eq i32 %11, %9
  br i1 %55, label %56, label %10, !llvm.loop !13

56:                                               ; preds = %53, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
