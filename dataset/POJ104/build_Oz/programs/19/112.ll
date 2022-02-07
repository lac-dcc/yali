; ModuleID = 'source-C-CXX/19/112.c'
source_filename = "source-C-CXX/19/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [13 x i8]], align 16
  %2 = alloca [1000 x [17 x i8]], align 16
  %3 = alloca [1000 x [3 x i8]], align 16
  %4 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 17000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %47, %0
  %8 = phi i64 [ %48, %47 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 1000
  br i1 %9, label %49, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %8, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #7
  %13 = load i8, i8* %11, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %10, %24
  %16 = phi i64 [ %25, %24 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 17
  br i1 %17, label %47, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %8, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %16, 1
  br label %24

24:                                               ; preds = %38, %22
  %25 = phi i64 [ %23, %22 ], [ %32, %38 ]
  br label %15, !llvm.loop !8

26:                                               ; preds = %18
  %27 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %8, i64 %16
  br label %28

28:                                               ; preds = %26, %33
  %29 = phi i64 [ 0, %26 ], [ %37, %33 ]
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %16, 1
  br label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %8, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %8, i64 %29
  store i8 %35, i8* %36, align 1, !tbaa !5
  store i8 0, i8* %27, align 1, !tbaa !5
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

38:                                               ; preds = %31, %41
  %39 = phi i64 [ 0, %31 ], [ %46, %41 ]
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %24, label %41, !llvm.loop !8

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %32, %39
  %43 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %8, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %3, i64 0, i64 %8, i64 %39
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

47:                                               ; preds = %15
  %48 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

49:                                               ; preds = %10, %7
  %50 = phi i64 [ 0, %7 ], [ %8, %10 ]
  %51 = and i64 %50, 4294967295
  br label %52

52:                                               ; preds = %97, %49
  %53 = phi i64 [ %98, %97 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %99, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %53, i64 0
  %57 = call i64 @strlen(i8* noundef nonnull %56) #8
  %58 = trunc i64 %57 to i32
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %55, %67
  %62 = phi i64 [ 0, %55 ], [ %76, %67 ]
  %63 = phi i32 [ 0, %55 ], [ %75, %67 ]
  %64 = icmp eq i64 %62, %60
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = sext i32 %63 to i64
  br label %77

67:                                               ; preds = %61
  %68 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %53, i64 %62
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i32 %63 to i64
  %71 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %53, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp sgt i8 %69, %72
  %74 = trunc i64 %62 to i32
  %75 = select i1 %73, i32 %74, i32 %63
  %76 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

77:                                               ; preds = %65, %80
  %78 = phi i64 [ 9, %65 ], [ %85, %80 ]
  %79 = icmp sgt i64 %78, %66
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %53, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = add nsw i64 %78, 3
  %84 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %53, i64 %83
  store i8 %82, i8* %84, align 1, !tbaa !5
  %85 = add nsw i64 %78, -1
  br label %77, !llvm.loop !14

86:                                               ; preds = %77, %89
  %87 = phi i64 [ %92, %89 ], [ 0, %77 ]
  %88 = icmp eq i64 %87, 3
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %3, i64 0, i64 %53, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = add nuw nsw i64 %87, 1
  %93 = trunc i64 %92 to i32
  %94 = add i32 %63, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %53, i64 %95
  store i8 %91, i8* %96, align 1, !tbaa !5
  br label %86, !llvm.loop !15

97:                                               ; preds = %86
  %98 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !16

99:                                               ; preds = %52, %102
  %100 = phi i64 [ %105, %102 ], [ 0, %52 ]
  %101 = icmp eq i64 %100, %51
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %100, i64 0
  %104 = call i32 @puts(i8* nonnull %103)
  %105 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !17

106:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 17000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 13000, i8* nonnull %4) #6
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
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
