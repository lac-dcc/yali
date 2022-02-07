; ModuleID = 'source-C-CXX/81/455.c'
source_filename = "source-C-CXX/81/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [3 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [3 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 0, i64 %9
  %18 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 1, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %39
  %22 = phi i64 [ 0, %13 ], [ %42, %39 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = add i32 %10, -1
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  br label %43

28:                                               ; preds = %21
  %29 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 0, i64 %22
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add i32 %30, -90
  %32 = icmp ult i32 %31, 51
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 1, i64 %22
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %35, -60
  %37 = icmp ult i32 %36, 31
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %28
  br label %39

39:                                               ; preds = %33, %38
  %40 = phi i32 [ 0, %38 ], [ 1, %33 ]
  %41 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 2, i64 %22
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

43:                                               ; preds = %24, %59
  %44 = phi i64 [ 0, %24 ], [ %62, %59 ]
  %45 = phi i32 [ 0, %24 ], [ %60, %59 ]
  %46 = phi i32 [ 0, %24 ], [ %61, %59 ]
  %47 = icmp eq i64 %44, %27
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 2, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %46, %52
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = sext i32 %45 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  store i32 %53, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %45, 1
  br label %59

59:                                               ; preds = %48, %55
  %60 = phi i32 [ %58, %55 ], [ %45, %48 ]
  %61 = phi i32 [ 0, %55 ], [ %53, %48 ]
  %62 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

63:                                               ; preds = %43
  %64 = icmp sgt i32 %25, -1
  br i1 %64, label %65, label %75

65:                                               ; preds = %63
  %66 = zext i32 %25 to i64
  %67 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %3, i64 0, i64 2, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  switch i32 %68, label %75 [
    i32 1, label %69
    i32 0, label %71
  ]

69:                                               ; preds = %65
  %70 = add nsw i32 %46, 1
  br label %71

71:                                               ; preds = %65, %69
  %72 = phi i32 [ %70, %69 ], [ %46, %65 ]
  %73 = sext i32 %45 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  store i32 %72, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %71, %65, %63
  %76 = sext i32 %45 to i64
  br label %77

77:                                               ; preds = %81, %75
  %78 = phi i64 [ %86, %81 ], [ 0, %75 ]
  %79 = phi i32 [ %85, %81 ], [ 0, %75 ]
  %80 = icmp sgt i64 %78, %76
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 %83, i32 %79
  %86 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !13

87:                                               ; preds = %77
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
