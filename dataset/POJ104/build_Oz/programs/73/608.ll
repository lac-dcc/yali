; ModuleID = 'source-C-CXX/73/608.c'
source_filename = "source-C-CXX/73/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@group = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3) #4
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %39, %2
  %11 = phi i32 [ %8, %2 ], [ %41, %39 ]
  %12 = phi i32 [ 0, %2 ], [ %40, %39 ]
  %13 = icmp sgt i32 %11, %9
  br i1 %13, label %42, label %14

14:                                               ; preds = %10
  %15 = and i32 %11, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %14, %20
  %18 = phi i32 [ %23, %20 ], [ 3, %14 ]
  %19 = icmp slt i32 %18, %11
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = srem i32 %11, %18
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %18, 1
  br i1 %22, label %39, label %17, !llvm.loop !9

24:                                               ; preds = %17, %28
  %25 = phi i32 [ %32, %28 ], [ %11, %17 ]
  %26 = phi i32 [ %31, %28 ], [ 0, %17 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = mul nsw i32 %26, 10
  %30 = urem i32 %25, 10
  %31 = add nsw i32 %29, %30
  %32 = udiv i32 %25, 10
  br label %24, !llvm.loop !11

33:                                               ; preds = %24
  %34 = icmp eq i32 %11, %26
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = sext i32 %12 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @group, i64 0, i64 %36
  store i32 %11, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %12, 1
  br label %39

39:                                               ; preds = %20, %14, %33, %35
  %40 = phi i32 [ %38, %35 ], [ %12, %33 ], [ %12, %14 ], [ %12, %20 ]
  %41 = add nsw i32 %11, 1
  br label %10, !llvm.loop !12

42:                                               ; preds = %10
  %43 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @group, i64 0, i64 0), align 16, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43) #4
  br label %47

47:                                               ; preds = %52, %45
  %48 = phi i64 [ %54, %52 ], [ 1, %45 ]
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @group, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #4
  %54 = add nuw i64 %48, 1
  br label %47, !llvm.loop !13

55:                                               ; preds = %42
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %57

57:                                               ; preds = %47, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
