; ModuleID = 'source-C-CXX/78/4601.c'
source_filename = "source-C-CXX/78/4601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @baoshu(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %14, %2
  %8 = phi i64 [ %15, %14 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = mul i32 %0, %0
  %12 = mul i32 %11, %1
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %18

14:                                               ; preds = %7
  %15 = add nuw nsw i64 %8, 1
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %8
  %17 = trunc i64 %15 to i32
  store i32 %17, i32* %16, align 4, !tbaa !5
  br label %7, !llvm.loop !9

18:                                               ; preds = %10, %52
  %19 = phi i32 [ %53, %52 ], [ 1, %10 ]
  %20 = phi i32 [ %54, %52 ], [ 0, %10 ]
  %21 = phi i32 [ %26, %52 ], [ undef, %10 ]
  %22 = icmp eq i32 %20, %13
  br i1 %22, label %55, label %23

23:                                               ; preds = %18, %28
  %24 = phi i64 [ %32, %28 ], [ 0, %18 ]
  %25 = phi i32 [ %35, %28 ], [ 0, %18 ]
  %26 = phi i32 [ %37, %28 ], [ %21, %18 ]
  %27 = icmp eq i64 %24, %6
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i64 %24, 1
  %33 = xor i1 %31, true
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %25, %34
  %36 = trunc i64 %32 to i32
  %37 = select i1 %31, i32 %26, i32 %36
  br label %23, !llvm.loop !11

38:                                               ; preds = %23
  %39 = icmp eq i32 %25, 1
  br i1 %39, label %55, label %40

40:                                               ; preds = %38
  %41 = srem i32 %20, %0
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = icmp eq i32 %19, %1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store i32 0, i32* %43, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi i32 [ 0, %48 ], [ %19, %46 ]
  %51 = add nsw i32 %50, 1
  br label %52

52:                                               ; preds = %40, %49
  %53 = phi i32 [ %51, %49 ], [ %19, %40 ]
  %54 = add nuw i32 %20, 1
  br label %18, !llvm.loop !12

55:                                               ; preds = %38, %18
  %56 = phi i32 [ %26, %38 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i32 [ 0, %0 ], [ %18, %15 ]
  %7 = icmp eq i32 %6, 100
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = call i32 @baoshu(i32 %10, i32 %12) #6
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #6
  %18 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !13

19:                                               ; preds = %8, %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
