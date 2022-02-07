; ModuleID = 'source-C-CXX/75/309.c'
source_filename = "source-C-CXX/75/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [49998 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [49998 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 399984, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %14 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = zext i32 %8 to i64
  br label %26

17:                                               ; preds = %6, %20
  %18 = phi i64 [ %23, %20 ], [ 0, %6 ]
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %1, i64 0, i64 %7, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

26:                                               ; preds = %11, %62
  %27 = phi i32 [ %63, %62 ], [ 0, %11 ]
  %28 = icmp eq i32 %27, %15
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* %13, align 16
  %31 = load i32, i32* %14, align 4
  br label %64

32:                                               ; preds = %26, %60
  %33 = phi i64 [ %61, %60 ], [ 1, %26 ]
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %62, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %13, align 16, !tbaa !5
  %37 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %1, i64 0, i64 %33
  %38 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %1, i64 0, i64 %33, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = load i32, i32* %14, align 4, !tbaa !5
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41, %35
  %47 = icmp slt i32 %36, %39
  br i1 %47, label %60, label %48

48:                                               ; preds = %46
  %49 = load i32, i32* %14, align 4, !tbaa !5
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %48, %41
  %54 = phi i32 [ %49, %48 ], [ %42, %41 ]
  %55 = phi i32 [ %51, %48 ], [ %44, %41 ]
  %56 = icmp sgt i32 %36, %55
  %57 = select i1 %56, i32 %55, i32 %36
  store i32 %57, i32* %13, align 16, !tbaa !5
  %58 = icmp sgt i32 %54, %39
  %59 = select i1 %58, i32 %54, i32 %39
  store i32 %59, i32* %14, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %46, %48, %53
  %61 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

62:                                               ; preds = %32
  %63 = add nuw i32 %27, 1
  br label %26, !llvm.loop !13

64:                                               ; preds = %29, %78
  %65 = phi i64 [ 1, %29 ], [ %79, %78 ]
  %66 = icmp slt i64 %65, %12
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %1, i64 0, i64 %65, i64 0
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp sgt i32 %30, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %1, i64 0, i64 %65, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %31, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71, %67
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  %77 = load i32, i32* %2, align 4, !tbaa !5
  br label %80

78:                                               ; preds = %71
  %79 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

80:                                               ; preds = %64, %75
  %81 = phi i32 [ %77, %75 ], [ %8, %64 ]
  %82 = trunc i64 %65 to i32
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i32, i32* %13, align 16, !tbaa !5
  %86 = load i32, i32* %14, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %86) #5
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 399984, i8* nonnull %3) #4
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
