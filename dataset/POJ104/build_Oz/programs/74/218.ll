; ModuleID = 'source-C-CXX/74/218.c'
source_filename = "source-C-CXX/74/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [2002 x i8], align 16
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %7, i8 0, i64 4004, i1 false)
  %8 = getelementptr inbounds [2002 x i8], [2002 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2002, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ %18, %9 ], [ 0, %0 ]
  %11 = phi i32 [ %15, %9 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %10
  %13 = getelementptr inbounds [2002 x i8], [2002 x i8]* %4, i64 0, i64 %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i8* nonnull %13) #5
  %15 = add nuw i32 %11, 1
  %16 = load i8, i8* %13, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 44
  %18 = add nuw i64 %10, 1
  br i1 %17, label %9, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #5
  %22 = zext i32 %15 to i64
  br label %23

23:                                               ; preds = %26, %19
  %24 = phi i64 [ %29, %26 ], [ 1, %19 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !8

30:                                               ; preds = %23, %53
  %31 = phi i64 [ %54, %53 ], [ 0, %23 ]
  %32 = icmp eq i64 %31, 1001
  br i1 %32, label %55, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %31
  br label %35

35:                                               ; preds = %33, %51
  %36 = phi i64 [ 0, %33 ], [ %52, %51 ]
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %31, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %31, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, i32* %34, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %34, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %38, %43, %48
  %52 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

53:                                               ; preds = %35
  %54 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

55:                                               ; preds = %30, %71
  %56 = phi i64 [ %73, %71 ], [ 1000, %30 ]
  %57 = phi i32 [ %72, %71 ], [ 0, %30 ]
  %58 = icmp eq i32 %57, 1000
  br i1 %58, label %74, label %59

59:                                               ; preds = %55, %69
  %60 = phi i64 [ %65, %69 ], [ 0, %55 ]
  %61 = icmp eq i64 %60, %56
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = add nuw nsw i64 %60, 1
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62, %70
  br label %59, !llvm.loop !14

70:                                               ; preds = %62
  store i32 %67, i32* %63, align 4, !tbaa !10
  store i32 %64, i32* %66, align 4, !tbaa !10
  br label %69

71:                                               ; preds = %59
  %72 = add nuw nsw i32 %57, 1
  %73 = add nsw i64 %56, -1
  br label %55, !llvm.loop !15

74:                                               ; preds = %55
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !10
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %15, i32 %76) #5
  call void @llvm.lifetime.end.p0i8(i64 2002, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
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
