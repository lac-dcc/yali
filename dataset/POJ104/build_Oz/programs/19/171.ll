; ModuleID = 'source-C-CXX/19/171.c'
source_filename = "source-C-CXX/19/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [15 x i8]], align 16
  %2 = alloca [1000 x [14 x i8]], align 16
  %3 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14000, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %7 = phi i32 [ %15, %14 ], [ 0, %0 ]
  %8 = icmp eq i64 %6, 1000
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %6, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %12 = load i8, i8* %10, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = add nuw nsw i32 %7, 1
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

17:                                               ; preds = %9, %5
  %18 = phi i32 [ %7, %9 ], [ 1000, %5 ]
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %86, %17
  %21 = phi i64 [ %91, %86 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %92, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %21, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #8
  %26 = trunc i64 %25 to i32
  %27 = load i8, i8* %24, align 1, !tbaa !5
  %28 = add i32 %26, -4
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %38, %23
  %32 = phi i64 [ %45, %38 ], [ 0, %23 ]
  %33 = phi i8 [ %42, %38 ], [ %27, %23 ]
  %34 = phi i32 [ %44, %38 ], [ 0, %23 ]
  %35 = icmp eq i64 %32, %30
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = sext i32 %34 to i64
  br label %46

38:                                               ; preds = %31
  %39 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %21, i64 %32
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp slt i8 %33, %40
  %42 = select i1 %41, i8 %40, i8 %33
  %43 = trunc i64 %32 to i32
  %44 = select i1 %41, i32 %43, i32 %34
  %45 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

46:                                               ; preds = %36, %49
  %47 = phi i64 [ 0, %36 ], [ %53, %49 ]
  %48 = icmp sgt i64 %47, %37
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %21, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %21, i64 %47
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

54:                                               ; preds = %46
  %55 = add i32 %34, 1
  %56 = shl i64 %25, 32
  %57 = add i64 %56, -12884901888
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %21, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %21, i64 %61
  store i8 %60, i8* %62, align 1, !tbaa !5
  %63 = add i64 %56, -8589934592
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %21, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add nsw i32 %34, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %21, i64 %68
  store i8 %66, i8* %69, align 1, !tbaa !5
  %70 = add i64 %56, -4294967296
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %21, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = add nsw i32 %34, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %21, i64 %75
  store i8 %73, i8* %76, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %82, %54
  %78 = phi i64 [ %85, %82 ], [ %61, %54 ]
  %79 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %21, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 32
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = add nsw i64 %78, 3
  %84 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %21, i64 %83
  store i8 %80, i8* %84, align 1, !tbaa !5
  %85 = add i64 %78, 1
  br label %77, !llvm.loop !12

86:                                               ; preds = %77
  %87 = shl i64 %78, 32
  %88 = add i64 %87, 12884901888
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %21, i64 %89
  store i8 0, i8* %90, align 1, !tbaa !5
  %91 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

92:                                               ; preds = %20, %95
  %93 = phi i64 [ %98, %95 ], [ 0, %20 ]
  %94 = icmp eq i64 %93, %19
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %93, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  %98 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !14

99:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 14000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 15000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
