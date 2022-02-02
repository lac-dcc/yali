; ModuleID = 'source-C-CXX/57/988.c'
source_filename = "source-C-CXX/57/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %15, label %11

9:                                                ; preds = %15
  %10 = icmp sgt i32 %20, 1
  br i1 %10, label %23, label %11

11:                                               ; preds = %0, %9
  %12 = phi i32 [ %20, %9 ], [ %7, %0 ]
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  br label %30

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %16, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #5
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %9, !llvm.loop !9

23:                                               ; preds = %9, %64
  %24 = phi i64 [ %67, %64 ], [ 0, %9 ]
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24, i64 0
  %26 = load i8, i8* %25, align 4, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %64, label %38

28:                                               ; preds = %64
  %29 = and i64 %67, 4294967295
  br label %30

30:                                               ; preds = %11, %28
  %31 = phi i64 [ %14, %11 ], [ %70, %28 ]
  %32 = phi i64 [ 0, %11 ], [ %29, %28 ]
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %31, i64 0
  %34 = load i8, i8* %33, align 4, !tbaa !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %102, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %32, i64 0
  br label %72

38:                                               ; preds = %23, %59
  %39 = phi i64 [ %60, %59 ], [ 0, %23 ]
  %40 = phi i8 [ %62, %59 ], [ %26, %23 ]
  %41 = icmp eq i64 %39, 0
  %42 = add i8 %40, -97
  %43 = icmp ugt i8 %42, 25
  br i1 %41, label %44, label %50

44:                                               ; preds = %38
  br i1 %43, label %45, label %59

45:                                               ; preds = %44
  %46 = add i8 %40, -65
  %47 = icmp ult i8 %46, 26
  %48 = icmp eq i8 %40, 95
  %49 = or i1 %48, %47
  br i1 %49, label %59, label %64

50:                                               ; preds = %38
  %51 = add i8 %40, -65
  %52 = icmp ugt i8 %51, 25
  %53 = and i1 %43, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = add i8 %40, -48
  %56 = icmp ult i8 %55, 10
  %57 = icmp eq i8 %40, 95
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %64

59:                                               ; preds = %44, %45, %54, %50
  %60 = add nuw i64 %39, 1
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %38, !llvm.loop !12

64:                                               ; preds = %59, %54, %45, %23
  %65 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %23 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %45 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %54 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %59 ]
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) %65)
  %67 = add nuw nsw i64 %24, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %67, %70
  br i1 %71, label %23, label %28, !llvm.loop !13

72:                                               ; preds = %36, %97
  %73 = phi i64 [ 0, %36 ], [ %98, %97 ]
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i8, i8* %37, align 4, !tbaa !11
  %77 = add i8 %76, -97
  %78 = icmp ugt i8 %77, 25
  br i1 %78, label %79, label %97

79:                                               ; preds = %75
  %80 = add i8 %76, -65
  %81 = icmp ult i8 %80, 26
  %82 = icmp eq i8 %76, 95
  %83 = or i1 %82, %81
  br i1 %83, label %97, label %102

84:                                               ; preds = %72
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %32, i64 %73
  %86 = load i8, i8* %85, align 1, !tbaa !11
  %87 = add i8 %86, -97
  %88 = icmp ugt i8 %87, 25
  %89 = add i8 %86, -65
  %90 = icmp ugt i8 %89, 25
  %91 = and i1 %88, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = add i8 %86, -48
  %94 = icmp ult i8 %93, 10
  %95 = icmp eq i8 %86, 95
  %96 = or i1 %95, %94
  br i1 %96, label %97, label %102

97:                                               ; preds = %75, %79, %92, %84
  %98 = add nuw i64 %73, 1
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %31, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !11
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %72, !llvm.loop !14

102:                                              ; preds = %97, %92, %79, %30
  %103 = phi i32 [ 49, %30 ], [ 48, %79 ], [ 48, %92 ], [ 49, %97 ]
  %104 = call i32 @putchar(i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
