; ModuleID = 'source-C-CXX/67/822.c'
source_filename = "source-C-CXX/67/822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %53, label %6

6:                                                ; preds = %0, %48
  %7 = phi i32 [ %52, %48 ], [ 7, %0 ]
  %8 = phi i32 [ %49, %48 ], [ 6, %0 ]
  br label %9

9:                                                ; preds = %6, %45
  %10 = phi i32 [ 2, %6 ], [ %46, %45 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %13, 2
  %15 = add i32 %13, 1
  br i1 %14, label %23, label %16

16:                                               ; preds = %9, %20
  %17 = phi i32 [ %21, %20 ], [ 2, %9 ]
  %18 = urem i32 %10, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add nuw i32 %17, 1
  %22 = icmp eq i32 %17, %13
  br i1 %22, label %26, label %16, !llvm.loop !9

23:                                               ; preds = %16, %9
  %24 = phi i32 [ 2, %9 ], [ %17, %16 ]
  %25 = icmp eq i32 %24, %15
  br i1 %25, label %26, label %45

26:                                               ; preds = %20, %23
  %27 = sub nsw i32 %8, %10
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #4
  %30 = fptosi double %29 to i32
  %31 = icmp slt i32 %30, 2
  %32 = add i32 %30, 1
  br i1 %31, label %40, label %33

33:                                               ; preds = %26, %37
  %34 = phi i32 [ %38, %37 ], [ 2, %26 ]
  %35 = srem i32 %27, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = add nuw i32 %34, 1
  %39 = icmp eq i32 %34, %30
  br i1 %39, label %43, label %33, !llvm.loop !11

40:                                               ; preds = %33, %26
  %41 = phi i32 [ 2, %26 ], [ %34, %33 ]
  %42 = icmp eq i32 %41, %32
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %37
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %10, i32 %27)
  br label %48

45:                                               ; preds = %23, %40
  %46 = add nuw i32 %10, 1
  %47 = icmp eq i32 %46, %7
  br i1 %47, label %48, label %9, !llvm.loop !12

48:                                               ; preds = %45, %43
  %49 = add nuw nsw i32 %8, 2
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp sgt i32 %49, %50
  %52 = add nuw i32 %7, 2
  br i1 %51, label %53, label %6, !llvm.loop !13

53:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
