; ModuleID = 'source-C-CXX/88/1851.c'
source_filename = "source-C-CXX/88/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = alloca [20000 x i32], align 16
  %5 = alloca [20000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %7, i8 0, i64 80000, i1 false)
  %8 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %8, i8 0, i64 80000, i1 false)
  %9 = bitcast [20000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %9, i8 0, i64 80000, i1 false)
  %10 = bitcast [20000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 64
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %100

16:                                               ; preds = %0, %28
  %17 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, 20000
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %17
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #6
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, i32* %21, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %19, %25
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

30:                                               ; preds = %25, %16
  %31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 0
  store i32 %32, i32* %33, align 16, !tbaa !5
  %34 = and i64 %17, 4294967295
  br label %35

35:                                               ; preds = %57, %30
  %36 = phi i64 [ %59, %57 ], [ 1, %30 ]
  %37 = phi i32 [ %58, %57 ], [ 1, %30 ]
  %38 = icmp ult i64 %36, %34
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %1, align 4
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %43 = zext i32 %42 to i64
  %44 = zext i32 %41 to i64
  br label %60

45:                                               ; preds = %35
  %46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %36
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %37, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %45
  %54 = sext i32 %37 to i64
  %55 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %54
  store i32 %47, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %37, 1
  br label %57

57:                                               ; preds = %45, %53
  %58 = phi i32 [ %56, %53 ], [ %37, %45 ]
  %59 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

60:                                               ; preds = %39, %96
  %61 = phi i64 [ 0, %39 ], [ %97, %96 ]
  %62 = icmp eq i64 %61, %43
  br i1 %62, label %98, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %61
  br label %65

65:                                               ; preds = %63, %80
  %66 = phi i64 [ 0, %63 ], [ %81, %80 ]
  %67 = icmp eq i64 %66, %34
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* %64, align 4, !tbaa !5
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %66
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %68, %73
  %81 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !12

82:                                               ; preds = %65
  %83 = load i32, i32* %64, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %89, %82
  %87 = phi i64 [ %93, %89 ], [ 0, %82 ]
  %88 = icmp eq i64 %87, %44
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  %93 = add nuw nsw i64 %87, 1
  br i1 %92, label %96, label %86, !llvm.loop !13

94:                                               ; preds = %86
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83) #6
  br label %100

96:                                               ; preds = %89
  %97 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

98:                                               ; preds = %60
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %100

100:                                              ; preds = %98, %94, %14
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
