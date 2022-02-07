; ModuleID = 'source-C-CXX/14/1522.c'
source_filename = "source-C-CXX/14/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ %17, %26 ], [ %6, %0 ]
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %8 to i64
  br label %28

16:                                               ; preds = %7, %21
  %17 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %40, %12
  %29 = phi i64 [ 0, %12 ], [ %37, %40 ]
  %30 = phi i32 [ undef, %12 ], [ %42, %40 ]
  %31 = phi i32 [ undef, %12 ], [ %43, %40 ]
  %32 = phi i32 [ undef, %12 ], [ %44, %40 ]
  %33 = phi i32 [ undef, %12 ], [ %45, %40 ]
  %34 = phi i32 [ 0, %12 ], [ %46, %40 ]
  %35 = icmp eq i64 %29, %14
  br i1 %35, label %90, label %36

36:                                               ; preds = %28
  %37 = add nuw nsw i64 %29, 1
  %38 = trunc i64 %29 to i32
  %39 = trunc i64 %29 to i32
  br label %40

40:                                               ; preds = %36, %79
  %41 = phi i64 [ 0, %36 ], [ %89, %79 ]
  %42 = phi i32 [ %30, %36 ], [ %81, %79 ]
  %43 = phi i32 [ %31, %36 ], [ %80, %79 ]
  %44 = phi i32 [ %32, %36 ], [ %82, %79 ]
  %45 = phi i32 [ %33, %36 ], [ %83, %79 ]
  %46 = phi i32 [ %34, %36 ], [ %88, %79 ]
  %47 = icmp eq i64 %41, %15
  br i1 %47, label %28, label %48, !llvm.loop !12

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %41
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %79

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %41
  %54 = load i32, i32* %53, align 4, !tbaa !5
  switch i32 %54, label %79 [
    i32 0, label %55
    i32 255, label %67
  ]

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %41, 1
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 255
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 %39, i32 %42
  %65 = trunc i64 %41 to i32
  %66 = select i1 %63, i32 %65, i32 %43
  br label %79

67:                                               ; preds = %52
  %68 = add nuw nsw i64 %41, 1
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 255
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 255
  %76 = select i1 %75, i32 %38, i32 %44
  %77 = trunc i64 %41 to i32
  %78 = select i1 %75, i32 %77, i32 %45
  br label %79

79:                                               ; preds = %52, %55, %60, %48, %72, %67
  %80 = phi i32 [ %43, %67 ], [ %43, %72 ], [ %43, %48 ], [ %43, %55 ], [ %66, %60 ], [ %43, %52 ]
  %81 = phi i32 [ %42, %67 ], [ %42, %72 ], [ %42, %48 ], [ %42, %55 ], [ %64, %60 ], [ %42, %52 ]
  %82 = phi i32 [ %44, %67 ], [ %76, %72 ], [ %44, %48 ], [ %44, %55 ], [ %44, %60 ], [ %44, %52 ]
  %83 = phi i32 [ %45, %67 ], [ %78, %72 ], [ %45, %48 ], [ %45, %55 ], [ %45, %60 ], [ %45, %52 ]
  %84 = xor i32 %81, -1
  %85 = add i32 %82, %84
  %86 = xor i32 %80, -1
  %87 = add i32 %83, %86
  %88 = mul nsw i32 %87, %85
  %89 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

90:                                               ; preds = %28
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %34) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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
