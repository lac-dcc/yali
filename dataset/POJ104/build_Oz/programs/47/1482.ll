; ModuleID = 'source-C-CXX/47/1482.c'
source_filename = "source-C-CXX/47/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x [20 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [20 x [20 x [20 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000) %6, i8 0, i64 32000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 1, i64 5, i64 5
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ 1, %0 ], [ %18, %19 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %67, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, 1
  br label %19

19:                                               ; preds = %25, %17
  %20 = phi i64 [ 1, %17 ], [ %24, %25 ]
  %21 = icmp eq i64 %20, 10
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  %24 = add nuw nsw i64 %20, 1
  br label %25

25:                                               ; preds = %34, %22
  %26 = phi i64 [ 1, %22 ], [ %35, %34 ]
  %27 = icmp eq i64 %26, 10
  br i1 %27, label %19, label %28, !llvm.loop !11

28:                                               ; preds = %25
  %29 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %15, i64 %20, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %26, 1
  br label %34

34:                                               ; preds = %32, %36
  %35 = phi i64 [ %33, %32 ], [ %44, %36 ]
  br label %25, !llvm.loop !12

36:                                               ; preds = %28
  %37 = add nsw i64 %26, -1
  %38 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %18, i64 %23, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %30
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %18, i64 %23, i64 %26
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %30, %42
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw nsw i64 %26, 1
  %45 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %18, i64 %23, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %30, %46
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %18, i64 %20, i64 %37
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %30
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %18, i64 %20, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %30, %52
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %18, i64 %24, i64 %37
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %30
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %18, i64 %24, i64 %26
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %30, %58
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %18, i64 %24, i64 %44
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %30
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %18, i64 %20, i64 %26
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = shl nsw i32 %30, 1
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %63, align 4, !tbaa !5
  br label %34

67:                                               ; preds = %14, %70
  %68 = phi i64 [ %93, %70 ], [ 1, %14 ]
  %69 = icmp eq i64 %68, 10
  br i1 %69, label %94, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %73, i64 %68, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %73, i64 %68, i64 2
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %73, i64 %68, i64 3
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %73, i64 %68, i64 4
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %73, i64 %68, i64 5
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %73, i64 %68, i64 6
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %73, i64 %68, i64 7
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %73, i64 %68, i64 8
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %3, i64 0, i64 %73, i64 %68, i64 9
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %77, i32 %79, i32 %81, i32 %83, i32 %85, i32 %87, i32 %89, i32 %91) #6
  %93 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

94:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
