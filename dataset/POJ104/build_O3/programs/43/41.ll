; ModuleID = 'source-C-CXX/43/41.c'
source_filename = "source-C-CXX/43/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @fanxu(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 1000
  %3 = srem i32 %2, 10
  %4 = sdiv i32 %0, 100
  %5 = srem i32 %4, 10
  %6 = sdiv i32 %0, 10
  %7 = srem i32 %6, 10
  %8 = srem i32 %0, 10
  %9 = add i32 %0, 9999
  %10 = icmp ult i32 %9, 19999
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = sdiv i32 %0, 10000
  %13 = mul nsw i32 %8, 10000
  %14 = mul nsw i32 %7, 1000
  %15 = mul nsw i32 %5, 100
  %16 = mul nsw i32 %3, 10
  %17 = add nsw i32 %13, %12
  %18 = add nsw i32 %17, %14
  %19 = add nsw i32 %18, %15
  %20 = add nsw i32 %19, %16
  br label %42

21:                                               ; preds = %1
  %22 = icmp eq i32 %3, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = mul nsw i32 %8, 1000
  %25 = mul nsw i32 %7, 100
  %26 = mul nsw i32 %5, 10
  %27 = add nsw i32 %3, %24
  %28 = add nsw i32 %27, %25
  %29 = add nsw i32 %28, %26
  br label %42

30:                                               ; preds = %21
  %31 = icmp eq i32 %5, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = mul nsw i32 %8, 100
  %34 = mul nsw i32 %7, 10
  %35 = add nsw i32 %5, %33
  %36 = add nsw i32 %35, %34
  br label %42

37:                                               ; preds = %30
  %38 = icmp eq i32 %7, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = mul nsw i32 %8, 10
  %41 = add nsw i32 %40, %7
  br label %42

42:                                               ; preds = %37, %23, %39, %32, %11
  %43 = phi i32 [ %20, %11 ], [ %29, %23 ], [ %36, %32 ], [ %41, %39 ], [ %0, %37 ]
  ret i32 %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %0, %50
  %6 = phi i64 [ 0, %0 ], [ %53, %50 ]
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = sdiv i32 %9, 1000
  %11 = srem i32 %10, 10
  %12 = sdiv i32 %9, 100
  %13 = srem i32 %12, 10
  %14 = sdiv i32 %9, 10
  %15 = srem i32 %14, 10
  %16 = srem i32 %9, 10
  %17 = add i32 %9, 9999
  %18 = icmp ult i32 %17, 19999
  br i1 %18, label %29, label %19

19:                                               ; preds = %5
  %20 = sdiv i32 %9, 10000
  %21 = mul nsw i32 %16, 10000
  %22 = mul nsw i32 %15, 1000
  %23 = mul nsw i32 %13, 100
  %24 = mul nsw i32 %11, 10
  %25 = add nsw i32 %21, %20
  %26 = add nsw i32 %25, %22
  %27 = add nsw i32 %26, %23
  %28 = add nsw i32 %27, %24
  br label %50

29:                                               ; preds = %5
  %30 = icmp eq i32 %11, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %29
  %32 = mul nsw i32 %16, 1000
  %33 = mul nsw i32 %15, 100
  %34 = mul nsw i32 %13, 10
  %35 = add nsw i32 %11, %32
  %36 = add nsw i32 %35, %33
  %37 = add nsw i32 %36, %34
  br label %50

38:                                               ; preds = %29
  %39 = icmp eq i32 %13, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = mul nsw i32 %16, 100
  %42 = mul nsw i32 %15, 10
  %43 = add nsw i32 %13, %41
  %44 = add nsw i32 %43, %42
  br label %50

45:                                               ; preds = %38
  %46 = icmp eq i32 %15, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = mul nsw i32 %16, 10
  %49 = add nsw i32 %48, %15
  br label %50

50:                                               ; preds = %19, %31, %40, %45, %47
  %51 = phi i32 [ %28, %19 ], [ %37, %31 ], [ %44, %40 ], [ %49, %47 ], [ %9, %45 ]
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %6
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %6, 1
  %54 = icmp eq i64 %53, 6
  br i1 %54, label %55, label %5, !llvm.loop !9

55:                                               ; preds = %50
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
