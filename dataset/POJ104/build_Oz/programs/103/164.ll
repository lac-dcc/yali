; ModuleID = 'source-C-CXX/103/164.c'
source_filename = "source-C-CXX/103/164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %20, %0
  %15 = phi i32 [ %24, %20 ], [ %10, %0 ]
  %16 = phi i64 [ %26, %20 ], [ 1, %0 ]
  %17 = icmp ugt i64 %16, 14
  %18 = icmp eq i32 %15, 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = shl i32 %15, 31
  %22 = ashr exact i32 %21, 31
  %23 = add nsw i32 %15, %22
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %1, align 4, !tbaa !5
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %16
  store i32 %24, i32* %25, align 4
  %26 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !9

27:                                               ; preds = %14, %36
  %28 = phi i32 [ %40, %36 ], [ %12, %14 ]
  %29 = phi i64 [ %42, %36 ], [ 1, %14 ]
  %30 = icmp ugt i64 %29, 14
  %31 = icmp eq i32 %28, 1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = and i64 %16, 4294967295
  %35 = and i64 %29, 4294967295
  br label %43

36:                                               ; preds = %27
  %37 = shl i32 %28, 31
  %38 = ashr exact i32 %37, 31
  %39 = add nsw i32 %28, %38
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %2, align 4, !tbaa !5
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %29
  store i32 %40, i32* %41, align 4
  %42 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !11

43:                                               ; preds = %61, %33
  %44 = phi i64 [ %66, %61 ], [ 0, %33 ]
  %45 = icmp eq i64 %44, %34
  br i1 %45, label %67, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %59
  %50 = phi i64 [ 0, %46 ], [ %60, %59 ]
  %51 = icmp eq i64 %50, %35
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %48, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48) #4
  %58 = and i64 %50, 4294967295
  br label %61

59:                                               ; preds = %52
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

61:                                               ; preds = %49, %56
  %62 = phi i64 [ %58, %56 ], [ %35, %49 ]
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %48, %64
  %66 = add nuw nsw i64 %44, 1
  br i1 %65, label %67, label %43, !llvm.loop !13

67:                                               ; preds = %61, %43
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
