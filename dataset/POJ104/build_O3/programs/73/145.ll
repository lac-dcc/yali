; ModuleID = 'source-C-CXX/73/145.c'
source_filename = "source-C-CXX/73/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %55, label %9

9:                                                ; preds = %0, %48
  %10 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %11 = phi i32 [ %50, %48 ], [ %6, %0 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #6
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 1
  %16 = add i32 %14, 2
  br i1 %15, label %26, label %17

17:                                               ; preds = %9, %23
  %18 = phi i32 [ %24, %23 ], [ 2, %9 ]
  %19 = srem i32 %11, %18
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq i32 %18, %11
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = add nuw i32 %18, 1
  %25 = icmp eq i32 %24, %16
  br i1 %25, label %29, label %17, !llvm.loop !9

26:                                               ; preds = %17, %9
  %27 = phi i32 [ 2, %9 ], [ %18, %17 ]
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %48

29:                                               ; preds = %23, %26
  %30 = icmp eq i32 %11, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29, %31
  %32 = phi i32 [ %34, %31 ], [ %11, %29 ]
  %33 = phi i32 [ %37, %31 ], [ 0, %29 ]
  %34 = sdiv i32 %32, 10
  %35 = sub i32 %33, %34
  %36 = mul i32 %35, 10
  %37 = add i32 %36, %32
  %38 = add i32 %32, 9
  %39 = icmp ult i32 %38, 19
  br i1 %39, label %40, label %31, !llvm.loop !11

40:                                               ; preds = %31, %29
  %41 = phi i32 [ 0, %29 ], [ %37, %31 ]
  %42 = icmp eq i32 %41, %11
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = icmp eq i32 %10, 0
  %45 = select i1 %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %45, i32 %11)
  %47 = add nsw i32 %10, 1
  br label %48

48:                                               ; preds = %26, %40, %43
  %49 = phi i32 [ %47, %43 ], [ %10, %40 ], [ %10, %26 ]
  %50 = add nsw i32 %11, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp slt i32 %11, %51
  br i1 %52, label %9, label %53, !llvm.loop !12

53:                                               ; preds = %48
  %54 = icmp eq i32 %49, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %0, %53
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %57

57:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 1
  %6 = add i32 %4, 2
  br i1 %5, label %16, label %7

7:                                                ; preds = %1, %13
  %8 = phi i32 [ %14, %13 ], [ 2, %1 ]
  %9 = srem i32 %0, %8
  %10 = icmp ne i32 %9, 0
  %11 = icmp eq i32 %8, %0
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = add nuw i32 %8, 1
  %15 = icmp eq i32 %14, %6
  br i1 %15, label %16, label %7, !llvm.loop !9

16:                                               ; preds = %13, %7, %1
  %17 = phi i32 [ 2, %1 ], [ %8, %7 ], [ %6, %13 ]
  %18 = icmp eq i32 %17, %6
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %6 = sdiv i32 %4, 10
  %7 = sub i32 %5, %6
  %8 = mul i32 %7, 10
  %9 = add i32 %8, %4
  %10 = add i32 %4, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !11

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %9, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
