; ModuleID = 'source-C-CXX/38/342.c'
source_filename = "source-C-CXX/38/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [30 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [3 x i32], i64 %9, align 16
  %11 = alloca [2 x i8], i64 %9, align 16
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ %26, %17 ], [ %8, %0 ]
  %14 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 %14
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %14, i64 0
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %14, i64 1
  %21 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 %14, i64 0
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 %14, i64 1
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %14, i64 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23) #6
  %25 = add nuw nsw i64 %14, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

27:                                               ; preds = %12
  %28 = zext i32 %13 to i64
  %29 = alloca i32, i64 %28, align 16
  %30 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %76, %27
  %33 = phi i64 [ %77, %76 ], [ 0, %27 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %78, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i32, i32* %29, i64 %33
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %33, i64 0
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %65

40:                                               ; preds = %35
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %33, i64 2
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 8000, i32* %36, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ 8000, %44 ], [ 0, %40 ]
  %47 = icmp sgt i32 %38, 85
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %33, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 80
  %52 = add nuw nsw i32 %46, 4000
  %53 = select i1 %51, i32 %52, i32 %46
  %54 = icmp sgt i32 %38, 90
  %55 = add nuw nsw i32 %53, 2000
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = or i1 %51, %54
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 %56, i32* %36, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %48, %58
  %60 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 %33, i64 1
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = icmp eq i8 %61, 89
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %56, 1000
  store i32 %64, i32* %36, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %45, %35, %63, %59
  %66 = phi i32 [ %46, %45 ], [ 0, %35 ], [ %64, %63 ], [ %56, %59 ]
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %33, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 %33, i64 0
  %72 = load i8, i8* %71, align 2, !tbaa !11
  %73 = icmp eq i8 %72, 89
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = add nuw nsw i32 %66, 850
  store i32 %75, i32* %36, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %65, %70, %74
  %77 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

78:                                               ; preds = %32
  %79 = load i32, i32* %29, align 16, !tbaa !5
  br label %80

80:                                               ; preds = %85, %78
  %81 = phi i64 [ %92, %85 ], [ 0, %78 ]
  %82 = phi i32 [ %89, %85 ], [ %79, %78 ]
  %83 = phi i32 [ %91, %85 ], [ undef, %78 ]
  %84 = icmp eq i64 %81, %31
  br i1 %84, label %93, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i32, i32* %29, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %82, %87
  %89 = select i1 %88, i32 %87, i32 %82
  %90 = trunc i64 %81 to i32
  %91 = select i1 %88, i32 %90, i32 %83
  %92 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !13

93:                                               ; preds = %80, %97
  %94 = phi i64 [ %101, %97 ], [ 0, %80 ]
  %95 = phi i32 [ %100, %97 ], [ 0, %80 ]
  %96 = icmp eq i64 %94, %31
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i32, i32* %29, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %95
  %101 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !14

102:                                              ; preds = %93
  %103 = sext i32 %83 to i64
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 %103, i64 0
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %104, i32 %82, i32 %95) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
