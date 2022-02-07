; ModuleID = 'source-C-CXX/18/616.c'
source_filename = "source-C-CXX/18/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [26 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2600, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  br label %14

14:                                               ; preds = %63, %0
  %15 = phi i64 [ %66, %63 ], [ 0, %0 ]
  %16 = phi i32 [ %64, %63 ], [ 0, %0 ]
  %17 = phi i32 [ %65, %63 ], [ -1, %0 ]
  %18 = icmp eq i64 %15, 101
  br i1 %18, label %67, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %63 [
    i8 32, label %22
    i8 0, label %30
  ]

22:                                               ; preds = %19
  %23 = xor i32 %17, -1
  %24 = trunc i64 %15 to i32
  %25 = add i32 %24, %23
  %26 = add nsw i32 %17, 1
  %27 = sext i32 %16 to i64
  %28 = sext i32 %25 to i64
  %29 = sext i32 %26 to i64
  br label %39

30:                                               ; preds = %19
  %31 = trunc i64 %15 to i32
  %32 = xor i32 %17, -1
  %33 = add i32 %31, %32
  %34 = add nsw i32 %17, 1
  %35 = sext i32 %16 to i64
  %36 = sext i32 %34 to i64
  %37 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %38 = zext i32 %37 to i64
  br label %52

39:                                               ; preds = %22, %42
  %40 = phi i64 [ 0, %22 ], [ %47, %42 ]
  %41 = icmp slt i64 %40, %28
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = add nsw i64 %40, %29
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %27, i64 %40
  store i8 %45, i8* %46, align 1, !tbaa !5
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !8

48:                                               ; preds = %39
  %49 = and i64 %40, 4294967295
  %50 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %27, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !5
  %51 = add nsw i32 %16, 1
  br label %63

52:                                               ; preds = %30, %55
  %53 = phi i64 [ 0, %30 ], [ %60, %55 ]
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = add nsw i64 %53, %36
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %35, i64 %53
  store i8 %58, i8* %59, align 1, !tbaa !5
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !10

61:                                               ; preds = %52
  %62 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %35, i64 %38
  store i8 0, i8* %62, align 1, !tbaa !5
  br label %69

63:                                               ; preds = %19, %48
  %64 = phi i32 [ %51, %48 ], [ %16, %19 ]
  %65 = phi i32 [ %24, %48 ], [ %17, %19 ]
  %66 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

67:                                               ; preds = %14
  %68 = sext i32 %16 to i64
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi i64 [ %68, %67 ], [ %35, %61 ]
  br label %71

71:                                               ; preds = %101, %69
  %72 = phi i64 [ %102, %101 ], [ 0, %69 ]
  %73 = icmp sgt i64 %72, %70
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %76 = zext i32 %75 to i64
  br label %103

77:                                               ; preds = %71, %82
  %78 = phi i64 [ %84, %82 ], [ 0, %71 ]
  %79 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %72, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %78
  store i8 %80, i8* %83, align 1, !tbaa !5
  %84 = add nuw i64 %78, 1
  br label %77, !llvm.loop !12

85:                                               ; preds = %77
  %86 = and i64 %78, 4294967295
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %86
  store i8 0, i8* %87, align 1, !tbaa !5
  %88 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %10) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %85, %95
  %91 = phi i64 [ %97, %95 ], [ 0, %85 ]
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %72, i64 %91
  store i8 %93, i8* %96, align 1, !tbaa !5
  %97 = add nuw i64 %91, 1
  br label %90, !llvm.loop !13

98:                                               ; preds = %90
  %99 = and i64 %91, 4294967295
  %100 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %72, i64 %99
  store i8 0, i8* %100, align 1, !tbaa !5
  br label %101

101:                                              ; preds = %85, %98
  %102 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

103:                                              ; preds = %74, %115
  %104 = phi i64 [ 0, %74 ], [ %117, %115 ]
  %105 = icmp eq i64 %104, %76
  br i1 %105, label %118, label %106

106:                                              ; preds = %103, %111
  %107 = phi i64 [ %114, %111 ], [ 0, %103 ]
  %108 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %104, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %106
  %112 = sext i8 %109 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = add nuw i64 %107, 1
  br label %106, !llvm.loop !15

115:                                              ; preds = %106
  %116 = call i32 @putchar(i32 32)
  %117 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !16

118:                                              ; preds = %103, %123
  %119 = phi i64 [ %126, %123 ], [ 0, %103 ]
  %120 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %70, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %118
  %124 = sext i8 %121 to i32
  %125 = call i32 @putchar(i32 %124)
  %126 = add nuw i64 %119, 1
  br label %118, !llvm.loop !17

127:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
