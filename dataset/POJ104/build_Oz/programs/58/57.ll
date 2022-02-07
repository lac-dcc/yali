; ModuleID = 'source-C-CXX/58/57.c'
source_filename = "source-C-CXX/58/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = dso_local global [102 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@queue = dso_local local_unnamed_addr global [2 x [12901 x i32]] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 0, i64 0), i8 35, i64 10404, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %39, %0
  %8 = phi i32 [ %15, %39 ], [ %6, %0 ]
  %9 = phi i64 [ %41, %39 ], [ 1, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %42, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %9, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13) #7
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = trunc i64 %9 to i32
  %17 = shl i32 %16, 7
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %37, %12
  %22 = phi i64 [ %38, %37 ], [ 1, %12 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %9, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 64
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = trunc i64 %22 to i32
  %30 = add nsw i32 %17, %29
  %31 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4, !tbaa !5
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 0, i64 %33
  store i32 %30, i32* %34, align 4, !tbaa !5
  %35 = load i32, i32* @sum, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @sum, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %24, %28
  %38 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

39:                                               ; preds = %21
  %40 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %9, i64 %20
  store i8 35, i8* %40, align 1, !tbaa !9
  %41 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !12

42:                                               ; preds = %7
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %44

44:                                               ; preds = %73, %42
  %45 = phi i32 [ 0, %42 ], [ %74, %73 ]
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %75

49:                                               ; preds = %44
  %50 = and i32 %45, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %51
  %53 = xor i32 %50, 1
  br label %54

54:                                               ; preds = %59, %49
  %55 = phi i64 [ %72, %59 ], [ 0, %49 ]
  %56 = load i32, i32* %52, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  %60 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %51, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = ashr i32 %61, 7
  %63 = and i32 %61, 127
  %64 = add nsw i32 %62, -1
  %65 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %64, i32 %63, i32 %53) #8
  %66 = add nsw i32 %62, 1
  %67 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %66, i32 %63, i32 %53) #8
  %68 = add nsw i32 %63, -1
  %69 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %62, i32 %68, i32 %53) #8
  %70 = add nuw nsw i32 %63, 1
  %71 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %62, i32 %70, i32 %53) #8
  %72 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

73:                                               ; preds = %54
  store i32 0, i32* %52, align 4, !tbaa !5
  %74 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !14

75:                                               ; preds = %44
  %76 = load i32, i32* @sum, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @INFECT(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
