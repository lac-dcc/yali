; ModuleID = 'source-C-CXX/93/905.c'
source_filename = "source-C-CXX/93/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %8 = phi i32 [ %21, %16 ], [ 0, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %9 to i64
  br label %23

16:                                               ; preds = %6
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = and i32 %19, 1
  %21 = add nuw nsw i32 %20, %8
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

23:                                               ; preds = %12, %45
  %24 = phi i32 [ %46, %45 ], [ 1, %12 ]
  %25 = icmp eq i32 %24, %14
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = add nsw i32 %8, -1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = add nuw i32 %8, 1
  %30 = zext i32 %28 to i64
  br label %47

31:                                               ; preds = %23, %43
  %32 = phi i64 [ %44, %43 ], [ 1, %23 ]
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = add nsw i64 %32, -1
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %35, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %34, %39
  %44 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

45:                                               ; preds = %31
  %46 = add nuw i32 %24, 1
  br label %23, !llvm.loop !12

47:                                               ; preds = %26, %65
  %48 = phi i32 [ %66, %65 ], [ 1, %26 ]
  %49 = icmp eq i32 %48, %29
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = sext i32 %27 to i64
  %52 = zext i32 %8 to i64
  br label %67

53:                                               ; preds = %47, %63
  %54 = phi i64 [ %57, %63 ], [ 0, %47 ]
  %55 = icmp eq i64 %54, %30
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %53, !llvm.loop !13

64:                                               ; preds = %56
  store i32 %59, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %58, align 4, !tbaa !5
  br label %63

65:                                               ; preds = %53
  %66 = add nuw i32 %48, 1
  br label %47, !llvm.loop !14

67:                                               ; preds = %50, %70
  %68 = phi i64 [ 0, %50 ], [ %76, %70 ]
  %69 = icmp eq i64 %68, %52
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = icmp slt i64 %68, %51
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = select i1 %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74, i32 %73) #5
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

77:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #4
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
