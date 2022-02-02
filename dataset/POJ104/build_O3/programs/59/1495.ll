; ModuleID = 'source-C-CXX/59/1495.c'
source_filename = "source-C-CXX/59/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %21

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #4
  %6 = fcmp ult double %5, 1.000000e+00
  br i1 %6, label %21, label %7

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %3 ]
  %9 = phi i32 [ %14, %7 ], [ 1, %3 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %8, %12
  %14 = add nuw nsw i32 %9, 1
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %4) #4
  %17 = fcmp ult double %16, %15
  br i1 %17, label %18, label %7, !llvm.loop !5

18:                                               ; preds = %7
  %19 = icmp eq i32 %13, 1
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %3, %18, %1
  %22 = phi i32 [ undef, %1 ], [ 0, %3 ], [ %20, %18 ]
  ret i32 %22
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
  br label %53

8:                                                ; preds = %0, %48
  %9 = phi i32 [ %49, %48 ], [ 1, %0 ]
  %10 = add nuw nsw i32 %9, 2
  %11 = icmp ugt i32 %9, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = sitofp i32 %9 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fcmp ult double %14, 1.000000e+00
  br i1 %15, label %48, label %16

16:                                               ; preds = %12, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %12 ]
  %18 = phi i32 [ %23, %16 ], [ 1, %12 ]
  %19 = urem i32 %9, %18
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %17, %21
  %23 = add nuw nsw i32 %18, 1
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %13) #4
  %26 = fcmp ult double %25, %24
  br i1 %26, label %27, label %16, !llvm.loop !5

27:                                               ; preds = %16
  %28 = icmp eq i32 %22, 1
  br i1 %28, label %29, label %48

29:                                               ; preds = %27, %8
  %30 = sitofp i32 %10 to double
  %31 = call double @sqrt(double %30) #4
  %32 = fcmp ult double %31, 1.000000e+00
  br i1 %32, label %48, label %33

33:                                               ; preds = %29, %33
  %34 = phi i32 [ %39, %33 ], [ 0, %29 ]
  %35 = phi i32 [ %40, %33 ], [ 1, %29 ]
  %36 = urem i32 %10, %35
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %34, %38
  %40 = add nuw nsw i32 %35, 1
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %30) #4
  %43 = fcmp ult double %42, %41
  br i1 %43, label %44, label %33, !llvm.loop !5

44:                                               ; preds = %33
  %45 = icmp eq i32 %39, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %10)
  br label %48

48:                                               ; preds = %29, %12, %27, %44, %46
  %49 = add nuw nsw i32 %9, 1
  %50 = load i32, i32* %1, align 4, !tbaa !7
  %51 = add nsw i32 %50, -2
  %52 = icmp slt i32 %9, %51
  br i1 %52, label %8, label %53, !llvm.loop !11

53:                                               ; preds = %48, %6
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
