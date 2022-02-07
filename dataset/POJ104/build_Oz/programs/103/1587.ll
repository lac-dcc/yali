; ModuleID = 'source-C-CXX/103/1587.c'
source_filename = "source-C-CXX/103/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  %7 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  %8 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %17, %0
  %14 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %15 = phi i32 [ %22, %17 ], [ %12, %0 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %14
  store i32 %15, i32* %18, align 4, !tbaa !5
  %19 = shl i32 %15, 31
  %20 = ashr exact i32 %19, 31
  %21 = add nsw i32 %20, %15
  %22 = lshr i32 %21, 1
  store i32 %22, i32* %4, align 4, !tbaa !5
  %23 = add nuw i64 %14, 1
  br label %13, !llvm.loop !9

24:                                               ; preds = %13
  %25 = load i32, i32* %5, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %33
  %27 = phi i64 [ 0, %24 ], [ %39, %33 ]
  %28 = phi i32 [ %25, %24 ], [ %38, %33 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = and i64 %14, 4294967295
  %32 = and i64 %27, 4294967295
  br label %40

33:                                               ; preds = %26
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %27
  store i32 %28, i32* %34, align 4, !tbaa !5
  %35 = shl i32 %28, 31
  %36 = ashr exact i32 %35, 31
  %37 = add nsw i32 %36, %28
  %38 = lshr i32 %37, 1
  store i32 %38, i32* %5, align 4, !tbaa !5
  %39 = add nuw i64 %27, 1
  br label %26, !llvm.loop !11

40:                                               ; preds = %30, %62
  %41 = phi i64 [ 0, %30 ], [ %63, %62 ]
  %42 = phi i32 [ 0, %30 ], [ %48, %62 ]
  %43 = icmp eq i64 %41, %31
  br i1 %43, label %64, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %41
  br label %46

46:                                               ; preds = %44, %59
  %47 = phi i64 [ 0, %44 ], [ %61, %59 ]
  %48 = phi i32 [ %42, %44 ], [ %60, %59 ]
  %49 = icmp eq i64 %47, %32
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %51 = load i32, i32* %45, align 4, !tbaa !5
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %56
  store i32 %51, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %48, 1
  br label %59

59:                                               ; preds = %50, %55
  %60 = phi i32 [ %58, %55 ], [ %48, %50 ]
  %61 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

62:                                               ; preds = %46
  %63 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

64:                                               ; preds = %40
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #4
  ret i32 0
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
