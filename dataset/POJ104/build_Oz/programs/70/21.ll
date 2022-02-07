; ModuleID = 'source-C-CXX/70/21.c'
source_filename = "source-C-CXX/70/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %101, %0
  %11 = phi i32 [ 0, %0 ], [ %102, %101 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %103

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %24, label %28, label %63

28:                                               ; preds = %14
  br i1 %27, label %29, label %45

29:                                               ; preds = %28
  %30 = sext i32 %25 to i64
  %31 = sext i32 %26 to i64
  br label %32

32:                                               ; preds = %29, %36
  %33 = phi i64 [ %30, %29 ], [ %40, %36 ]
  %34 = phi i32 [ 0, %29 ], [ %39, %36 ]
  %35 = icmp slt i64 %33, %31
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %34
  %40 = add nsw i64 %33, 1
  br label %32, !llvm.loop !9

41:                                               ; preds = %32
  %42 = srem i32 %34, 7
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %98

45:                                               ; preds = %28
  %46 = icmp sgt i32 %25, %26
  br i1 %46, label %47, label %101

47:                                               ; preds = %45
  %48 = sext i32 %26 to i64
  %49 = sext i32 %25 to i64
  br label %50

50:                                               ; preds = %47, %54
  %51 = phi i64 [ %48, %47 ], [ %58, %54 ]
  %52 = phi i32 [ 0, %47 ], [ %57, %54 ]
  %53 = icmp eq i64 %51, %49
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %52
  %58 = add nsw i64 %51, 1
  br label %50, !llvm.loop !11

59:                                               ; preds = %50
  %60 = srem i32 %52, 7
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %98

63:                                               ; preds = %14
  br i1 %27, label %64, label %80

64:                                               ; preds = %63
  %65 = sext i32 %25 to i64
  %66 = sext i32 %26 to i64
  br label %67

67:                                               ; preds = %64, %71
  %68 = phi i64 [ %65, %64 ], [ %75, %71 ]
  %69 = phi i32 [ 0, %64 ], [ %74, %71 ]
  %70 = icmp slt i64 %68, %66
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %69
  %75 = add nsw i64 %68, 1
  br label %67, !llvm.loop !12

76:                                               ; preds = %67
  %77 = srem i32 %69, 7
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %98

80:                                               ; preds = %63
  %81 = icmp sgt i32 %25, %26
  br i1 %81, label %82, label %101

82:                                               ; preds = %80
  %83 = sext i32 %26 to i64
  %84 = sext i32 %25 to i64
  br label %85

85:                                               ; preds = %82, %89
  %86 = phi i64 [ %83, %82 ], [ %93, %89 ]
  %87 = phi i32 [ 0, %82 ], [ %92, %89 ]
  %88 = icmp eq i64 %86, %84
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %87
  %93 = add nsw i64 %86, 1
  br label %85, !llvm.loop !13

94:                                               ; preds = %85
  %95 = srem i32 %87, 7
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %98

98:                                               ; preds = %94, %76, %59, %41
  %99 = phi i8* [ %44, %41 ], [ %62, %59 ], [ %79, %76 ], [ %97, %94 ]
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) %99)
  br label %101

101:                                              ; preds = %98, %45, %80
  %102 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

103:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
