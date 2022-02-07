; ModuleID = 'source-C-CXX/34/1818.c'
source_filename = "source-C-CXX/34/1818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [99 x [99 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [99 x [99 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39204, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %30, %0
  %9 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  %19 = zext i32 %10 to i64
  %20 = zext i32 %14 to i64
  br label %32

21:                                               ; preds = %8, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %8 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %9, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

32:                                               ; preds = %13, %85
  %33 = phi i64 [ 0, %13 ], [ %86, %85 ]
  %34 = phi i32 [ undef, %13 ], [ %42, %85 ]
  %35 = phi i32 [ undef, %13 ], [ %43, %85 ]
  %36 = phi i32 [ 0, %13 ], [ %44, %85 ]
  %37 = icmp eq i64 %33, %17
  br i1 %37, label %87, label %38

38:                                               ; preds = %32
  %39 = trunc i64 %33 to i32
  br label %40

40:                                               ; preds = %38, %78
  %41 = phi i64 [ 0, %38 ], [ %84, %78 ]
  %42 = phi i32 [ %34, %38 ], [ %80, %78 ]
  %43 = phi i32 [ %35, %38 ], [ %82, %78 ]
  %44 = phi i32 [ %36, %38 ], [ %83, %78 ]
  %45 = icmp eq i64 %41, %18
  br i1 %45, label %85, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %33, i64 %41
  br label %48

48:                                               ; preds = %46, %60
  %49 = phi i64 [ 0, %46 ], [ %62, %60 ]
  %50 = phi i32 [ 0, %46 ], [ %61, %60 ]
  %51 = icmp eq i64 %49, %19
  br i1 %51, label %63, label %52

52:                                               ; preds = %48
  %53 = icmp eq i64 %49, %33
  br i1 %53, label %60, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %49, i64 %41
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %47, align 4, !tbaa !5
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 %50, i32 1
  br label %60

60:                                               ; preds = %54, %52
  %61 = phi i32 [ %50, %52 ], [ %59, %54 ]
  %62 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

63:                                               ; preds = %48, %75
  %64 = phi i64 [ %77, %75 ], [ 0, %48 ]
  %65 = phi i32 [ %76, %75 ], [ %50, %48 ]
  %66 = icmp eq i64 %64, %20
  br i1 %66, label %78, label %67

67:                                               ; preds = %63
  %68 = icmp eq i64 %64, %41
  br i1 %68, label %75, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %33, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %47, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 %65, i32 1
  br label %75

75:                                               ; preds = %69, %67
  %76 = phi i32 [ %65, %67 ], [ %74, %69 ]
  %77 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

78:                                               ; preds = %63
  %79 = icmp eq i32 %65, 1
  %80 = select i1 %79, i32 %42, i32 %39
  %81 = trunc i64 %41 to i32
  %82 = select i1 %79, i32 %43, i32 %81
  %83 = select i1 %79, i32 %44, i32 1
  %84 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

85:                                               ; preds = %40
  %86 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

87:                                               ; preds = %32
  switch i32 %36, label %92 [
    i32 0, label %88
    i32 1, label %90
  ]

88:                                               ; preds = %87
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %92

90:                                               ; preds = %87
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %34, i32 %35) #5
  br label %92

92:                                               ; preds = %88, %87, %90
  call void @llvm.lifetime.end.p0i8(i64 39204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
