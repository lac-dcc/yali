; ModuleID = 'source-C-CXX/103/49.c'
source_filename = "source-C-CXX/103/49.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  %8 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %8, align 16
  %9 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %9, i8 0, i64 44, i1 false)
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  store i32 3, i32* %10, align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %17, %0
  %14 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %15 = phi i32 [ %21, %17 ], [ %12, %0 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = and i32 %15, 1
  %19 = add nuw nsw i64 %14, 1
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %19
  store i32 %18, i32* %20, align 4, !tbaa !5
  %21 = lshr i32 %15, 1
  store i32 %21, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = load i32, i32* %2, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %28
  %25 = phi i64 [ 0, %22 ], [ %30, %28 ]
  %26 = phi i32 [ %23, %22 ], [ %32, %28 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = and i32 %26, 1
  %30 = add nuw nsw i64 %25, 1
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !5
  %32 = lshr i32 %26, 1
  store i32 %32, i32* %2, align 4, !tbaa !5
  br label %24, !llvm.loop !11

33:                                               ; preds = %24, %44
  %34 = phi i64 [ %45, %44 ], [ %14, %24 ]
  %35 = phi i64 [ %46, %44 ], [ %25, %24 ]
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = shl i64 %34, 32
  %43 = ashr exact i64 %42, 32
  br label %47

44:                                               ; preds = %33
  %45 = add i64 %34, -1
  %46 = add i64 %35, -1
  br label %33, !llvm.loop !12

47:                                               ; preds = %41, %51
  %48 = phi i64 [ %14, %41 ], [ %56, %51 ]
  %49 = phi i32 [ 0, %41 ], [ %55, %51 ]
  %50 = icmp sgt i64 %48, %43
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl nsw i32 %49, 1
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  %56 = add nsw i64 %48, -1
  br label %47, !llvm.loop !13

57:                                               ; preds = %47
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
