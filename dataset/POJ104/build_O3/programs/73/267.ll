; ModuleID = 'source-C-CXX/73/267.c'
source_filename = "source-C-CXX/73/267.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %70, label %9

9:                                                ; preds = %0, %63
  %10 = phi i32 [ %64, %63 ], [ 0, %0 ]
  %11 = phi i32 [ %65, %63 ], [ %6, %0 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #6
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %52, label %16

16:                                               ; preds = %9
  %17 = add i32 %14, -1
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %14, 2
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = and i32 %17, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 0, %20 ], [ %34, %22 ]
  %24 = phi i32 [ 2, %20 ], [ %35, %22 ]
  %25 = phi i32 [ %21, %20 ], [ %36, %22 ]
  %26 = srem i32 %11, %24
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %23, %28
  %30 = or i32 %24, 1
  %31 = srem i32 %11, %30
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %29, %33
  %35 = add nuw i32 %24, 2
  %36 = add i32 %25, -2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %22, !llvm.loop !9

38:                                               ; preds = %22, %16
  %39 = phi i32 [ undef, %16 ], [ %34, %22 ]
  %40 = phi i32 [ 0, %16 ], [ %34, %22 ]
  %41 = phi i32 [ 2, %16 ], [ %35, %22 ]
  %42 = icmp eq i32 %18, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = srem i32 %11, %41
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %40, %46
  br label %48

48:                                               ; preds = %38, %43
  %49 = phi i32 [ %39, %38 ], [ %47, %43 ]
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %9, %48
  %53 = phi i32 [ 1, %9 ], [ %51, %48 ]
  %54 = call i32 @palindrome_number(i32 %11)
  %55 = icmp eq i32 %53, 1
  %56 = icmp eq i32 %54, 1
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = icmp eq i32 %10, 0
  %60 = add nsw i32 %10, 1
  %61 = select i1 %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61, i32 %11)
  br label %63

63:                                               ; preds = %58, %52
  %64 = phi i32 [ %10, %52 ], [ %60, %58 ]
  %65 = add nsw i32 %11, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp slt i32 %11, %66
  br i1 %67, label %9, label %68, !llvm.loop !11

68:                                               ; preds = %63
  %69 = icmp eq i32 %64, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %0, %68
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime_number(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %42, label %6

6:                                                ; preds = %1
  %7 = add i32 %4, -1
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %4, 2
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = and i32 %7, -2
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ 0, %10 ], [ %24, %12 ]
  %14 = phi i32 [ 2, %10 ], [ %25, %12 ]
  %15 = phi i32 [ %11, %10 ], [ %26, %12 ]
  %16 = srem i32 %0, %14
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %13, %18
  %20 = or i32 %14, 1
  %21 = srem i32 %0, %20
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %19, %23
  %25 = add nuw i32 %14, 2
  %26 = add i32 %15, -2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %12, !llvm.loop !9

28:                                               ; preds = %12, %6
  %29 = phi i32 [ undef, %6 ], [ %24, %12 ]
  %30 = phi i32 [ 0, %6 ], [ %24, %12 ]
  %31 = phi i32 [ 2, %6 ], [ %25, %12 ]
  %32 = icmp eq i32 %8, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = srem i32 %0, %31
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %30, %36
  br label %38

38:                                               ; preds = %28, %33
  %39 = phi i32 [ %29, %28 ], [ %37, %33 ]
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %38, %1
  %43 = phi i32 [ 1, %1 ], [ %41, %38 ]
  ret i32 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @palindrome_number(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 9
  br i1 %3, label %81, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -10
  %6 = icmp ult i32 %5, 90
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = trunc i32 %0 to i8
  %9 = udiv i8 %8, 10
  %10 = zext i8 %9 to i32
  %11 = mul nsw i32 %10, -10
  %12 = add nsw i32 %11, %0
  %13 = mul nsw i32 %12, 10
  %14 = add nsw i32 %13, %10
  %15 = icmp eq i32 %14, %0
  br label %81

16:                                               ; preds = %4
  %17 = add i32 %0, -100
  %18 = icmp ult i32 %17, 900
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = trunc i32 %0 to i16
  %21 = udiv i16 %20, 100
  %22 = zext i16 %21 to i32
  %23 = mul nsw i32 %22, -100
  %24 = add nsw i32 %23, %0
  %25 = trunc i32 %24 to i16
  %26 = srem i16 %25, 10
  %27 = sext i16 %26 to i32
  %28 = mul nsw i32 %27, 100
  %29 = add nsw i32 %24, %22
  %30 = sub nsw i32 %29, %27
  %31 = add nsw i32 %30, %28
  %32 = icmp eq i32 %31, %0
  br label %81

33:                                               ; preds = %16
  %34 = add i32 %0, -1000
  %35 = icmp ult i32 %34, 9000
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = trunc i32 %0 to i16
  %38 = udiv i16 %37, 1000
  %39 = zext i16 %38 to i32
  %40 = mul nsw i32 %39, -1000
  %41 = add nsw i32 %40, %0
  %42 = trunc i32 %41 to i16
  %43 = sdiv i16 %42, 100
  %44 = sext i16 %43 to i32
  %45 = mul nsw i32 %44, -100
  %46 = add nsw i32 %45, %41
  %47 = trunc i32 %46 to i16
  %48 = sdiv i16 %47, 10
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, -10
  %51 = add nsw i32 %50, %46
  %52 = mul nsw i32 %51, 1000
  %53 = mul nsw i32 %49, 100
  %54 = mul nsw i32 %44, 10
  %55 = add nsw i32 %54, %39
  %56 = add nsw i32 %55, %53
  %57 = add nsw i32 %56, %52
  %58 = icmp eq i32 %57, %0
  br label %81

59:                                               ; preds = %33
  %60 = sdiv i32 %0, 10000
  %61 = mul nsw i32 %60, -10000
  %62 = add i32 %61, %0
  %63 = sdiv i32 %62, 1000
  %64 = mul nsw i32 %63, -1000
  %65 = add i32 %64, %62
  %66 = srem i32 %65, 100
  %67 = trunc i32 %66 to i8
  %68 = sdiv i8 %67, 10
  %69 = sext i8 %68 to i32
  %70 = mul nsw i32 %69, -10
  %71 = add nsw i32 %70, %66
  %72 = mul nsw i32 %71, 10000
  %73 = mul nsw i32 %69, 1000
  %74 = mul nsw i32 %63, 10
  %75 = add nsw i32 %74, %60
  %76 = add i32 %75, %65
  %77 = sub i32 %76, %66
  %78 = add i32 %77, %73
  %79 = add i32 %78, %72
  %80 = icmp eq i32 %79, %0
  br label %81

81:                                               ; preds = %59, %36, %19, %7, %1
  %82 = phi i1 [ true, %1 ], [ %15, %7 ], [ %32, %19 ], [ %58, %36 ], [ %80, %59 ]
  %83 = zext i1 %82 to i32
  ret i32 %83
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
