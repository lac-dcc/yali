; ModuleID = 'source-C-CXX/43/735.c'
source_filename = "source-C-CXX/43/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 1, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8) #5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #5
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %38

5:                                                ; preds = %1
  %6 = sub nsw i32 0, %0
  br label %7

7:                                                ; preds = %14, %5
  %8 = phi i64 [ %18, %14 ], [ 0, %5 ]
  %9 = phi i32 [ %17, %14 ], [ %6, %5 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = trunc i64 %8 to i32
  %13 = and i64 %8, 4294967295
  br label %19

14:                                               ; preds = %7
  %15 = urem i32 %9, 10
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %8
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = udiv i32 %9, 10
  %18 = add nuw i64 %8, 1
  br label %7, !llvm.loop !11

19:                                               ; preds = %11, %25
  %20 = phi i64 [ 0, %11 ], [ %34, %25 ]
  %21 = phi i32 [ 0, %11 ], [ %35, %25 ]
  %22 = phi i32 [ 1, %11 ], [ %33, %25 ]
  %23 = phi i32 [ 0, %11 ], [ %32, %25 ]
  %24 = icmp eq i64 %20, %13
  br i1 %24, label %36, label %25

25:                                               ; preds = %19
  %26 = xor i32 %21, -1
  %27 = add nsw i32 %12, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = mul nsw i32 %30, %22
  %32 = add nsw i32 %31, %23
  %33 = mul nsw i32 %22, 10
  %34 = add nuw nsw i64 %20, 1
  %35 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !12

36:                                               ; preds = %19
  %37 = sub nsw i32 0, %23
  br label %67

38:                                               ; preds = %1, %45
  %39 = phi i64 [ %49, %45 ], [ 0, %1 ]
  %40 = phi i32 [ %48, %45 ], [ %0, %1 ]
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = trunc i64 %39 to i32
  %44 = and i64 %39, 4294967295
  br label %50

45:                                               ; preds = %38
  %46 = urem i32 %40, 10
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %39
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = udiv i32 %40, 10
  %49 = add nuw i64 %39, 1
  br label %38, !llvm.loop !13

50:                                               ; preds = %42, %56
  %51 = phi i64 [ 0, %42 ], [ %65, %56 ]
  %52 = phi i32 [ 0, %42 ], [ %66, %56 ]
  %53 = phi i32 [ 1, %42 ], [ %64, %56 ]
  %54 = phi i32 [ 0, %42 ], [ %63, %56 ]
  %55 = icmp eq i64 %51, %44
  br i1 %55, label %67, label %56

56:                                               ; preds = %50
  %57 = xor i32 %52, -1
  %58 = add nsw i32 %43, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = mul nsw i32 %61, %53
  %63 = add nsw i32 %62, %54
  %64 = mul nsw i32 %53, 10
  %65 = add nuw nsw i64 %51, 1
  %66 = add nuw nsw i32 %52, 1
  br label %50, !llvm.loop !14

67:                                               ; preds = %50, %36
  %68 = phi i32 [ %37, %36 ], [ %54, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
  ret i32 %68
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !10}
