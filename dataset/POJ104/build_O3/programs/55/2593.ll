; ModuleID = 'source-C-CXX/55/2593.c'
source_filename = "source-C-CXX/55/2593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 9999
  br i1 %6, label %14, label %7

7:                                                ; preds = %0
  %8 = icmp sgt i32 %5, 999
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = icmp sgt i32 %5, 99
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %5, 9
  %13 = select i1 %12, i64 3, i64 2
  br label %14

14:                                               ; preds = %11, %9, %7, %0
  %15 = phi i64 [ 6, %0 ], [ 5, %7 ], [ 4, %9 ], [ %13, %11 ]
  %16 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %16) #3
  %17 = srem i32 %5, 10
  %18 = sdiv i32 %5, 10
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %17, i32* %19, align 4, !tbaa !5
  %20 = icmp eq i64 %15, 2
  br i1 %20, label %21, label %28, !llvm.loop !9

21:                                               ; preds = %14, %28, %32, %37, %42
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i64 %15, 2
  br i1 %24, label %25, label %46, !llvm.loop !11

25:                                               ; preds = %64, %58, %52, %46, %21
  %26 = phi i32 [ %23, %21 ], [ %50, %46 ], [ %56, %52 ], [ %62, %58 ], [ %68, %64 ]
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

28:                                               ; preds = %14
  %29 = srem i32 %18, 10
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %29, i32* %30, align 8, !tbaa !5
  %31 = icmp eq i64 %15, 3
  br i1 %31, label %21, label %32, !llvm.loop !9

32:                                               ; preds = %28
  %33 = sdiv i32 %5, 100
  %34 = srem i32 %33, 10
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = icmp eq i64 %15, 4
  br i1 %36, label %21, label %37, !llvm.loop !9

37:                                               ; preds = %32
  %38 = sdiv i32 %5, 1000
  %39 = srem i32 %38, 10
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %39, i32* %40, align 16, !tbaa !5
  %41 = icmp eq i64 %15, 5
  br i1 %41, label %21, label %42, !llvm.loop !9

42:                                               ; preds = %37
  %43 = sdiv i32 %5, 10000
  %44 = srem i32 %43, 10
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 5
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %21

46:                                               ; preds = %21
  %47 = mul nsw i32 %23, 10
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = add nsw i32 %49, %47
  %51 = icmp eq i64 %15, 3
  br i1 %51, label %25, label %52, !llvm.loop !11

52:                                               ; preds = %46
  %53 = mul nsw i32 %50, 10
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %53
  %57 = icmp eq i64 %15, 4
  br i1 %57, label %25, label %58, !llvm.loop !11

58:                                               ; preds = %52
  %59 = mul nsw i32 %56, 10
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = add nsw i32 %61, %59
  %63 = icmp eq i64 %15, 5
  br i1 %63, label %25, label %64, !llvm.loop !11

64:                                               ; preds = %58
  %65 = mul nsw i32 %62, 10
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 5
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %65
  br label %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
