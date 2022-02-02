; ModuleID = 'source-C-CXX/43/937.c'
source_filename = "source-C-CXX/43/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  br label %15

15:                                               ; preds = %0, %64
  %16 = phi i64 [ 0, %0 ], [ %67, %64 ]
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sdiv i32 %18, 10000
  %20 = mul nsw i32 %19, -10000
  %21 = add i32 %20, %18
  %22 = sdiv i32 %21, 1000
  %23 = mul nsw i32 %22, -1000
  %24 = add i32 %23, %21
  %25 = sdiv i32 %24, 100
  %26 = mul nsw i32 %25, 100
  %27 = srem i32 %24, 100
  %28 = sdiv i32 %27, 10
  %29 = mul nsw i32 %28, 10
  %30 = srem i32 %27, 10
  %31 = add i32 %18, 9999
  %32 = icmp ult i32 %31, 19999
  br i1 %32, label %41, label %33

33:                                               ; preds = %15
  %34 = mul nsw i32 %30, 10000
  %35 = mul nsw i32 %28, 1000
  %36 = mul nsw i32 %22, 10
  %37 = add nsw i32 %36, %19
  %38 = add i32 %37, %26
  %39 = add i32 %38, %35
  %40 = add i32 %39, %34
  br label %64

41:                                               ; preds = %15
  %42 = add i32 %21, 999
  %43 = icmp ult i32 %42, 1999
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = mul nsw i32 %30, 1000
  %46 = mul nsw i32 %28, 100
  %47 = mul nsw i32 %25, 10
  %48 = add nsw i32 %47, %22
  %49 = add i32 %48, %46
  %50 = add i32 %49, %45
  br label %64

51:                                               ; preds = %41
  %52 = add i32 %24, 99
  %53 = icmp ult i32 %52, 199
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = mul nsw i32 %30, 100
  %56 = add i32 %29, %25
  %57 = add i32 %56, %55
  br label %64

58:                                               ; preds = %51
  %59 = add i32 %27, 9
  %60 = icmp ult i32 %59, 19
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = mul nsw i32 %30, 10
  %63 = add nsw i32 %62, %28
  br label %64

64:                                               ; preds = %33, %44, %54, %58, %61
  %65 = phi i32 [ %40, %33 ], [ %50, %44 ], [ %57, %54 ], [ %63, %61 ], [ %30, %58 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %16, 1
  %68 = icmp eq i64 %67, 6
  br i1 %68, label %69, label %15, !llvm.loop !9

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = sdiv i32 %0, 10000
  %3 = mul nsw i32 %2, -10000
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, 1000
  %6 = mul nsw i32 %5, -1000
  %7 = add i32 %6, %4
  %8 = sdiv i32 %7, 100
  %9 = mul nsw i32 %8, 100
  %10 = srem i32 %7, 100
  %11 = sdiv i32 %10, 10
  %12 = mul nsw i32 %11, 10
  %13 = srem i32 %10, 10
  %14 = add i32 %0, 9999
  %15 = icmp ult i32 %14, 19999
  br i1 %15, label %24, label %16

16:                                               ; preds = %1
  %17 = mul nsw i32 %13, 10000
  %18 = mul nsw i32 %11, 1000
  %19 = mul nsw i32 %5, 10
  %20 = add nsw i32 %19, %2
  %21 = add i32 %20, %9
  %22 = add i32 %21, %18
  %23 = add i32 %22, %17
  br label %47

24:                                               ; preds = %1
  %25 = add i32 %4, 999
  %26 = icmp ult i32 %25, 1999
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = mul nsw i32 %13, 1000
  %29 = mul nsw i32 %11, 100
  %30 = mul nsw i32 %8, 10
  %31 = add nsw i32 %30, %5
  %32 = add i32 %31, %29
  %33 = add i32 %32, %28
  br label %47

34:                                               ; preds = %24
  %35 = add i32 %7, 99
  %36 = icmp ult i32 %35, 199
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = mul nsw i32 %13, 100
  %39 = add i32 %12, %8
  %40 = add i32 %39, %38
  br label %47

41:                                               ; preds = %34
  %42 = add i32 %10, 9
  %43 = icmp ult i32 %42, 19
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = mul nsw i32 %13, 10
  %46 = add nsw i32 %45, %11
  br label %47

47:                                               ; preds = %41, %44, %37, %27, %16
  %48 = phi i32 [ %23, %16 ], [ %33, %27 ], [ %40, %37 ], [ %46, %44 ], [ %13, %41 ]
  ret i32 %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
