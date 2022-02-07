; ModuleID = 'source-C-CXX/91/915.c'
source_filename = "source-C-CXX/91/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = dso_local global [1000 x i32] zeroinitializer, align 16
@qw = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %77, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = icmp ne i32 %4, 0
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %80

9:                                                ; preds = %3, %14
  %10 = phi i32 [ %18, %14 ], [ %6, %3 ]
  %11 = phi i64 [ %17, %14 ], [ 0, %3 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

19:                                               ; preds = %9, %24
  %20 = phi i32 [ %28, %24 ], [ %10, %9 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %9 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #6
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

29:                                               ; preds = %19
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %22
  %31 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), i32* nonnull %30) #7
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %33
  %35 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), i32* nonnull %34) #7
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sub nsw i32 0, %36
  %38 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %68, %29
  %41 = phi i32 [ %76, %68 ], [ %36, %29 ]
  %42 = phi i64 [ %75, %68 ], [ 0, %29 ]
  %43 = phi i32 [ %74, %68 ], [ 0, %29 ]
  %44 = phi i32 [ %73, %68 ], [ %37, %29 ]
  %45 = icmp eq i64 %42, %39
  br i1 %45, label %77, label %46

46:                                               ; preds = %40
  %47 = sub nsw i32 0, %43
  %48 = zext i32 %41 to i64
  br label %49

49:                                               ; preds = %60, %46
  %50 = phi i64 [ %65, %60 ], [ 0, %46 ]
  %51 = phi i64 [ %64, %60 ], [ %42, %46 ]
  %52 = phi i32 [ %63, %60 ], [ %47, %46 ]
  %53 = icmp eq i64 %50, %48
  br i1 %53, label %68, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = icmp sgt i32 %56, %58
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %52, %62
  %64 = add nuw nsw i64 %51, 1
  %65 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

66:                                               ; preds = %54
  %67 = trunc i64 %51 to i32
  br label %68

68:                                               ; preds = %49, %66
  %69 = phi i32 [ %67, %66 ], [ %36, %49 ]
  %70 = icmp eq i32 %69, %36
  %71 = icmp sgt i32 %52, %44
  %72 = select i1 %70, i1 %71, i1 false
  %73 = select i1 %72, i32 %52, i32 %44
  %74 = add nuw nsw i32 %43, 1
  %75 = add nuw nsw i64 %42, 1
  %76 = add i32 %41, -1
  br label %40, !llvm.loop !13

77:                                               ; preds = %40
  %78 = mul nsw i32 %44, 200
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78) #6
  br label %3, !llvm.loop !14

80:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
