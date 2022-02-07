; ModuleID = 'source-C-CXX/93/1575.c'
source_filename = "source-C-CXX/93/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %15, %12 ], [ 1, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %17) #4
  %18 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %36, %16
  %22 = phi i64 [ %38, %36 ], [ 1, %16 ]
  %23 = phi i32 [ %37, %36 ], [ 1, %16 ]
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64
  br label %39

27:                                               ; preds = %21
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = sext i32 %23 to i64
  %34 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %33
  store i32 %29, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %23, 1
  br label %36

36:                                               ; preds = %27, %32
  %37 = phi i32 [ %35, %32 ], [ %23, %27 ]
  %38 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

39:                                               ; preds = %25, %57
  %40 = phi i64 [ 1, %25 ], [ %58, %57 ]
  %41 = icmp slt i64 %40, %26
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = zext i32 %23 to i64
  br label %59

44:                                               ; preds = %39
  %45 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %40
  br label %46

46:                                               ; preds = %55, %44
  %47 = phi i64 [ %40, %44 ], [ %50, %55 ]
  %48 = icmp slt i64 %47, %26
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = load i32, i32* %45, align 4, !tbaa !5
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49, %56
  br label %46, !llvm.loop !12

56:                                               ; preds = %49
  store i32 %52, i32* %45, align 4, !tbaa !5
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %55

57:                                               ; preds = %46
  %58 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

59:                                               ; preds = %42, %65
  %60 = phi i64 [ %43, %42 ], [ %70, %65 ]
  %61 = phi i32 [ %23, %42 ], [ %62, %65 ]
  %62 = add nsw i32 %61, -1
  %63 = trunc i64 %60 to i32
  %64 = icmp sgt i32 %63, 2
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #5
  %70 = add nsw i64 %60, -1
  br label %59, !llvm.loop !14

71:                                               ; preds = %59
  %72 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %73) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
