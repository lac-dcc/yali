; ModuleID = 'source-C-CXX/73/509.c'
source_filename = "source-C-CXX/73/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %42, %0
  %11 = phi i32 [ %8, %0 ], [ %44, %42 ]
  %12 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %13 = icmp sgt i32 %11, %9
  br i1 %13, label %45, label %14

14:                                               ; preds = %10, %18
  %15 = phi i32 [ %22, %18 ], [ %11, %10 ]
  %16 = phi i32 [ %21, %18 ], [ 0, %10 ]
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = mul nsw i32 %16, 10
  %20 = srem i32 %15, 10
  %21 = add nsw i32 %19, %20
  %22 = sdiv i32 %15, 10
  br label %14, !llvm.loop !9

23:                                               ; preds = %14
  %24 = icmp eq i32 %11, %16
  br i1 %24, label %25, label %42

25:                                               ; preds = %23
  %26 = sdiv i32 %11, 2
  br label %27

27:                                               ; preds = %25, %31
  %28 = phi i32 [ %34, %31 ], [ 0, %25 ]
  %29 = phi i32 [ %35, %31 ], [ 2, %25 ]
  %30 = icmp sgt i32 %29, %26
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = srem i32 %11, %29
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1, i32 %28
  %35 = add nuw nsw i32 %29, 1
  br label %27, !llvm.loop !11

36:                                               ; preds = %27
  %37 = icmp eq i32 %28, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = sext i32 %12 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  store i32 %11, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %12, 1
  br label %42

42:                                               ; preds = %23, %38, %36
  %43 = phi i32 [ %41, %38 ], [ %12, %36 ], [ %12, %23 ]
  %44 = add nsw i32 %11, 1
  br label %10, !llvm.loop !12

45:                                               ; preds = %10
  %46 = icmp eq i32 %12, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %62

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %51) #4
  %53 = sext i32 %12 to i64
  br label %54

54:                                               ; preds = %57, %49
  %55 = phi i64 [ %61, %57 ], [ 1, %49 ]
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %59) #4
  %61 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

62:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
