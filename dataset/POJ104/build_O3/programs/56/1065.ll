; ModuleID = 'source-C-CXX/56/1065.c'
source_filename = "source-C-CXX/56/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [33 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1650, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %71, label %13

8:                                                ; preds = %13
  %9 = icmp slt i32 %18, 0
  br i1 %9, label %71, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %18, 1
  %12 = zext i32 %11 to i64
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #5
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %10, %60
  %22 = phi i64 [ 0, %10 ], [ %61, %60 ]
  %23 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %22, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull %23) #6
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %60, label %27

26:                                               ; preds = %60
  br i1 %9, label %71, label %63

27:                                               ; preds = %21, %56
  %28 = phi i64 [ %57, %56 ], [ 0, %21 ]
  %29 = phi i64 [ %58, %56 ], [ %24, %21 ]
  %30 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %22, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !11
  switch i8 %31, label %56 [
    i8 101, label %32
    i8 105, label %40
    i8 108, label %50
  ]

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %22, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 114
  %37 = add i64 %29, -2
  %38 = icmp eq i64 %37, %28
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %55, label %56

40:                                               ; preds = %27
  %41 = add nuw nsw i64 %28, 1
  %42 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %22, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 110
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %28, 2
  %47 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %22, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 103
  br i1 %49, label %55, label %56

50:                                               ; preds = %27
  %51 = add nuw nsw i64 %28, 1
  %52 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %22, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 121
  br i1 %54, label %55, label %56

55:                                               ; preds = %32, %50, %45
  store i8 0, i8* %30, align 1, !tbaa !11
  br label %56

56:                                               ; preds = %27, %32, %40, %45, %50, %55
  %57 = add nuw nsw i64 %28, 1
  %58 = call i64 @strlen(i8* noundef nonnull %23) #6
  %59 = icmp ugt i64 %58, %57
  br i1 %59, label %27, label %60, !llvm.loop !12

60:                                               ; preds = %56, %21
  %61 = add nuw nsw i64 %22, 1
  %62 = icmp eq i64 %61, %12
  br i1 %62, label %26, label %21, !llvm.loop !13

63:                                               ; preds = %26, %63
  %64 = phi i64 [ %67, %63 ], [ 0, %26 ]
  %65 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %64, i64 0
  %66 = call i32 @puts(i8* nonnull %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %64, %69
  br i1 %70, label %63, label %71, !llvm.loop !14

71:                                               ; preds = %63, %8, %0, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1650, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
