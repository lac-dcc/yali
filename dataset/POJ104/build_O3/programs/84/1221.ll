; ModuleID = 'source-C-CXX/84/1221.c'
source_filename = "source-C-CXX/84/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [21 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #4
  br label %78

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %22) #4
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %25) #4
  br label %78

26:                                               ; preds = %21
  %27 = zext i32 %18 to i64
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ 0, %26 ], [ %34, %28 ]
  %30 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %29, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #5
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %36, label %28, !llvm.loop !11

36:                                               ; preds = %28
  %37 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %37) #4
  br i1 %23, label %38, label %78

38:                                               ; preds = %36
  %39 = zext i32 %18 to i64
  br label %40

40:                                               ; preds = %38, %67
  %41 = phi i64 [ 0, %38 ], [ %68, %67 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %41, i64 0
  %45 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 0
  %46 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 1
  %47 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 2
  %48 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 3
  %49 = icmp sgt i32 %43, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %40
  %51 = zext i32 %43 to i64
  br label %52

52:                                               ; preds = %50, %64
  %53 = phi i64 [ 0, %50 ], [ %65, %64 ]
  %54 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %41, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !12
  %56 = freeze i8 %55
  %57 = icmp slt i8 %56, 48
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  switch i8 %56, label %59 [
    i8 94, label %63
    i8 93, label %63
    i8 92, label %63
    i8 91, label %63
    i8 64, label %63
    i8 63, label %63
    i8 62, label %63
    i8 61, label %63
    i8 60, label %63
    i8 59, label %63
    i8 58, label %63
    i8 127, label %63
    i8 126, label %63
    i8 125, label %63
    i8 124, label %63
    i8 123, label %63
    i8 96, label %63
  ]

59:                                               ; preds = %58
  %60 = load i8, i8* %44, align 1, !tbaa !12
  %61 = add i8 %60, -48
  %62 = icmp ult i8 %61, 10
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %52, %59
  store i8 110, i8* %45, align 2, !tbaa !12
  store i8 111, i8* %46, align 1, !tbaa !12
  store i8 0, i8* %47, align 2, !tbaa !12
  br label %67

64:                                               ; preds = %59
  store i8 121, i8* %45, align 2, !tbaa !12
  store i8 101, i8* %46, align 1, !tbaa !12
  store i8 115, i8* %47, align 2, !tbaa !12
  store i8 0, i8* %48, align 1, !tbaa !12
  %65 = add nuw nsw i64 %53, 1
  %66 = icmp eq i64 %65, %51
  br i1 %66, label %67, label %52, !llvm.loop !13

67:                                               ; preds = %64, %40, %63
  %68 = add nuw nsw i64 %41, 1
  %69 = icmp eq i64 %68, %39
  br i1 %69, label %70, label %40, !llvm.loop !14

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %74, %70 ], [ 0, %67 ]
  %72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %71, i64 0
  %73 = call i32 @puts(i8* nonnull %72)
  %74 = add nuw nsw i64 %71, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %70, label %78, !llvm.loop !15

78:                                               ; preds = %70, %10, %36, %24
  %79 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  %80 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %79) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %80) #4
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
