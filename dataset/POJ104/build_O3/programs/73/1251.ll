; ModuleID = 'source-C-CXX/73/1251.c'
source_filename = "source-C-CXX/73/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @isround(i32 %0) local_unnamed_addr #0 {
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

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @isprime(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %39

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  %8 = and i32 %7, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 0, %6 ], [ %21, %9 ]
  %11 = phi i32 [ 2, %6 ], [ %22, %9 ]
  %12 = phi i32 [ %8, %6 ], [ %23, %9 ]
  %13 = srem i32 %0, %11
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %10, %15
  %17 = or i32 %11, 1
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %16, %20
  %22 = add nuw nsw i32 %11, 2
  %23 = add i32 %12, -2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %9, !llvm.loop !7

25:                                               ; preds = %9, %3
  %26 = phi i32 [ undef, %3 ], [ %21, %9 ]
  %27 = phi i32 [ 0, %3 ], [ %21, %9 ]
  %28 = phi i32 [ 2, %3 ], [ %22, %9 ]
  %29 = icmp eq i32 %4, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = srem i32 %0, %28
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %27, %33
  br label %35

35:                                               ; preds = %25, %30
  %36 = phi i32 [ %26, %25 ], [ %34, %30 ]
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %35, %1
  %40 = phi i32 [ 1, %1 ], [ %38, %35 ]
  ret i32 %40
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %82, label %9

9:                                                ; preds = %0
  %10 = add i32 %6, -2
  %11 = add i32 %6, -3
  br label %12

12:                                               ; preds = %9, %74
  %13 = phi i32 [ 0, %9 ], [ %79, %74 ]
  %14 = phi i32 [ %7, %9 ], [ %75, %74 ]
  %15 = phi i32 [ 0, %9 ], [ %76, %74 ]
  %16 = phi i32 [ %6, %9 ], [ %77, %74 ]
  %17 = add i32 %10, %13
  %18 = icmp sgt i32 %16, 2
  br i1 %18, label %19, label %54

19:                                               ; preds = %12
  %20 = and i32 %17, 1
  %21 = sub i32 0, %13
  %22 = icmp eq i32 %11, %21
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = and i32 %17, -2
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ 0, %23 ], [ %37, %25 ]
  %27 = phi i32 [ 2, %23 ], [ %38, %25 ]
  %28 = phi i32 [ %24, %23 ], [ %39, %25 ]
  %29 = srem i32 %16, %27
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %26, %31
  %33 = or i32 %27, 1
  %34 = srem i32 %16, %33
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %32, %36
  %38 = add nuw nsw i32 %27, 2
  %39 = add i32 %28, -2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %25, !llvm.loop !7

41:                                               ; preds = %25, %19
  %42 = phi i32 [ undef, %19 ], [ %37, %25 ]
  %43 = phi i32 [ 0, %19 ], [ %37, %25 ]
  %44 = phi i32 [ 2, %19 ], [ %38, %25 ]
  %45 = icmp eq i32 %20, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = srem i32 %16, %44
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %43, %49
  br label %51

51:                                               ; preds = %41, %46
  %52 = phi i32 [ %42, %41 ], [ %50, %46 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %12, %51
  %55 = icmp eq i32 %16, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %54, %56
  %57 = phi i32 [ %62, %56 ], [ %16, %54 ]
  %58 = phi i32 [ %61, %56 ], [ 0, %54 ]
  %59 = mul nsw i32 %58, 10
  %60 = srem i32 %57, 10
  %61 = add nsw i32 %59, %60
  %62 = sdiv i32 %57, 10
  %63 = add i32 %57, 9
  %64 = icmp ult i32 %63, 19
  br i1 %64, label %65, label %56, !llvm.loop !5

65:                                               ; preds = %56, %54
  %66 = phi i32 [ 0, %54 ], [ %61, %56 ]
  %67 = icmp eq i32 %66, %16
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = icmp eq i32 %15, 0
  %70 = select i1 %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %70, i32 %16)
  %72 = add nsw i32 %15, 1
  %73 = load i32, i32* %2, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %51, %65, %68
  %75 = phi i32 [ %73, %68 ], [ %14, %65 ], [ %14, %51 ]
  %76 = phi i32 [ %72, %68 ], [ %15, %65 ], [ %15, %51 ]
  %77 = add nsw i32 %16, 1
  %78 = icmp slt i32 %16, %75
  %79 = add i32 %13, 1
  br i1 %78, label %12, label %80, !llvm.loop !12

80:                                               ; preds = %74
  %81 = icmp eq i32 %76, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %0, %80
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
