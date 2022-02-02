; ModuleID = 'source-C-CXX/59/1482.c'
source_filename = "source-C-CXX/59/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %12, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %13, %6 ], [ 2, %1 ]
  %9 = srem i32 %0, %8
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %7, %11
  %13 = add nuw nsw i32 %8, 1
  %14 = tail call double @sqrt(double %2) #4
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %8, %15
  br i1 %16, label %6, label %17, !llvm.loop !5

17:                                               ; preds = %6, %1
  %18 = phi i32 [ 0, %1 ], [ %12, %6 ]
  %19 = tail call double @sqrt(double %2) #4
  %20 = fptosi double %19 to i32
  %21 = add nsw i32 %20, -1
  %22 = icmp sge i32 %18, %21
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %60

8:                                                ; preds = %0, %56
  %9 = phi i32 [ %57, %56 ], [ 2, %0 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fptosi double %11 to i32
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %25, label %14

14:                                               ; preds = %8, %14
  %15 = phi i32 [ %20, %14 ], [ 0, %8 ]
  %16 = phi i32 [ %21, %14 ], [ 2, %8 ]
  %17 = urem i32 %9, %16
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %15, %19
  %21 = add nuw nsw i32 %16, 1
  %22 = call double @sqrt(double %10) #4
  %23 = fptosi double %22 to i32
  %24 = icmp slt i32 %16, %23
  br i1 %24, label %14, label %25, !llvm.loop !5

25:                                               ; preds = %14, %8
  %26 = phi i32 [ 0, %8 ], [ %20, %14 ]
  %27 = call double @sqrt(double %10) #4
  %28 = fptosi double %27 to i32
  %29 = add nsw i32 %28, -1
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %56, label %31

31:                                               ; preds = %25
  %32 = add nuw nsw i32 %9, 2
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #4
  %35 = fptosi double %34 to i32
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %48, label %37

37:                                               ; preds = %31, %37
  %38 = phi i32 [ %43, %37 ], [ 0, %31 ]
  %39 = phi i32 [ %44, %37 ], [ 2, %31 ]
  %40 = urem i32 %32, %39
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %38, %42
  %44 = add nuw nsw i32 %39, 1
  %45 = call double @sqrt(double %33) #4
  %46 = fptosi double %45 to i32
  %47 = icmp slt i32 %39, %46
  br i1 %47, label %37, label %48, !llvm.loop !5

48:                                               ; preds = %37, %31
  %49 = phi i32 [ 0, %31 ], [ %43, %37 ]
  %50 = call double @sqrt(double %33) #4
  %51 = fptosi double %50 to i32
  %52 = add nsw i32 %51, -1
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %32)
  br label %56

56:                                               ; preds = %25, %48, %54
  %57 = add nuw nsw i32 %9, 1
  %58 = load i32, i32* %1, align 4, !tbaa !7
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %8, label %60, !llvm.loop !11

60:                                               ; preds = %56, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
