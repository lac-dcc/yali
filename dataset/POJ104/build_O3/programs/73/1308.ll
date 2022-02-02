; ModuleID = 'source-C-CXX/73/1308.c'
source_filename = "source-C-CXX/73/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %56, label %9

9:                                                ; preds = %0, %48
  %10 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %11 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %12 = phi i32 [ %51, %48 ], [ %6, %0 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %9, %14
  %15 = phi i32 [ %20, %14 ], [ 0, %9 ]
  %16 = phi i32 [ %18, %14 ], [ %12, %9 ]
  %17 = srem i32 %16, 10
  %18 = sdiv i32 %16, 10
  %19 = mul nsw i32 %15, 10
  %20 = add nsw i32 %17, %19
  %21 = add i32 %16, 9
  %22 = icmp ult i32 %21, 19
  br i1 %22, label %23, label %14

23:                                               ; preds = %14
  %24 = icmp ne i32 %12, %20
  %25 = icmp eq i32 %12, 1
  %26 = or i1 %25, %24
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = sitofp i32 %12 to double
  %29 = icmp slt i32 %12, 0
  br i1 %29, label %31, label %30, !prof !9

30:                                               ; preds = %9, %27
  br label %37

31:                                               ; preds = %27, %31
  %32 = phi i32 [ %36, %31 ], [ 2, %27 ]
  %33 = call double @sqrt(double %28) #5
  %34 = srem i32 %12, %32
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i32 %32, 1
  br i1 %35, label %48, label %31

37:                                               ; preds = %30, %40
  %38 = phi i32 [ %43, %40 ], [ 2, %30 ]
  %39 = icmp eq i32 %38, %12
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = srem i32 %12, %38
  %42 = icmp eq i32 %41, 0
  %43 = add nuw nsw i32 %38, 1
  br i1 %42, label %48, label %37

44:                                               ; preds = %37
  %45 = icmp eq i32 %11, 0
  %46 = select i1 %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %46, i32 %12)
  br label %48

48:                                               ; preds = %31, %40, %44, %23
  %49 = phi i32 [ %11, %23 ], [ 1, %44 ], [ %11, %40 ], [ %11, %31 ]
  %50 = phi i32 [ %10, %23 ], [ 1, %44 ], [ %10, %40 ], [ %10, %31 ]
  %51 = add nsw i32 %12, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = icmp slt i32 %12, %52
  br i1 %53, label %9, label %54, !llvm.loop !10

54:                                               ; preds = %48
  %55 = icmp eq i32 %50, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %0, %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %10, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %8, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, 10
  %8 = sdiv i32 %6, 10
  %9 = mul nsw i32 %5, 10
  %10 = add nsw i32 %9, %7
  %11 = add i32 %6, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %4

13:                                               ; preds = %4, %2
  %14 = phi i32 [ %1, %2 ], [ %10, %4 ]
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @s(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to double
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %15, !prof !9

7:                                                ; preds = %5, %11
  %8 = phi i32 [ %14, %11 ], [ %1, %5 ]
  %9 = tail call double @sqrt(double %3) #5
  %10 = icmp eq i32 %8, %0
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = srem i32 %0, %8
  %13 = icmp eq i32 %12, 0
  %14 = add nsw i32 %8, 1
  br i1 %13, label %22, label %7

15:                                               ; preds = %5, %18
  %16 = phi i32 [ %21, %18 ], [ %1, %5 ]
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = srem i32 %0, %16
  %20 = icmp eq i32 %19, 0
  %21 = add nsw i32 %16, 1
  br i1 %20, label %22, label %15

22:                                               ; preds = %18, %15, %11, %7, %2
  %23 = phi i32 [ 0, %2 ], [ 1, %7 ], [ 0, %11 ], [ 1, %15 ], [ 0, %18 ]
  ret i32 %23
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
