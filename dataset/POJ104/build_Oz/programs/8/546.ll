; ModuleID = 'source-C-CXX/8/546.c'
source_filename = "source-C-CXX/8/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = dso_local global [100 x %struct.pat] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 150
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %7
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

12:                                               ; preds = %6, %34
  %13 = phi i64 [ %35, %34 ], [ 0, %6 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %13, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %13, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19) #5
  %21 = load i32, i32* %19, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %22
  br label %24

24:                                               ; preds = %32, %17
  %25 = phi i64 [ %33, %32 ], [ 1, %17 ]
  %26 = icmp eq i64 %25, 150
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = icmp eq i64 %25, %22
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, i32* %23, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %23, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %27, %29
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

36:                                               ; preds = %12, %64
  %37 = phi i32 [ %65, %64 ], [ %14, %12 ]
  %38 = phi i32 [ %66, %64 ], [ %14, %12 ]
  %39 = phi i32 [ %67, %64 ], [ %14, %12 ]
  %40 = phi i64 [ %68, %64 ], [ 150, %12 ]
  %41 = icmp ugt i64 %40, 59
  br i1 %41, label %42, label %69

42:                                               ; preds = %36
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %42, %61
  %47 = phi i32 [ %62, %61 ], [ %37, %42 ]
  %48 = phi i32 [ %62, %61 ], [ %38, %42 ]
  %49 = phi i64 [ %63, %61 ], [ 0, %42 ]
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %49, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %40, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %49, i32 0, i64 0
  %59 = call i32 @puts(i8* nonnull %58)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %52, %57
  %62 = phi i32 [ %47, %52 ], [ %60, %57 ]
  %63 = add nuw nsw i64 %49, 1
  br label %46, !llvm.loop !15

64:                                               ; preds = %46, %42
  %65 = phi i32 [ %37, %42 ], [ %47, %46 ]
  %66 = phi i32 [ %38, %42 ], [ %48, %46 ]
  %67 = phi i32 [ %39, %42 ], [ %48, %46 ]
  %68 = add nsw i64 %40, -1
  br label %36, !llvm.loop !16

69:                                               ; preds = %36, %82
  %70 = phi i32 [ %83, %82 ], [ %39, %36 ]
  %71 = phi i64 [ %84, %82 ], [ 0, %36 ]
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %71, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = icmp slt i32 %76, 60
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %71, i32 0, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %74, %78
  %83 = phi i32 [ %70, %74 ], [ %81, %78 ]
  %84 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !17

85:                                               ; preds = %69
  %86 = call i32 @getchar() #5
  %87 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!12, !6, i64 12}
!12 = !{!"pat", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
