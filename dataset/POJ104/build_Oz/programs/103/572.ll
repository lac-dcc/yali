; ModuleID = 'source-C-CXX/103/572.c'
source_filename = "source-C-CXX/103/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ %22, %18 ], [ %10, %0 ]
  %16 = phi i64 [ %26, %18 ], [ 1, %0 ]
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = shl i32 %15, 31
  %20 = ashr exact i32 %19, 31
  %21 = add nsw i32 %20, %15
  %22 = sdiv i32 %21, 2
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  store i32 %22, i32* %23, align 4, !tbaa !5
  store i32 %22, i32* %1, align 4, !tbaa !5
  %24 = and i32 %21, -2
  %25 = icmp eq i32 %24, 2
  %26 = add nuw nsw i64 %16, 1
  br i1 %25, label %27, label %14, !llvm.loop !9

27:                                               ; preds = %18, %14
  br label %28

28:                                               ; preds = %27, %32
  %29 = phi i32 [ %36, %32 ], [ %12, %27 ]
  %30 = phi i64 [ %40, %32 ], [ 1, %27 ]
  %31 = icmp eq i64 %30, 10
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = shl i32 %29, 31
  %34 = ashr exact i32 %33, 31
  %35 = add nsw i32 %34, %29
  %36 = sdiv i32 %35, 2
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %30
  store i32 %36, i32* %37, align 4, !tbaa !5
  store i32 %36, i32* %2, align 4, !tbaa !5
  %38 = and i32 %35, -2
  %39 = icmp eq i32 %38, 2
  %40 = add nuw nsw i64 %30, 1
  br i1 %39, label %41, label %28, !llvm.loop !11

41:                                               ; preds = %32, %28
  br label %42

42:                                               ; preds = %41, %58
  %43 = phi i64 [ %59, %58 ], [ 0, %41 ]
  %44 = icmp eq i64 %43, 10
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %51, %45
  %49 = phi i64 [ %55, %51 ], [ 0, %45 ]
  %50 = icmp eq i64 %49, 10
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %47, %53
  %55 = add nuw nsw i64 %49, 1
  br i1 %54, label %56, label %48, !llvm.loop !12

56:                                               ; preds = %51
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47) #5
  br label %60

58:                                               ; preds = %48
  %59 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

60:                                               ; preds = %42, %56
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @func(i32 %0) local_unnamed_addr #3 {
  %2 = shl i32 %0, 31
  %3 = ashr exact i32 %2, 31
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
