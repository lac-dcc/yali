; ModuleID = 'source-C-CXX/9/1723.c'
source_filename = "source-C-CXX/9/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = bitcast [25 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #7
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = sext i32 %12 to i64
  %21 = add nsw i32 %12, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %22
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = icmp eq i32 %12, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %91

27:                                               ; preds = %19
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 0
  %29 = add i32 %12, -2
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %75, %27
  %32 = phi i64 [ %78, %75 ], [ %30, %27 ]
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %36 = zext i32 %35 to i64
  br label %79

37:                                               ; preds = %31
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %32
  br label %39

39:                                               ; preds = %51, %37
  %40 = phi i64 [ %44, %51 ], [ %32, %37 ]
  %41 = phi i32 [ %56, %51 ], [ 0, %37 ]
  br label %42

42:                                               ; preds = %39, %46
  %43 = phi i64 [ %44, %46 ], [ %40, %39 ]
  %44 = add nsw i64 %43, 1
  %45 = icmp slt i64 %44, %20
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %38, align 4, !tbaa !5
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %42, label %51, !llvm.loop !11

51:                                               ; preds = %46
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = zext i32 %41 to i64
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %54
  store i32 %53, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i32 %41, 1
  br label %39, !llvm.loop !11

57:                                               ; preds = %42
  %58 = load i32, i32* %28, align 16, !tbaa !5
  br label %59

59:                                               ; preds = %63, %57
  %60 = phi i64 [ %68, %63 ], [ 1, %57 ]
  %61 = phi i32 [ %67, %63 ], [ %58, %57 ]
  %62 = icmp eq i64 %60, 25
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %61
  %67 = select i1 %66, i32 %65, i32 %61
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

69:                                               ; preds = %59, %72
  %70 = phi i64 [ %74, %72 ], [ 0, %59 ]
  %71 = icmp eq i64 %70, 25
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %70
  store i32 0, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

75:                                               ; preds = %69
  %76 = add nsw i32 %61, 1
  %77 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %32
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nsw i64 %32, -1
  br label %31, !llvm.loop !14

79:                                               ; preds = %34, %83
  %80 = phi i64 [ 0, %34 ], [ %88, %83 ]
  %81 = phi i32 [ 0, %34 ], [ %87, %83 ]
  %82 = icmp eq i64 %80, %36
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %81
  %87 = select i1 %86, i32 %85, i32 %81
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

89:                                               ; preds = %79
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #7
  br label %91

91:                                               ; preds = %89, %25
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
