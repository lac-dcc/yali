; ModuleID = 'source-C-CXX/73/1134.c'
source_filename = "source-C-CXX/73/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @Test1(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = mul nsw i32 %5, 10
  %7 = srem i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = sdiv i32 %4, 10
  %10 = add i32 %4, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @Test2(i32 %0) local_unnamed_addr #2 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  %6 = add i32 %4, 1
  br i1 %5, label %14, label %7

7:                                                ; preds = %1, %11
  %8 = phi i32 [ %12, %11 ], [ 2, %1 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %8, 1
  %13 = icmp eq i32 %8, %4
  br i1 %13, label %14, label %7, !llvm.loop !7

14:                                               ; preds = %11, %7, %1
  %15 = phi i32 [ 2, %1 ], [ %8, %7 ], [ %6, %11 ]
  %16 = icmp eq i32 %15, %6
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %53, label %11

9:                                                ; preds = %48
  %10 = icmp eq i32 %49, 0
  br i1 %10, label %53, label %55

11:                                               ; preds = %0, %48
  %12 = phi i32 [ %50, %48 ], [ %6, %0 ]
  %13 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11, %15
  %16 = phi i32 [ %21, %15 ], [ %12, %11 ]
  %17 = phi i32 [ %20, %15 ], [ 0, %11 ]
  %18 = mul nsw i32 %17, 10
  %19 = srem i32 %16, 10
  %20 = add nsw i32 %18, %19
  %21 = sdiv i32 %16, 10
  %22 = add i32 %16, 9
  %23 = icmp ult i32 %22, 19
  br i1 %23, label %24, label %15, !llvm.loop !5

24:                                               ; preds = %15, %11
  %25 = phi i32 [ 0, %11 ], [ %20, %15 ]
  %26 = icmp eq i32 %25, %12
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = sitofp i32 %12 to double
  %29 = call double @sqrt(double %28) #6
  %30 = fptosi double %29 to i32
  %31 = icmp slt i32 %30, 2
  %32 = add i32 %30, 1
  br i1 %31, label %40, label %33

33:                                               ; preds = %27, %37
  %34 = phi i32 [ %38, %37 ], [ 2, %27 ]
  %35 = srem i32 %12, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = add nuw i32 %34, 1
  %39 = icmp eq i32 %34, %30
  br i1 %39, label %43, label %33, !llvm.loop !7

40:                                               ; preds = %33, %27
  %41 = phi i32 [ 2, %27 ], [ %34, %33 ]
  %42 = icmp eq i32 %41, %32
  br i1 %42, label %43, label %48

43:                                               ; preds = %37, %40
  %44 = icmp eq i32 %13, 0
  %45 = select i1 %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %45, i32 %12)
  %47 = add nsw i32 %13, 1
  br label %48

48:                                               ; preds = %24, %40, %43
  %49 = phi i32 [ %47, %43 ], [ %13, %40 ], [ %13, %24 ]
  %50 = add nsw i32 %12, 1
  %51 = load i32, i32* %2, align 4, !tbaa !8
  %52 = icmp slt i32 %12, %51
  br i1 %52, label %11, label %9, !llvm.loop !12

53:                                               ; preds = %0, %9
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %9
  %56 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
