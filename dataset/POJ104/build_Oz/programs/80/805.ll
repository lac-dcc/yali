; ModuleID = 'source-C-CXX/80/805.c'
source_filename = "source-C-CXX/80/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x i32*], align 16
  %5 = alloca [5 x i32*], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %9 = bitcast [5 x i32*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [5 x i32*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %23, label %14

14:                                               ; preds = %11, %17
  %15 = phi i64 [ %20, %17 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %12, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !5

21:                                               ; preds = %14
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !7

23:                                               ; preds = %11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %25 = load i32, i32* %1, align 4, !tbaa !8
  %26 = icmp ult i32 %25, 5
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, -1
  %29 = select i1 %26, i1 %28, i1 false
  %30 = icmp slt i32 %27, 5
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %77

32:                                               ; preds = %23
  %33 = zext i32 %25 to i64
  br label %34

34:                                               ; preds = %32, %39
  %35 = phi i64 [ 0, %32 ], [ %42, %39 ]
  %36 = icmp eq i64 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = sext i32 %27 to i64
  br label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %33, i64 %35
  %41 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %35
  store i32* %40, i32** %41, align 8, !tbaa !12
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

43:                                               ; preds = %37, %46
  %44 = phi i64 [ 0, %37 ], [ %49, %46 ]
  %45 = icmp eq i64 %44, 5
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %38, i64 %44
  %48 = getelementptr inbounds [5 x i32*], [5 x i32*]* %5, i64 0, i64 %44
  store i32* %47, i32** %48, align 8, !tbaa !12
  %49 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

50:                                               ; preds = %43, %53
  %51 = phi i64 [ %60, %53 ], [ 0, %43 ]
  %52 = icmp eq i64 %51, 5
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %51
  %55 = load i32*, i32** %54, align 8, !tbaa !12
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = getelementptr inbounds [5 x i32*], [5 x i32*]* %5, i64 0, i64 %51
  %58 = load i32*, i32** %57, align 8, !tbaa !12
  %59 = load i32, i32* %58, align 4, !tbaa !8
  store i32 %59, i32* %55, align 4, !tbaa !8
  store i32 %56, i32* %58, align 4, !tbaa !8
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

61:                                               ; preds = %50, %72
  %62 = phi i64 [ %76, %72 ], [ 0, %50 ]
  %63 = icmp eq i64 %62, 5
  br i1 %63, label %79, label %64

64:                                               ; preds = %61, %67
  %65 = phi i64 [ %71, %67 ], [ 0, %61 ]
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %62, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #5
  %71 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

72:                                               ; preds = %64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %62, i64 4
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74) #5
  %76 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !18

77:                                               ; preds = %23
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %79

79:                                               ; preds = %61, %77
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
