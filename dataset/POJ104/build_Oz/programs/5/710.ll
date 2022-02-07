; ModuleID = 'source-C-CXX/5/710.c'
source_filename = "source-C-CXX/5/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  br label %10

10:                                               ; preds = %90, %0
  %11 = phi i32 [ 0, %0 ], [ %93, %90 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %17

17:                                               ; preds = %41, %15
  %18 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %36, label %22

22:                                               ; preds = %17
  %23 = icmp sgt i32 %19, 2
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %24, 2
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %29 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %30 = zext i32 %29 to i64
  %31 = zext i32 %28 to i64
  br label %75

32:                                               ; preds = %22
  %33 = add nsw i32 %24, -1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %19 to i64
  br label %47

36:                                               ; preds = %17, %43
  %37 = phi i64 [ %46, %43 ], [ 0, %17 ]
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

43:                                               ; preds = %36
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %18, i64 %37
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44) #5
  %46 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

47:                                               ; preds = %32, %55
  %48 = phi i64 [ 0, %32 ], [ %62, %55 ]
  %49 = phi i32 [ 0, %32 ], [ %61, %55 ]
  %50 = icmp eq i64 %48, %35
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = add nsw i32 %19, -1
  %53 = sext i32 %52 to i64
  %54 = zext i32 %33 to i64
  br label %63

55:                                               ; preds = %47
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48, i64 %34
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add i32 %57, %49
  %61 = add i32 %60, %59
  %62 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

63:                                               ; preds = %51, %67
  %64 = phi i64 [ 1, %51 ], [ %74, %67 ]
  %65 = phi i32 [ %49, %51 ], [ %73, %67 ]
  %66 = icmp eq i64 %64, %54
  br i1 %66, label %90, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %53, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add i32 %69, %65
  %73 = add i32 %72, %71
  %74 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

75:                                               ; preds = %27, %83
  %76 = phi i64 [ 0, %27 ], [ %84, %83 ]
  %77 = phi i32 [ 0, %27 ], [ %81, %83 ]
  %78 = icmp eq i64 %76, %30
  br i1 %78, label %90, label %79

79:                                               ; preds = %75, %85
  %80 = phi i64 [ %89, %85 ], [ 0, %75 ]
  %81 = phi i32 [ %88, %85 ], [ %77, %75 ]
  %82 = icmp eq i64 %80, %31
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

85:                                               ; preds = %79
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %81
  %89 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

90:                                               ; preds = %75, %63
  %91 = phi i32 [ %65, %63 ], [ %77, %75 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  %93 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
