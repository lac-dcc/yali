; ModuleID = 'source-C-CXX/21/645.c'
source_filename = "source-C-CXX/21/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 300
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i8* nonnull %2) #7
  %10 = load i8, i8* %2, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = trunc i64 %5 to i32
  %14 = add nuw nsw i32 %13, 1
  br label %17

15:                                               ; preds = %7
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !8

17:                                               ; preds = %4, %12
  %18 = phi i32 [ %14, %12 ], [ undef, %4 ]
  %19 = add i32 %18, -1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %25, %17
  %23 = phi i64 [ %28, %25 ], [ 0, %17 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = add nuw nsw i64 %23, 1
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %22, label %32, !llvm.loop !12

32:                                               ; preds = %25
  %33 = trunc i64 %23 to i32
  br label %34

34:                                               ; preds = %22, %32
  %35 = phi i32 [ %33, %32 ], [ %20, %22 ]
  %36 = icmp eq i32 %35, %19
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %93

39:                                               ; preds = %34, %72
  %40 = phi i64 [ %47, %72 ], [ 0, %34 ]
  %41 = phi i64 [ %73, %72 ], [ 1, %34 ]
  %42 = icmp eq i64 %40, %21
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %45 = zext i32 %44 to i64
  br label %74

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %40, 1
  %48 = trunc i64 %40 to i32
  br label %49

49:                                               ; preds = %54, %46
  %50 = phi i64 [ %62, %54 ], [ %41, %46 ]
  %51 = phi i32 [ %61, %54 ], [ %48, %46 ]
  %52 = trunc i64 %50 to i32
  %53 = icmp sgt i32 %18, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 %52, i32 %51
  %62 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

63:                                               ; preds = %49
  %64 = zext i32 %51 to i64
  %65 = icmp eq i64 %40, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = sext i32 %51 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %71 = load i32, i32* %70, align 4, !tbaa !10
  store i32 %71, i32* %68, align 4, !tbaa !10
  store i32 %69, i32* %70, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %63, %66
  %73 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !14

74:                                               ; preds = %43, %77
  %75 = phi i64 [ 0, %43 ], [ %80, %77 ]
  %76 = icmp eq i64 %75, %45
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = add nuw nsw i64 %75, 1
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %74, label %84, !llvm.loop !15

84:                                               ; preds = %77
  %85 = trunc i64 %75 to i32
  br label %86

86:                                               ; preds = %74, %84
  %87 = phi i32 [ %85, %84 ], [ %44, %74 ]
  %88 = add nuw nsw i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #7
  br label %93

93:                                               ; preds = %86, %37
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
