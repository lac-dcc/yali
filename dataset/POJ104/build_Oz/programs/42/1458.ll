; ModuleID = 'source-C-CXX/42/1458.c'
source_filename = "source-C-CXX/42/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 1
  store i32 3, i32* %6, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %27, %0
  %8 = phi i32 [ 2, %0 ], [ %28, %27 ]
  %9 = phi i32 [ 4, %0 ], [ %29, %27 ]
  %10 = icmp eq i32 %9, 10000
  br i1 %10, label %30, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ 2, %7 ]
  %13 = phi i32 [ %19, %16 ], [ 1, %7 ]
  %14 = mul nsw i32 %12, %12
  %15 = icmp ugt i32 %14, %9
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = urem i32 %9, %12
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 0, i32 %13
  %20 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !9

21:                                               ; preds = %11
  %22 = icmp eq i32 %13, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = sext i32 %8 to i64
  %25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %24
  store i32 %9, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %8, 1
  br label %27

27:                                               ; preds = %21, %23
  %28 = phi i32 [ %26, %23 ], [ %8, %21 ]
  %29 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !11

30:                                               ; preds = %7
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %32

32:                                               ; preds = %52, %30
  %33 = phi i64 [ %53, %52 ], [ 1, %30 ]
  %34 = icmp eq i64 %33, 2000
  br i1 %34, label %54, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sub nsw i32 %36, %38
  br label %40

40:                                               ; preds = %49, %35
  %41 = phi i64 [ %51, %49 ], [ %33, %35 ]
  %42 = icmp eq i64 %41, 2000
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, %39
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %39) #4
  br label %49

49:                                               ; preds = %47, %43
  %50 = icmp sgt i32 %45, %39
  %51 = add nuw nsw i64 %41, 1
  br i1 %50, label %52, label %40, !llvm.loop !12

52:                                               ; preds = %40, %49
  %53 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

54:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!13 = distinct !{!13, !10}
