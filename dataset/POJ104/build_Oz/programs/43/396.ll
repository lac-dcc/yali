; ModuleID = 'source-C-CXX/43/396.c'
source_filename = "source-C-CXX/43/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %29

5:                                                ; preds = %1, %9
  %6 = phi i64 [ %13, %9 ], [ 0, %1 ]
  %7 = phi i32 [ %12, %9 ], [ %0, %1 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = urem i32 %7, 10
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = udiv i32 %7, 10
  %13 = add nuw i64 %6, 1
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = shl i64 %6, 32
  %16 = add i64 %15, -4294967296
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %22, %14
  %19 = phi i64 [ %28, %22 ], [ %17, %14 ]
  %20 = phi i32 [ %27, %22 ], [ 0, %14 ]
  %21 = icmp sgt i64 %19, -1
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = mul nsw i32 %20, 10
  %24 = sub nsw i64 %17, %19
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %23
  %28 = add nsw i64 %19, -1
  br label %18, !llvm.loop !11

29:                                               ; preds = %1
  %30 = sub nsw i32 0, %0
  br label %31

31:                                               ; preds = %35, %29
  %32 = phi i64 [ %39, %35 ], [ 0, %29 ]
  %33 = phi i32 [ %38, %35 ], [ %30, %29 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = urem i32 %33, 10
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = udiv i32 %33, 10
  %39 = add nuw i64 %32, 1
  br label %31, !llvm.loop !12

40:                                               ; preds = %31
  %41 = shl i64 %32, 32
  %42 = add i64 %41, -4294967296
  %43 = ashr exact i64 %42, 32
  br label %44

44:                                               ; preds = %48, %40
  %45 = phi i64 [ %54, %48 ], [ %43, %40 ]
  %46 = phi i32 [ %53, %48 ], [ 0, %40 ]
  %47 = icmp sgt i64 %45, -1
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = mul nsw i32 %46, 10
  %50 = sub nsw i64 %43, %45
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %49
  %54 = add nsw i64 %45, -1
  br label %44, !llvm.loop !13

55:                                               ; preds = %44
  %56 = sub nsw i32 0, %46
  br label %57

57:                                               ; preds = %18, %55
  %58 = phi i32 [ %56, %55 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = call i32 @reverse(i32 %14) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = call i32 @reverse(i32 %16) #5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = call i32 @reverse(i32 %18) #5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = call i32 @reverse(i32 %20) #5
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = call i32 @reverse(i32 %22) #5
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24) #5
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %15, i32 %17, i32 %19, i32 %21, i32 %23, i32 %25) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
