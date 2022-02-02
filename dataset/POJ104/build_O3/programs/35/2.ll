; ModuleID = 'source-C-CXX/35/2.c'
source_filename = "source-C-CXX/35/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@hash1 = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@hash2 = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @count(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %61

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  %8 = add nsw i64 %7, -1
  %9 = and i64 %3, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %46, label %11

11:                                               ; preds = %6
  %12 = sub nsw i64 %7, %9
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %43, %13 ]
  %15 = phi i64 [ %12, %11 ], [ %44, %13 ]
  %16 = getelementptr inbounds i8, i8* %0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !8
  %22 = or i64 %14, 1
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds i32, i32* %1, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !8
  %29 = or i64 %14, 2
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds i32, i32* %1, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !8
  %36 = or i64 %14, 3
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds i32, i32* %1, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !8
  %43 = add nuw nsw i64 %14, 4
  %44 = add i64 %15, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %13, !llvm.loop !10

46:                                               ; preds = %13, %6
  %47 = phi i64 [ 0, %6 ], [ %43, %13 ]
  %48 = icmp eq i64 %9, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %58, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %59, %49 ], [ %9, %46 ]
  %52 = getelementptr inbounds i8, i8* %0, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds i32, i32* %1, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !8
  %58 = add nuw nsw i64 %50, 1
  %59 = add i64 %51, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %49, !llvm.loop !12

61:                                               ; preds = %46, %49, %2
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
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #4
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %31, %15 ]
  %17 = phi i64 [ %14, %13 ], [ %32, %15 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 2, !tbaa !5
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* @hash1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !8
  %24 = or i64 %16, 1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* @hash1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !8
  %31 = add nuw nsw i64 %16, 2
  %32 = add i64 %17, -2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %15, !llvm.loop !10

34:                                               ; preds = %15, %9
  %35 = phi i64 [ 0, %9 ], [ %31, %15 ]
  %36 = icmp eq i64 %11, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* @hash1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %37, %34, %0
  %45 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #4
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %83

48:                                               ; preds = %44
  %49 = and i64 %45, 4294967295
  %50 = and i64 %45, 1
  %51 = icmp eq i64 %49, 1
  br i1 %51, label %73, label %52

52:                                               ; preds = %48
  %53 = sub nsw i64 %49, %50
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %70, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %71, %54 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %58 = load i8, i8* %57, align 2, !tbaa !5
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* @hash2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !8
  %63 = or i64 %55, 1
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* @hash2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !8
  %70 = add nuw nsw i64 %55, 2
  %71 = add i64 %56, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %54, !llvm.loop !10

73:                                               ; preds = %54, %48
  %74 = phi i64 [ 0, %48 ], [ %70, %54 ]
  %75 = icmp eq i64 %50, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* @hash2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %76, %73, %44
  br label %91

84:                                               ; preds = %91
  %85 = or i64 %92, 1
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* @hash1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* @hash2, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %101, label %98

91:                                               ; preds = %101, %83
  %92 = phi i64 [ 0, %83 ], [ %102, %101 ]
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* @hash1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 8, !tbaa !8
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* @hash2, i64 0, i64 %92
  %96 = load i32, i32* %95, align 8, !tbaa !8
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %84, label %98

98:                                               ; preds = %101, %84, %91
  %99 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %91 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %84 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %101 ]
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %99)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void

101:                                              ; preds = %84
  %102 = add nuw nsw i64 %92, 2
  %103 = icmp eq i64 %102, 500
  br i1 %103, label %98, label %91, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }
attributes #5 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
