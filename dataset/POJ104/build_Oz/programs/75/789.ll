; ModuleID = 'source-C-CXX/75/789.c'
source_filename = "source-C-CXX/75/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [60000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [60000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) %8, i8 0, i64 240000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %30, %0
  %11 = phi i32 [ 1, %0 ], [ %31, %30 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = shl nsw i32 %17, 1
  %19 = shl i32 %16, 1
  %20 = add i32 %19, -2
  %21 = or i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = sext i32 %18 to i64
  br label %24

24:                                               ; preds = %27, %14
  %25 = phi i64 [ %29, %27 ], [ %22, %14 ]
  %26 = icmp slt i64 %25, %23
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %25
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = add nsw i64 %25, 1
  br label %24, !llvm.loop !9

30:                                               ; preds = %24
  %31 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

32:                                               ; preds = %10, %60
  %33 = phi i64 [ %40, %60 ], [ 1, %10 ]
  %34 = phi i64 [ %61, %60 ], [ 2, %10 ]
  %35 = icmp eq i64 %33, 51000
  br i1 %35, label %78, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 1
  %40 = add nuw nsw i64 %33, 1
  br i1 %39, label %41, label %60

41:                                               ; preds = %36
  %42 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %41, %53
  %46 = phi i64 [ %52, %53 ], [ %34, %41 ]
  %47 = icmp eq i64 %46, 51000
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = add nuw nsw i64 %46, 1
  br i1 %51, label %54, label %53

53:                                               ; preds = %48, %54
  br label %45, !llvm.loop !12

54:                                               ; preds = %48
  %55 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %53

58:                                               ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %98

60:                                               ; preds = %45, %36, %41
  %61 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !13

62:                                               ; preds = %82, %86
  %63 = phi i64 [ %87, %86 ], [ %83, %82 ]
  %64 = icmp eq i64 %63, 51000
  br i1 %64, label %96, label %65

65:                                               ; preds = %62
  %66 = add nsw i64 %63, -1
  %67 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  br i1 %69, label %73, label %85

73:                                               ; preds = %65
  br i1 %72, label %74, label %86

74:                                               ; preds = %73
  %75 = add nuw nsw i64 %63, 1
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %76, 1
  br label %78, !llvm.loop !14

78:                                               ; preds = %32, %74
  %79 = phi i64 [ %75, %74 ], [ 1, %32 ]
  %80 = phi i32 [ %77, %74 ], [ 0, %32 ]
  %81 = phi i32 [ %84, %74 ], [ 0, %32 ]
  br label %82

82:                                               ; preds = %78, %88
  %83 = phi i64 [ %79, %78 ], [ %89, %88 ]
  %84 = phi i32 [ %81, %78 ], [ %95, %88 ]
  br label %62

85:                                               ; preds = %65
  br i1 %72, label %88, label %86

86:                                               ; preds = %73, %85
  %87 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %63, 1
  %90 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  %93 = trunc i64 %89 to i32
  %94 = lshr i32 %93, 1
  %95 = select i1 %92, i32 %94, i32 %84
  br label %82, !llvm.loop !14

96:                                               ; preds = %62
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %84) #5
  br label %98

98:                                               ; preds = %96, %58
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
