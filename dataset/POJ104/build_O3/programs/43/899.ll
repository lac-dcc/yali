; ModuleID = 'source-C-CXX/43/899.c'
source_filename = "source-C-CXX/43/899.c"
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

15:                                               ; preds = %0, %63
  %16 = phi i64 [ 0, %0 ], [ %66, %63 ]
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = icmp sgt i32 %18, -1
  %22 = select i1 %21, i32 %20, i32 -1
  %23 = mul nsw i32 %22, %18
  %24 = sdiv i32 %23, 10
  %25 = mul nsw i32 %24, -10
  %26 = add i32 %25, %23
  %27 = sdiv i32 %23, 100
  %28 = mul nsw i32 %27, -10
  %29 = add nsw i32 %28, %24
  %30 = sdiv i32 %23, 1000
  %31 = mul nsw i32 %30, -10
  %32 = add nsw i32 %31, %27
  %33 = sdiv i32 %23, 10000
  %34 = mul nsw i32 %33, -10
  %35 = add nsw i32 %34, %30
  %36 = sdiv i32 %23, 100000
  %37 = mul nsw i32 %36, -10
  %38 = add nsw i32 %37, %33
  %39 = mul nsw i32 %26, 10000
  %40 = mul nsw i32 %29, 1000
  %41 = mul nsw i32 %32, 100
  %42 = mul nsw i32 %35, 10
  %43 = add i32 %39, %38
  %44 = add i32 %43, %40
  %45 = add i32 %44, %41
  %46 = add i32 %45, %42
  %47 = mul nsw i32 %46, %22
  %48 = icmp eq i32 %38, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %15
  %50 = sdiv i32 %47, 10
  %51 = icmp eq i32 %35, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = sdiv i32 %47, 100
  %54 = icmp eq i32 %32, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = sdiv i32 %47, 1000
  %57 = icmp eq i32 %29, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = sdiv i32 %47, 10000
  %60 = icmp eq i32 %26, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = sdiv i32 %47, 100000
  br label %63

63:                                               ; preds = %15, %49, %52, %55, %58, %61
  %64 = phi i32 [ %47, %15 ], [ %50, %49 ], [ %53, %52 ], [ %56, %55 ], [ %59, %58 ], [ %62, %61 ]
  store i32 %64, i32* %17, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %66 = add nuw nsw i64 %16, 1
  %67 = icmp eq i64 %66, 6
  br i1 %67, label %68, label %15, !llvm.loop !9

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @rvs(i32 %0) local_unnamed_addr #3 {
  %2 = icmp ne i32 %0, 0
  %3 = zext i1 %2 to i32
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i32 %3, i32 -1
  %6 = mul nsw i32 %5, %0
  %7 = sdiv i32 %6, 10
  %8 = mul nsw i32 %7, -10
  %9 = add i32 %8, %6
  %10 = sdiv i32 %6, 100
  %11 = mul nsw i32 %10, -10
  %12 = add nsw i32 %11, %7
  %13 = sdiv i32 %6, 1000
  %14 = mul nsw i32 %13, -10
  %15 = add nsw i32 %14, %10
  %16 = sdiv i32 %6, 10000
  %17 = mul nsw i32 %16, -10
  %18 = add nsw i32 %17, %13
  %19 = sdiv i32 %6, 100000
  %20 = mul nsw i32 %19, -10
  %21 = add nsw i32 %20, %16
  %22 = mul nsw i32 %9, 10000
  %23 = mul nsw i32 %12, 1000
  %24 = add nsw i32 %23, %22
  %25 = mul nsw i32 %15, 100
  %26 = add nsw i32 %24, %25
  %27 = mul nsw i32 %18, 10
  %28 = add nsw i32 %26, %27
  %29 = add nsw i32 %28, %21
  %30 = mul nsw i32 %29, %5
  %31 = icmp eq i32 %21, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %1
  %33 = sdiv i32 %30, 10
  %34 = icmp eq i32 %18, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %46, %43, %40, %37, %32, %1
  %36 = phi i32 [ %30, %1 ], [ %33, %32 ], [ %38, %37 ], [ %41, %40 ], [ %44, %43 ], [ %47, %46 ]
  ret i32 %36

37:                                               ; preds = %32
  %38 = sdiv i32 %30, 100
  %39 = icmp eq i32 %15, 0
  br i1 %39, label %40, label %35

40:                                               ; preds = %37
  %41 = sdiv i32 %30, 1000
  %42 = icmp eq i32 %12, 0
  br i1 %42, label %43, label %35

43:                                               ; preds = %40
  %44 = sdiv i32 %30, 10000
  %45 = icmp eq i32 %9, 0
  br i1 %45, label %46, label %35

46:                                               ; preds = %43
  %47 = sdiv i32 %30, 100000
  br label %35
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
