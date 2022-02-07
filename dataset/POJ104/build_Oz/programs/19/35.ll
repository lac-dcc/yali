; ModuleID = 'source-C-CXX/19/35.c'
source_filename = "source-C-CXX/19/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [14 x i8]], align 16
  %2 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 20
  br i1 %5, label %14, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %11, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 14
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %4, i64 %7
  store i8 0, i8* %10, align 1, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

12:                                               ; preds = %6
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !10

14:                                               ; preds = %3, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %3 ]
  %16 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #6
  %18 = load i8, i8* %16, align 2, !tbaa !5
  %19 = icmp eq i8 %18, 0
  %20 = add nuw i64 %15, 1
  br i1 %19, label %21, label %14

21:                                               ; preds = %14
  %22 = and i64 %15, 4294967295
  br label %23

23:                                               ; preds = %21, %96
  %24 = phi i64 [ 0, %21 ], [ %103, %96 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %104, label %26

26:                                               ; preds = %23, %33
  %27 = phi i64 [ %34, %33 ], [ 0, %23 ]
  %28 = icmp eq i64 %27, 14
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %24, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

35:                                               ; preds = %29
  %36 = trunc i64 %27 to i32
  br label %37

37:                                               ; preds = %26, %35
  %38 = phi i32 [ %36, %35 ], [ 0, %26 ]
  %39 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %24, i64 0
  %40 = load i8, i8* %39, align 2, !tbaa !5
  %41 = zext i32 %38 to i64
  br label %42

42:                                               ; preds = %49, %37
  %43 = phi i64 [ %56, %49 ], [ 1, %37 ]
  %44 = phi i32 [ %54, %49 ], [ 0, %37 ]
  %45 = phi i8 [ %55, %49 ], [ %40, %37 ]
  %46 = icmp ult i64 %43, %41
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = sext i32 %44 to i64
  br label %57

49:                                               ; preds = %42
  %50 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %24, i64 %43
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp sgt i8 %51, %45
  %53 = trunc i64 %43 to i32
  %54 = select i1 %52, i32 %53, i32 %44
  %55 = select i1 %52, i8 %51, i8 %45
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

57:                                               ; preds = %47, %60
  %58 = phi i64 [ 0, %47 ], [ %65, %60 ]
  %59 = icmp sgt i64 %58, %48
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %24, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

66:                                               ; preds = %57
  %67 = add nuw nsw i32 %38, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %24, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add nuw nsw i32 %38, 2
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %24, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = add nuw nsw i32 %38, 3
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %24, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %76, i32 %81) #7
  %83 = xor i32 %44, -1
  %84 = add i32 %38, %83
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %89, %66
  %87 = phi i64 [ %95, %89 ], [ 1, %66 ]
  %88 = icmp slt i64 %87, %85
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = add nsw i64 %87, %48
  %91 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %24, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  %95 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !14

96:                                               ; preds = %86
  %97 = add nsw i32 %38, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %24, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101) #7
  %103 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

104:                                              ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
