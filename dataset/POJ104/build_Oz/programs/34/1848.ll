; ModuleID = 'source-C-CXX/34/1848.c'
source_filename = "source-C-CXX/34/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %4, i32* nonnull %3) #5
  br label %9

9:                                                ; preds = %30, %0
  %10 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  br label %32

21:                                               ; preds = %9, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %9 ]
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %10, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

32:                                               ; preds = %75, %14
  %33 = phi i64 [ %77, %75 ], [ 0, %14 ]
  %34 = phi i32 [ %41, %75 ], [ undef, %14 ]
  %35 = phi i32 [ %56, %75 ], [ undef, %14 ]
  %36 = phi i32 [ %57, %75 ], [ undef, %14 ]
  %37 = icmp eq i64 %33, %19
  br i1 %37, label %81, label %38

38:                                               ; preds = %32, %46
  %39 = phi i64 [ %53, %46 ], [ 0, %32 ]
  %40 = phi i32 [ %50, %46 ], [ 0, %32 ]
  %41 = phi i32 [ %52, %46 ], [ %34, %32 ]
  %42 = icmp eq i64 %39, %20
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %44
  br label %54

46:                                               ; preds = %38
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %33, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %40
  %50 = select i1 %49, i32 %48, i32 %40
  %51 = trunc i64 %39 to i32
  %52 = select i1 %49, i32 %51, i32 %41
  %53 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

54:                                               ; preds = %43, %63
  %55 = phi i64 [ 0, %43 ], [ %74, %63 ]
  %56 = phi i32 [ %35, %43 ], [ %71, %63 ]
  %57 = phi i32 [ %36, %43 ], [ %73, %63 ]
  %58 = icmp eq i64 %55, %19
  br i1 %58, label %75, label %59

59:                                               ; preds = %54
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = load i32, i32* %45, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %62, %61 ], [ %56, %59 ]
  %65 = phi i32 [ 0, %61 ], [ %57, %59 ]
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %55, i64 %44
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %64
  %69 = icmp ne i64 %55, 0
  %70 = select i1 %68, i1 %69, i1 false
  %71 = select i1 %70, i32 %67, i32 %64
  %72 = trunc i64 %55 to i32
  %73 = select i1 %70, i32 %72, i32 %65
  %74 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

75:                                               ; preds = %54
  %76 = icmp eq i32 %40, %56
  %77 = add nuw nsw i64 %33, 1
  br i1 %76, label %78, label %32, !llvm.loop !14

78:                                               ; preds = %75
  %79 = icmp slt i64 %33, %15
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %41) #5
  br i1 %79, label %83, label %81

81:                                               ; preds = %32, %78
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %83

83:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
