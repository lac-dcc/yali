; ModuleID = 'source-C-CXX/31/1548.c'
source_filename = "source-C-CXX/31/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @minus(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %8 = trunc i64 %7 to i32
  %9 = xor i32 %8, -1
  %10 = add i32 %9, %6
  %11 = sub i64 %7, %5
  %12 = add i32 %6, -1
  %13 = icmp sgt i32 %12, %10
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = sext i32 %12 to i64
  %16 = sext i32 %10 to i64
  br label %21

17:                                               ; preds = %52, %2
  %18 = icmp sgt i32 %10, -1
  br i1 %18, label %19, label %77

19:                                               ; preds = %17
  %20 = zext i32 %10 to i64
  br label %58

21:                                               ; preds = %14, %52
  %22 = phi i64 [ %15, %14 ], [ %56, %52 ]
  %23 = phi i32 [ %6, %14 ], [ %36, %52 ]
  %24 = getelementptr inbounds i8, i8* %0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 47
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  store i8 57, i8* %24, align 1, !tbaa !5
  %28 = add nsw i32 %23, -2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, -1
  store i8 %32, i8* %30, align 1, !tbaa !5
  %33 = load i8, i8* %24, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %27, %21
  %35 = phi i8 [ %33, %27 ], [ %25, %21 ]
  %36 = trunc i64 %22 to i32
  %37 = add i64 %11, %22
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds i8, i8* %1, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp slt i8 %35, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = add i8 %35, 48
  br label %52

45:                                               ; preds = %34
  %46 = add i8 %35, 58
  %47 = add nsw i32 %23, -2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add i8 %50, -1
  store i8 %51, i8* %49, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %43, %45
  %53 = phi i8 [ %46, %45 ], [ %44, %43 ]
  %54 = sub i8 %53, %41
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %22
  store i8 %54, i8* %55, align 1
  %56 = add nsw i64 %22, -1
  %57 = icmp sgt i64 %56, %16
  br i1 %57, label %21, label %17, !llvm.loop !8

58:                                               ; preds = %19, %71
  %59 = phi i64 [ %20, %19 ], [ %76, %71 ]
  %60 = getelementptr inbounds i8, i8* %0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 47
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  store i8 57, i8* %60, align 1, !tbaa !5
  %64 = shl i64 %59, 32
  %65 = add i64 %64, -4294967296
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = add i8 %68, -1
  store i8 %69, i8* %67, align 1, !tbaa !5
  %70 = load i8, i8* %60, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %58, %63
  %72 = phi i8 [ %70, %63 ], [ %61, %58 ]
  %73 = trunc i64 %59 to i32
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %59
  store i8 %72, i8* %74, align 1, !tbaa !5
  %75 = icmp sgt i32 %73, 0
  %76 = add nsw i64 %59, -1
  br i1 %75, label %58, label %77, !llvm.loop !10

77:                                               ; preds = %71, %17
  br label %78

78:                                               ; preds = %77, %78
  %79 = phi i64 [ %83, %78 ], [ 0, %77 ]
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 48
  %83 = add nuw i64 %79, 1
  br i1 %82, label %78, label %84

84:                                               ; preds = %78
  %85 = trunc i64 %79 to i32
  %86 = icmp slt i32 %85, %6
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = and i64 %79, 4294967295
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %88, %87 ], [ %95, %89 ]
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = tail call i32 @putchar(i32 %93)
  %95 = add nuw nsw i64 %90, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %96, %6
  br i1 %97, label %98, label %89, !llvm.loop !11

98:                                               ; preds = %89, %84
  %99 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [100 x i8]], align 16
  %3 = alloca [10 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  br label %25

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %15)
  %17 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %14, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %17)
  %19 = call i32 @putchar(i32 10)
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !12
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %13, label %25, !llvm.loop !14

25:                                               ; preds = %13, %10
  %26 = phi i64 [ %12, %10 ], [ %23, %13 ]
  %27 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %26, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %27)
  %29 = load i32, i32* %1, align 4, !tbaa !12
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %31, i64 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %32)
  %34 = load i32, i32* %1, align 4, !tbaa !12
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %25, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %25 ]
  %38 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %37, i64 0
  %39 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %37, i64 0
  call void @minus(i8* nonnull %38, i8* nonnull %39)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %1, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %44, !llvm.loop !15

44:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
