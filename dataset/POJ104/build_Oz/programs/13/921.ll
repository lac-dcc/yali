; ModuleID = 'source-C-CXX/13/921.c'
source_filename = "source-C-CXX/13/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qiansan = type { i32, i32 }
%struct.Student = type { i32, i32, i32 }

@st = dso_local local_unnamed_addr global [3 x %struct.qiansan] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i32], align 16
  %3 = alloca [100001 x %struct.Student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [100001 x %struct.Student]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200012, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %3, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %3, i64 0, i64 %9, i32 1
  %19 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %3, i64 0, i64 %9, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19) #5
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %25
  %23 = phi i64 [ 0, %13 ], [ %32, %25 ]
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %3, i64 0, i64 %23, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %3, i64 0, i64 %23, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = add nsw i32 %29, %27
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %23
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

33:                                               ; preds = %22, %58
  %34 = phi i64 [ %59, %58 ], [ 0, %22 ]
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %60, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 1), align 4, !tbaa !15
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load <2 x i64>, <2 x i64>* bitcast ([3 x %struct.qiansan]* @st to <2 x i64>*), align 16
  store <2 x i64> %42, <2 x i64>* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1) to <2 x i64>*), align 8
  store i32 %38, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 1), align 4, !tbaa !15
  %43 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %3, i64 0, i64 %34, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !17
  store i32 %44, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 0), align 16, !tbaa !18
  br label %58

45:                                               ; preds = %36
  %46 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4, !tbaa !15
  %47 = icmp sgt i32 %38, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, i64* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1) to i64*), align 8
  store i64 %49, i64* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2) to i64*), align 16
  store i32 %38, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4, !tbaa !15
  %50 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %3, i64 0, i64 %34, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !17
  store i32 %51, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 0), align 8, !tbaa !18
  br label %58

52:                                               ; preds = %45
  %53 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 1), align 4
  %54 = icmp sgt i32 %38, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  store i32 %38, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 1), align 4, !tbaa !15
  %56 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %3, i64 0, i64 %34, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !17
  store i32 %57, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 0), align 16, !tbaa !18
  br label %58

58:                                               ; preds = %41, %52, %55, %48
  %59 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !19

60:                                               ; preds = %33, %63
  %61 = phi i64 [ %69, %63 ], [ 0, %33 ]
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 %61, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !18
  %66 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 %61, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %67) #5
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !20

70:                                               ; preds = %60
  %71 = call i32 @getchar() #5
  %72 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 1200012, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !6, i64 4}
!12 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 4}
!16 = !{!"qiansan", !6, i64 0, !6, i64 4}
!17 = !{!12, !6, i64 0}
!18 = !{!16, !6, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
