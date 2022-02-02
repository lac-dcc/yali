; ModuleID = 'source-C-CXX/15/1031.c'
source_filename = "source-C-CXX/15/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local i32 @MyInverseitoa(i32 %0, i8* nocapture %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ %9, %4 ], [ 0, %3 ]
  %6 = phi i32 [ %11, %4 ], [ %0, %3 ]
  %7 = srem i32 %6, %2
  %8 = trunc i32 %7 to i8
  %9 = add nuw i64 %5, 1
  %10 = getelementptr inbounds i8, i8* %1, i64 %5
  store i8 %8, i8* %10, align 1, !tbaa !5
  %11 = sdiv i32 %6, %2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %4, !llvm.loop !8

13:                                               ; preds = %4
  %14 = trunc i64 %5 to i32
  %15 = and i64 %9, 4294967295
  %16 = getelementptr inbounds i8, i8* %1, i64 %15
  store i8 0, i8* %16, align 1, !tbaa !5
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @Myatoi(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %15, %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %5
  %8 = add nuw i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %52, label %13

13:                                               ; preds = %7
  %14 = and i64 %9, 4294967292
  br label %22

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %17, %15 ], [ 0, %2 ]
  %17 = add nuw i64 %16, 1
  %18 = tail call i32 @putchar(i32 48)
  %19 = getelementptr inbounds i8, i8* %0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %15, label %5, !llvm.loop !10

22:                                               ; preds = %22, %13
  %23 = phi i64 [ 0, %13 ], [ %49, %22 ]
  %24 = phi i32 [ 0, %13 ], [ %48, %22 ]
  %25 = phi i64 [ %14, %13 ], [ %50, %22 ]
  %26 = mul nsw i32 %24, 10
  %27 = getelementptr inbounds i8, i8* %0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %26, %29
  %31 = or i64 %23, 1
  %32 = mul nsw i32 %30, 10
  %33 = getelementptr inbounds i8, i8* %0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %32, %35
  %37 = or i64 %23, 2
  %38 = mul nsw i32 %36, 10
  %39 = getelementptr inbounds i8, i8* %0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %38, %41
  %43 = or i64 %23, 3
  %44 = mul nsw i32 %42, 10
  %45 = getelementptr inbounds i8, i8* %0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %44, %47
  %49 = add nuw nsw i64 %23, 4
  %50 = add i64 %25, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %22, !llvm.loop !11

52:                                               ; preds = %22, %7
  %53 = phi i32 [ undef, %7 ], [ %48, %22 ]
  %54 = phi i64 [ 0, %7 ], [ %49, %22 ]
  %55 = phi i32 [ 0, %7 ], [ %48, %22 ]
  %56 = icmp eq i64 %11, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %66, %57 ], [ %54, %52 ]
  %59 = phi i32 [ %65, %57 ], [ %55, %52 ]
  %60 = phi i64 [ %67, %57 ], [ %11, %52 ]
  %61 = mul nsw i32 %59, 10
  %62 = getelementptr inbounds i8, i8* %0, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %61, %64
  %66 = add nuw nsw i64 %58, 1
  %67 = add i64 %60, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %57, !llvm.loop !12

69:                                               ; preds = %52, %57, %5
  %70 = phi i32 [ 0, %5 ], [ %53, %52 ], [ %65, %57 ]
  ret i32 %70
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %90, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %15, %8 ], [ %6, %0 ]
  %11 = srem i32 %10, 10
  %12 = trunc i32 %11 to i8
  %13 = add i64 %9, 1
  %14 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %9
  store i8 %12, i8* %14, align 1, !tbaa !5
  %15 = sdiv i32 %10, 10
  %16 = add i32 %10, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %18, label %8, !llvm.loop !8

18:                                               ; preds = %8
  %19 = trunc i64 %9 to i32
  %20 = and i64 %13, 4294967295
  %21 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !5
  %22 = load i8, i8* %4, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %36, %18
  %25 = icmp slt i32 %19, 0
  br i1 %25, label %90, label %26

26:                                               ; preds = %24
  %27 = sext i8 %22 to i32
  %28 = icmp eq i64 %20, 1
  br i1 %28, label %90, label %29, !llvm.loop !11

29:                                               ; preds = %26
  %30 = add nsw i64 %20, -1
  %31 = add nsw i64 %20, -2
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %73, label %34

34:                                               ; preds = %29
  %35 = and i64 %30, -4
  br label %43

36:                                               ; preds = %18, %36
  %37 = phi i64 [ %38, %36 ], [ 0, %18 ]
  %38 = add nuw i64 %37, 1
  %39 = call i32 @putchar(i32 48) #5
  %40 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %36, label %24, !llvm.loop !10

43:                                               ; preds = %43, %34
  %44 = phi i64 [ 1, %34 ], [ %70, %43 ]
  %45 = phi i32 [ %27, %34 ], [ %69, %43 ]
  %46 = phi i64 [ %35, %34 ], [ %71, %43 ]
  %47 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = mul nsw i32 %45, 10
  %50 = sext i8 %48 to i32
  %51 = add nsw i32 %49, %50
  %52 = add nuw nsw i64 %44, 1
  %53 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = mul nsw i32 %51, 10
  %56 = sext i8 %54 to i32
  %57 = add nsw i32 %55, %56
  %58 = add nuw nsw i64 %44, 2
  %59 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = mul nsw i32 %57, 10
  %62 = sext i8 %60 to i32
  %63 = add nsw i32 %61, %62
  %64 = add nuw nsw i64 %44, 3
  %65 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = mul nsw i32 %63, 10
  %68 = sext i8 %66 to i32
  %69 = add nsw i32 %67, %68
  %70 = add nuw nsw i64 %44, 4
  %71 = add i64 %46, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %43, !llvm.loop !11

73:                                               ; preds = %43, %29
  %74 = phi i32 [ undef, %29 ], [ %69, %43 ]
  %75 = phi i64 [ 1, %29 ], [ %70, %43 ]
  %76 = phi i32 [ %27, %29 ], [ %69, %43 ]
  %77 = icmp eq i64 %32, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %87, %78 ], [ %75, %73 ]
  %80 = phi i32 [ %86, %78 ], [ %76, %73 ]
  %81 = phi i64 [ %88, %78 ], [ %32, %73 ]
  %82 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = mul nsw i32 %80, 10
  %85 = sext i8 %83 to i32
  %86 = add nsw i32 %84, %85
  %87 = add nuw nsw i64 %79, 1
  %88 = add i64 %81, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %78, !llvm.loop !16

90:                                               ; preds = %73, %78, %26, %24, %0
  %91 = phi i32 [ 0, %0 ], [ 0, %24 ], [ %27, %26 ], [ %74, %73 ], [ %86, %78 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !13}
