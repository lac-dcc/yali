; ModuleID = 'source-C-CXX/73/1139.c'
source_filename = "source-C-CXX/73/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@y = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %14 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %15 = icmp sgt i32 %13, %11
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, i32* @y, align 4
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %37

20:                                               ; preds = %12, %26
  %21 = phi i32 [ %27, %26 ], [ 2, %12 ]
  %22 = icmp slt i32 %13, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = srem i32 %13, %21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !9

28:                                               ; preds = %23, %20
  %29 = icmp eq i32 %13, %21
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %31
  store i32 %13, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %14, 1
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %33, %30 ], [ %14, %28 ]
  %36 = add nsw i32 %13, 1
  br label %12, !llvm.loop !11

37:                                               ; preds = %16, %55
  %38 = phi i64 [ 0, %16 ], [ %57, %55 ]
  %39 = phi i32 [ 0, %16 ], [ %56, %55 ]
  %40 = icmp eq i64 %38, %19
  br i1 %40, label %58, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %47, %41
  %45 = phi i32 [ %43, %41 ], [ %48, %47 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = sdiv i32 %45, 10
  br label %44

49:                                               ; preds = %44
  store i32 %17, i32* %2, align 4, !tbaa !5
  %50 = icmp eq i32 %17, %43
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = sext i32 %39 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %52
  store i32 %17, i32* %53, align 4, !tbaa !5
  %54 = add nsw i32 %39, 1
  br label %55

55:                                               ; preds = %49, %51
  %56 = phi i32 [ %54, %51 ], [ %39, %49 ]
  %57 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

58:                                               ; preds = %37
  %59 = icmp eq i32 %39, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = add i32 %39, -1
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = zext i32 %62 to i64
  br label %66

64:                                               ; preds = %58
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %79

66:                                               ; preds = %60, %69
  %67 = phi i64 [ 0, %60 ], [ %73, %69 ]
  %68 = icmp eq i64 %67, %63
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #6
  %73 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

74:                                               ; preds = %66
  %75 = sext i32 %61 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %77) #6
  br label %79

79:                                               ; preds = %74, %64
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0, i32 %1, i32 returned %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi i32 [ %0, %3 ], [ %8, %7 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = sdiv i32 %5, 10
  br label %4

9:                                                ; preds = %4
  ret i32 %2
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
