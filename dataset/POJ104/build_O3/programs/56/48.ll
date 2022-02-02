; ModuleID = 'source-C-CXX/56/48.c'
source_filename = "source-C-CXX/56/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [15 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 750, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %90

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %90

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #6
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %84
  %19 = phi i64 [ %86, %84 ], [ 0, %8 ]
  %20 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #7
  %22 = trunc i64 %21 to i32
  %23 = shl i64 %21, 32
  %24 = add i64 %23, -4294967296
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %19, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 114
  br i1 %28, label %29, label %36

29:                                               ; preds = %18
  %30 = add nsw i32 %22, -2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %19, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 101
  %35 = select i1 %34, i32 %30, i32 %22
  br label %36

36:                                               ; preds = %29, %18
  %37 = phi i32 [ %22, %18 ], [ %35, %29 ]
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %19, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 103
  br i1 %42, label %43, label %58

43:                                               ; preds = %36
  %44 = add nsw i32 %37, -2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %19, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 110
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = add nsw i32 %37, -3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %19, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 105
  %55 = select i1 %54, i32 %50, i32 %37
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %49, %43, %36
  %59 = phi i64 [ %57, %49 ], [ %39, %43 ], [ %39, %36 ]
  %60 = phi i32 [ %55, %49 ], [ %37, %43 ], [ %37, %36 ]
  %61 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %19, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = icmp eq i8 %62, 121
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = add nsw i32 %60, -2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %19, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = icmp eq i8 %68, 108
  %70 = select i1 %69, i32 %65, i32 %60
  br label %71

71:                                               ; preds = %64, %58
  %72 = phi i32 [ %60, %58 ], [ %70, %64 ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = zext i32 %72 to i64
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ 0, %74 ], [ %82, %76 ]
  %78 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %2, i64 0, i64 %19, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw nsw i64 %77, 1
  %83 = icmp eq i64 %82, %75
  br i1 %83, label %84, label %76, !llvm.loop !12

84:                                               ; preds = %76, %71
  %85 = call i32 @putchar(i32 10)
  %86 = add nuw nsw i64 %19, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %18, label %90, !llvm.loop !13

90:                                               ; preds = %84, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 750, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
