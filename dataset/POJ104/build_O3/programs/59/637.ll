; ModuleID = 'source-C-CXX/59/637.c'
source_filename = "source-C-CXX/59/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @gets(i64 %0) local_unnamed_addr #0 {
  %2 = icmp slt i64 %0, 3
  br i1 %2, label %29, label %3

3:                                                ; preds = %1, %26
  %4 = phi i64 [ %27, %26 ], [ 3, %1 ]
  %5 = sitofp i64 %4 to double
  %6 = tail call double @sqrt(double %5) #4
  %7 = fptosi double %6 to i32
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %22, label %9

9:                                                ; preds = %3, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %3 ]
  %11 = phi i64 [ %15, %9 ], [ 2, %3 ]
  %12 = urem i64 %4, %11
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 %10
  %15 = add nuw nsw i64 %11, 1
  %16 = tail call double @sqrt(double %5) #4
  %17 = fptosi double %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %11, %18
  br i1 %19, label %9, label %20, !llvm.loop !5

20:                                               ; preds = %9
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3, %20
  %23 = load i64, i64* @s, align 8, !tbaa !7
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* @s, align 8, !tbaa !7
  %25 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %24
  store i64 %4, i64* %25, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %20, %22
  %27 = add nuw i64 %4, 1
  %28 = icmp eq i64 %4, %0
  br i1 %28, label %29, label %3, !llvm.loop !11

29:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  store i64 1, i64* @s, align 8, !tbaa !7
  store i64 2, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @a, i64 0, i64 1), align 8, !tbaa !7
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 3
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %29
  %7 = phi i64 [ %30, %29 ], [ 3, %0 ]
  %8 = sitofp i64 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fptosi double %9 to i32
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %25, label %12

12:                                               ; preds = %6, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %6 ]
  %14 = phi i64 [ %18, %12 ], [ 2, %6 ]
  %15 = urem i64 %7, %14
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 %13
  %18 = add nuw nsw i64 %14, 1
  %19 = call double @sqrt(double %8) #4
  %20 = fptosi double %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %14, %21
  br i1 %22, label %12, label %23, !llvm.loop !5

23:                                               ; preds = %12
  %24 = icmp eq i64 %17, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %6
  %26 = load i64, i64* @s, align 8, !tbaa !7
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* @s, align 8, !tbaa !7
  %28 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %27
  store i64 %7, i64* %28, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %25, %23
  %30 = add nuw i64 %7, 1
  %31 = icmp eq i64 %7, %4
  br i1 %31, label %32, label %6, !llvm.loop !11

32:                                               ; preds = %29
  %33 = load i64, i64* @s, align 8, !tbaa !7
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %56

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %51, %50 ], [ %33, %32 ]
  %37 = phi i64 [ %52, %50 ], [ 0, %32 ]
  %38 = phi i64 [ %39, %50 ], [ 1, %32 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !7
  %42 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %38
  %43 = load i64, i64* %42, align 8, !tbaa !7
  %44 = sub nsw i64 %41, %43
  %45 = icmp eq i64 %44, 2
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %43, i64 %41)
  %48 = add nsw i64 %37, 1
  %49 = load i64, i64* @s, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %35, %46
  %51 = phi i64 [ %49, %46 ], [ %36, %35 ]
  %52 = phi i64 [ %48, %46 ], [ %37, %35 ]
  %53 = icmp slt i64 %39, %51
  br i1 %53, label %35, label %54, !llvm.loop !12

54:                                               ; preds = %50
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %0, %32, %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
