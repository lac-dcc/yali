; ModuleID = 'source-C-CXX/43/964.c'
source_filename = "source-C-CXX/43/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #6
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %21, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = icmp slt i32 %15, 0
  %17 = call i32 @reverse(i32 %15) #6
  store i32 %17, i32* %14, align 4, !tbaa !7
  %18 = sub nsw i32 0, %17
  %19 = select i1 %16, i32 %18, i32 %17
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #6
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #5
  %6 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %7 = add nsw i32 %6, -1000
  %8 = icmp ult i32 %7, 9000
  %9 = select i1 %8, i32 3, i32 4
  %10 = add nsw i32 %6, -100
  %11 = icmp ult i32 %10, 900
  %12 = select i1 %11, i32 2, i32 %9
  %13 = add nsw i32 %6, -10
  %14 = icmp ult i32 %13, 90
  %15 = select i1 %14, i32 1, i32 %12
  %16 = icmp ult i32 %6, 10
  %17 = select i1 %16, i32 0, i32 %15
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %18, align 16, !tbaa !7
  %19 = add nuw nsw i32 %17, 1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %25, %1
  %22 = phi i32 [ %26, %25 ], [ 1, %1 ]
  %23 = phi i64 [ %28, %25 ], [ 1, %1 ]
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = mul nsw i32 %22, 10
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %23
  store i32 %26, i32* %27, align 4, !tbaa !7
  %28 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !12

29:                                               ; preds = %21
  %30 = zext i32 %17 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = sdiv i32 %6, %32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %30
  store i32 %33, i32* %34, align 4, !tbaa !7
  %35 = add nsw i64 %20, -1
  %36 = zext i32 %17 to i64
  br label %37

37:                                               ; preds = %53, %29
  %38 = phi i64 [ %39, %53 ], [ %35, %29 ]
  %39 = add nsw i64 %38, -1
  %40 = icmp sgt i64 %38, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %37, %45
  %42 = phi i64 [ %52, %45 ], [ %38, %37 ]
  %43 = phi i32 [ %51, %45 ], [ %6, %37 ]
  %44 = icmp sgt i64 %42, %36
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = mul nsw i32 %49, %47
  %51 = sub nsw i32 %43, %50
  %52 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

53:                                               ; preds = %41
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %39
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = sdiv i32 %43, %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %39
  store i32 %56, i32* %57, align 4, !tbaa !7
  br label %37, !llvm.loop !14

58:                                               ; preds = %37, %62
  %59 = phi i64 [ %70, %62 ], [ 0, %37 ]
  %60 = phi i32 [ %69, %62 ], [ 0, %37 ]
  %61 = icmp eq i64 %59, %20
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = sub nsw i64 %36, %59
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = mul nsw i32 %67, %64
  %69 = add nsw i32 %68, %60
  %70 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

71:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  ret i32 %60
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
