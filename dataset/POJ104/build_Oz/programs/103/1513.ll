; ModuleID = 'source-C-CXX/103/1513.c'
source_filename = "source-C-CXX/103/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = alloca [13 x i32], align 16
  %6 = alloca [13 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  %10 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  %11 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %11) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  %12 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %12) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %12, i8 0, i64 52, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 0
  store i32 %14, i32* %15, align 16, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 0
  store i32 %16, i32* %17, align 16, !tbaa !5
  br label %18

18:                                               ; preds = %22, %0
  %19 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %20 = phi i32 [ %23, %22 ], [ %14, %0 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = lshr i32 %20, 1
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %19
  store i32 %23, i32* %24, align 4, !tbaa !5
  store i32 %23, i32* %1, align 4, !tbaa !5
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

26:                                               ; preds = %18, %30
  %27 = phi i64 [ %33, %30 ], [ 1, %18 ]
  %28 = phi i32 [ %31, %30 ], [ %16, %18 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = lshr i32 %28, 1
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %27
  store i32 %31, i32* %32, align 4, !tbaa !5
  store i32 %31, i32* %2, align 4, !tbaa !5
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

34:                                               ; preds = %26, %47
  %35 = phi i32 [ %49, %47 ], [ 12, %26 ]
  %36 = phi i32 [ %48, %47 ], [ 0, %26 ]
  %37 = icmp sgt i32 %35, -1
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %44
  store i32 %41, i32* %45, align 4, !tbaa !5
  %46 = add nsw i32 %36, 1
  br label %47

47:                                               ; preds = %38, %43
  %48 = phi i32 [ %46, %43 ], [ %36, %38 ]
  %49 = add nsw i32 %35, -1
  br label %34, !llvm.loop !12

50:                                               ; preds = %34, %63
  %51 = phi i32 [ %65, %63 ], [ 12, %34 ]
  %52 = phi i32 [ %64, %63 ], [ 0, %34 ]
  %53 = icmp sgt i32 %51, -1
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = zext i32 %51 to i64
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = sext i32 %52 to i64
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %60
  store i32 %57, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %52, 1
  br label %63

63:                                               ; preds = %54, %59
  %64 = phi i32 [ %62, %59 ], [ %52, %54 ]
  %65 = add nsw i32 %51, -1
  br label %50, !llvm.loop !13

66:                                               ; preds = %50, %84
  %67 = phi i64 [ %85, %84 ], [ 0, %50 ]
  %68 = icmp eq i64 %67, 13
  br i1 %68, label %86, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp ne i32 %71, %73
  %75 = icmp eq i32 %71, 0
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = shl i64 %67, 32
  %79 = add i64 %78, -4294967296
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82) #5
  br label %86

84:                                               ; preds = %69
  %85 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

86:                                               ; preds = %66, %77
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!14 = distinct !{!14, !10}
