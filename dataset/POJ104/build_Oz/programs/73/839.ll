; ModuleID = 'source-C-CXX/73/839.c'
source_filename = "source-C-CXX/73/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = call i32 @N(i32 %6) #7
  %8 = call i32 @Z(i32 %6) #7
  %9 = load i32, i32* %2, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i32 [ %6, %0 ], [ %20, %19 ]
  %12 = phi i32 [ %7, %0 ], [ %21, %19 ]
  %13 = phi i32 [ %8, %0 ], [ %22, %19 ]
  %14 = icmp eq i32 %12, %11
  %15 = icmp eq i32 %13, 1
  %16 = select i1 %14, i1 %15, i1 false
  %17 = icmp sgt i32 %11, %9
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %10
  %20 = add nsw i32 %11, 1
  %21 = call i32 @N(i32 %20) #7
  %22 = call i32 @Z(i32 %20) #7
  br label %10, !llvm.loop !9

23:                                               ; preds = %10
  %24 = add nsw i32 %9, 1
  %25 = icmp eq i32 %11, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %30

28:                                               ; preds = %23
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %11) #7
  br label %30

30:                                               ; preds = %28, %26
  store i32 %11, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %42, %30
  %32 = phi i32 [ %11, %30 ], [ %33, %42 ]
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = call i32 @N(i32 %33) #7
  %38 = call i32 @Z(i32 %33) #7
  %39 = icmp eq i32 %37, %33
  %40 = icmp eq i32 %38, 1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %43, label %42

42:                                               ; preds = %36, %43
  br label %31, !llvm.loop !11

43:                                               ; preds = %36
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %33) #7
  br label %42

45:                                               ; preds = %31
  %46 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @N(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 10
  %3 = sext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = sub nsw i64 %4, %3
  %6 = sdiv i64 %5, 10
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = urem i32 %7, 10
  %11 = sub nsw i32 %7, %10
  %12 = sdiv i32 %11, 10
  %13 = icmp sgt i32 %11, 9
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = urem i32 %12, 10
  %16 = sub nsw i32 %12, %15
  %17 = sdiv i32 %16, 10
  %18 = icmp sgt i32 %16, 9
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = urem i32 %17, 10
  %21 = sub nsw i32 %17, %20
  %22 = sdiv i32 %21, 10
  %23 = icmp sgt i32 %21, 9
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = urem i32 %22, 10
  %26 = zext i32 %25 to i64
  %27 = sub nsw i32 %22, %25
  %28 = sdiv i32 %27, 10
  br label %29

29:                                               ; preds = %1, %9, %14, %24, %19
  %30 = phi i32 [ %20, %24 ], [ %20, %19 ], [ 0, %14 ], [ 0, %9 ], [ 0, %1 ]
  %31 = phi i32 [ %10, %24 ], [ %10, %19 ], [ %10, %14 ], [ %10, %9 ], [ 0, %1 ]
  %32 = phi i32 [ %15, %24 ], [ %15, %19 ], [ %15, %14 ], [ 0, %9 ], [ 0, %1 ]
  %33 = phi i64 [ %26, %24 ], [ 0, %19 ], [ 0, %14 ], [ 0, %9 ], [ 0, %1 ]
  %34 = phi i32 [ %28, %24 ], [ 0, %19 ], [ 0, %14 ], [ %12, %9 ], [ %7, %1 ]
  %35 = zext i32 %32 to i64
  %36 = zext i32 %31 to i64
  %37 = zext i32 %30 to i64
  %38 = icmp slt i32 %34, 1
  %39 = srem i32 %34, 10
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %38, %40
  br i1 %41, label %54, label %42

42:                                               ; preds = %29
  %43 = zext i32 %39 to i64
  %44 = mul nsw i64 %3, 100000
  %45 = mul nuw nsw i64 %36, 10000
  %46 = mul nuw nsw i64 %35, 1000
  %47 = mul nuw nsw i64 %37, 100
  %48 = mul nuw nsw i64 %33, 10
  %49 = add nsw i64 %47, %44
  %50 = add nsw i64 %49, %45
  %51 = add nsw i64 %50, %46
  %52 = add nsw i64 %51, %48
  %53 = add nsw i64 %52, %43
  br label %86

54:                                               ; preds = %29
  %55 = icmp eq i64 %33, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  %57 = mul nsw i64 %3, 10000
  %58 = mul nuw nsw i64 %36, 1000
  %59 = mul nuw nsw i64 %35, 100
  %60 = mul nuw nsw i64 %37, 10
  %61 = add nsw i64 %60, %57
  %62 = add nsw i64 %61, %58
  %63 = add nsw i64 %62, %33
  %64 = add nsw i64 %63, %59
  br label %86

65:                                               ; preds = %54
  %66 = icmp eq i32 %30, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %65
  %68 = mul nsw i64 %3, 1000
  %69 = mul nuw nsw i64 %36, 100
  %70 = mul nuw nsw i64 %35, 10
  %71 = add nsw i64 %68, %37
  %72 = add nsw i64 %71, %69
  %73 = add nsw i64 %72, %70
  br label %86

74:                                               ; preds = %65
  %75 = icmp eq i32 %32, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %74
  %77 = mul nsw i64 %3, 100
  %78 = mul nuw nsw i64 %36, 10
  %79 = add nsw i64 %78, %77
  %80 = add nsw i64 %79, %35
  br label %86

81:                                               ; preds = %74
  %82 = icmp eq i32 %31, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = mul nsw i64 %3, 10
  %85 = add nsw i64 %84, %36
  br label %86

86:                                               ; preds = %81, %56, %76, %83, %67, %42
  %87 = phi i64 [ %53, %42 ], [ %64, %56 ], [ %73, %67 ], [ %80, %76 ], [ %85, %83 ], [ undef, %81 ]
  %88 = trunc i64 %87 to i32
  ret i32 %88
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @Z(i32 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 2, %1 ], [ %9, %8 ]
  %4 = icmp sgt i32 %3, %0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = srem i32 %0, %3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !12

10:                                               ; preds = %5, %2
  %11 = icmp eq i32 %3, %0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
