; ModuleID = 'source-C-CXX/88/217.c'
source_filename = "source-C-CXX/88/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@map = dso_local local_unnamed_addr global [9000 x [9000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %20, %0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp ne i32 %9, 0
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = zext i32 %15 to i64
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %8
  %21 = sext i32 %9 to i64
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @map, i64 0, i64 %21, i64 %22
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  br label %8, !llvm.loop !9

25:                                               ; preds = %14, %58
  %26 = phi i64 [ 0, %14 ], [ %59, %58 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %63, label %28

28:                                               ; preds = %25, %37
  %29 = phi i64 [ %38, %37 ], [ 0, %25 ]
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @map, i64 0, i64 %26, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp ne i32 %33, 1
  %35 = icmp eq i64 %26, %29
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

39:                                               ; preds = %28, %51
  %40 = phi i64 [ %53, %51 ], [ 0, %28 ]
  %41 = phi i32 [ %52, %51 ], [ 0, %28 ]
  %42 = icmp eq i64 %40, %17
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = icmp eq i64 %40, %26
  br i1 %44, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @map, i64 0, i64 %40, i64 %26
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 1
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %41, %49
  br label %51

51:                                               ; preds = %45, %43
  %52 = phi i32 [ %41, %43 ], [ %50, %45 ]
  %53 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

54:                                               ; preds = %39
  store i32 %15, i32* %3, align 4, !tbaa !5
  %55 = icmp eq i32 %41, %16
  br i1 %55, label %60, label %58

56:                                               ; preds = %31
  %57 = trunc i64 %29 to i32
  store i32 %57, i32* %3, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %54
  %59 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

60:                                               ; preds = %54
  %61 = trunc i64 %26 to i32
  store i32 %61, i32* %2, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #6
  br label %65

63:                                               ; preds = %25
  store i32 %18, i32* %2, align 4, !tbaa !5
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %65

65:                                               ; preds = %60, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
