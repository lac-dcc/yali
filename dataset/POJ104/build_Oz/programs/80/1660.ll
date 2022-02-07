; ModuleID = 'source-C-CXX/80/1660.c'
source_filename = "source-C-CXX/80/1660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %21, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %10, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !5

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !7

21:                                               ; preds = %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %23 = load i32, i32* %3, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %35, %21
  %25 = phi i64 [ %36, %35 ], [ 0, %21 ]
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %37, label %27

27:                                               ; preds = %24, %30
  %28 = phi i64 [ %34, %30 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %25, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp eq i32 %32, %23
  %34 = add nuw nsw i64 %28, 1
  br i1 %33, label %37, label %27, !llvm.loop !12

35:                                               ; preds = %27
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

37:                                               ; preds = %24, %30
  %38 = phi i32 [ 1, %30 ], [ 0, %24 ]
  %39 = load i32, i32* %4, align 4
  br label %40

40:                                               ; preds = %53, %37
  %41 = phi i64 [ %55, %53 ], [ 0, %37 ]
  %42 = phi i32 [ 0, %53 ], [ %38, %37 ]
  %43 = icmp eq i64 %41, 5
  br i1 %43, label %56, label %44

44:                                               ; preds = %40, %48
  %45 = phi i64 [ %52, %48 ], [ 0, %40 ]
  %46 = phi i32 [ 0, %48 ], [ %42, %40 ]
  %47 = icmp eq i64 %45, 5
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %41, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp eq i32 %50, %39
  %52 = add nuw nsw i64 %45, 1
  br i1 %51, label %56, label %44, !llvm.loop !14

53:                                               ; preds = %44
  %54 = icmp eq i32 %46, 1
  %55 = add nuw nsw i64 %41, 1
  br i1 %54, label %56, label %40, !llvm.loop !15

56:                                               ; preds = %53, %40, %48
  %57 = phi i32 [ 1, %48 ], [ %42, %40 ], [ 1, %53 ]
  %58 = icmp eq i32 %57, 0
  %59 = icmp sgt i32 %23, 4
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp sgt i32 %39, 4
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %113

65:                                               ; preds = %56, %79
  %66 = phi i64 [ %80, %79 ], [ 0, %56 ]
  %67 = icmp eq i64 %66, 5
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = sext i32 %39 to i64
  %70 = sext i32 %23 to i64
  br label %81

71:                                               ; preds = %65, %74
  %72 = phi i64 [ %78, %74 ], [ 0, %65 ]
  %73 = icmp eq i64 %72, 5
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %66, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %66, i64 %72
  store i32 %76, i32* %77, align 4, !tbaa !8
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

79:                                               ; preds = %71
  %80 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !17

81:                                               ; preds = %68, %84
  %82 = phi i64 [ 0, %68 ], [ %88, %84 ]
  %83 = icmp eq i64 %82, 5
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %70, i64 %82
  store i32 %86, i32* %87, align 4, !tbaa !8
  %88 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !18

89:                                               ; preds = %81, %92
  %90 = phi i64 [ %96, %92 ], [ 0, %81 ]
  %91 = icmp eq i64 %90, 5
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %70, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %69, i64 %90
  store i32 %94, i32* %95, align 4, !tbaa !8
  %96 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

97:                                               ; preds = %89, %111
  %98 = phi i64 [ %112, %111 ], [ 0, %89 ]
  %99 = icmp eq i64 %98, 5
  br i1 %99, label %113, label %100

100:                                              ; preds = %97, %103
  %101 = phi i64 [ %110, %103 ], [ 0, %97 ]
  %102 = icmp eq i64 %101, 5
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %98, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105) #5
  %107 = icmp eq i64 %101, 4
  %108 = select i1 %107, i32 10, i32 32
  %109 = call i32 @putchar(i32 %108) #5
  %110 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !20

111:                                              ; preds = %100
  %112 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !21

113:                                              ; preds = %97, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
