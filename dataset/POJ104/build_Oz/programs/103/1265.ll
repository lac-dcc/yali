; ModuleID = 'source-C-CXX/103/1265.c'
source_filename = "source-C-CXX/103/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #3
  %8 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #3
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #4
  br label %12

12:                                               ; preds = %15, %2
  %13 = phi i64 [ %18, %15 ], [ 0, %2 ]
  %14 = icmp eq i64 %13, 11
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %13
  store i32 -1, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %13
  store i32 -1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

19:                                               ; preds = %12
  %20 = load i32, i32* %5, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %19, %28
  %22 = phi i64 [ 0, %19 ], [ %29, %28 ]
  %23 = phi i32 [ %20, %19 ], [ %32, %28 ]
  %24 = phi i32 [ 0, %19 ], [ %30, %28 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  br label %33

28:                                               ; preds = %21
  %29 = add nuw nsw i64 %22, 1
  %30 = add nuw nsw i32 %24, 1
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %22
  store i32 %23, i32* %31, align 4, !tbaa !5
  %32 = lshr i32 %23, 1
  store i32 %32, i32* %5, align 4, !tbaa !5
  br label %21, !llvm.loop !11

33:                                               ; preds = %26, %38
  %34 = phi i64 [ 0, %26 ], [ %43, %38 ]
  %35 = phi i64 [ %27, %26 ], [ %36, %38 ]
  %36 = add nsw i64 %35, -1
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  %43 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

44:                                               ; preds = %33
  %45 = load i32, i32* %6, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %53
  %47 = phi i64 [ 0, %44 ], [ %54, %53 ]
  %48 = phi i32 [ %45, %44 ], [ %57, %53 ]
  %49 = phi i32 [ 0, %44 ], [ %55, %53 ]
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = zext i32 %49 to i64
  br label %58

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %47, 1
  %55 = add nuw nsw i32 %49, 1
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %47
  store i32 %48, i32* %56, align 4, !tbaa !5
  %57 = lshr i32 %48, 1
  store i32 %57, i32* %6, align 4, !tbaa !5
  br label %46, !llvm.loop !13

58:                                               ; preds = %51, %63
  %59 = phi i64 [ 0, %51 ], [ %68, %63 ]
  %60 = phi i64 [ %52, %51 ], [ %61, %63 ]
  %61 = add nsw i64 %60, -1
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %66, align 4, !tbaa !5
  %68 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

69:                                               ; preds = %58
  %70 = icmp ugt i32 %24, %49
  %71 = select i1 %70, i32 %49, i32 %24
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %82, %69
  %74 = phi i64 [ %83, %82 ], [ 0, %69 ]
  %75 = icmp eq i64 %74, %72
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

84:                                               ; preds = %76
  %85 = trunc i64 %74 to i32
  br label %86

86:                                               ; preds = %73, %84
  %87 = phi i32 [ %85, %84 ], [ %71, %73 ]
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #3
  ret i32 0
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
