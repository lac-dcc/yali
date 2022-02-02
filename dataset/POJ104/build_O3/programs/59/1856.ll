; ModuleID = 'source-C-CXX/59/1856.c'
source_filename = "source-C-CXX/59/1856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %53, label %6

6:                                                ; preds = %0, %45
  %7 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %8 = phi i32 [ %47, %45 ], [ 3, %0 ]
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #5
  %11 = fptosi double %10 to i32
  %12 = add nuw nsw i32 %8, 2
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #5
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %11, 2
  br i1 %16, label %26, label %17

17:                                               ; preds = %6
  %18 = add nuw i32 %11, 1
  br label %19

19:                                               ; preds = %17, %23
  %20 = phi i32 [ %24, %23 ], [ 2, %17 ]
  %21 = urem i32 %8, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = add nuw i32 %20, 1
  %25 = icmp eq i32 %20, %11
  br i1 %25, label %26, label %19, !llvm.loop !9

26:                                               ; preds = %23, %19, %6
  %27 = phi i32 [ 2, %6 ], [ %20, %19 ], [ %18, %23 ]
  %28 = icmp slt i32 %15, 2
  %29 = add i32 %15, 1
  br i1 %28, label %37, label %30

30:                                               ; preds = %26, %34
  %31 = phi i32 [ %35, %34 ], [ 2, %26 ]
  %32 = urem i32 %12, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = add nuw i32 %31, 1
  %36 = icmp eq i32 %31, %15
  br i1 %36, label %37, label %30, !llvm.loop !11

37:                                               ; preds = %34, %30, %26
  %38 = phi i32 [ 2, %26 ], [ %31, %30 ], [ %29, %34 ]
  %39 = add nsw i32 %11, 1
  %40 = icmp eq i32 %27, %39
  %41 = icmp eq i32 %38, %29
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %12)
  br label %45

45:                                               ; preds = %37, %43
  %46 = phi i32 [ 1, %43 ], [ %7, %37 ]
  %47 = add nuw nsw i32 %8, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nsw i32 %48, -2
  %50 = icmp slt i32 %8, %49
  br i1 %50, label %6, label %51, !llvm.loop !12

51:                                               ; preds = %45
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %0, %51
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
