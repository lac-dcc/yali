; ModuleID = 'source-C-CXX/19/118.c'
source_filename = "source-C-CXX/19/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [50 x i8]], align 16
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #6
  %5 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7, %17
  %14 = phi i64 [ %23, %17 ], [ 0, %7 ]
  %15 = phi i32 [ %20, %17 ], [ -1, %7 ]
  %16 = icmp eq i64 %14, 100
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %14, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %18) #7
  %20 = add nsw i32 %15, 1
  %21 = load i8, i8* %18, align 2, !tbaa !11
  %22 = icmp eq i8 %21, 0
  %23 = add nuw nsw i64 %14, 1
  br i1 %22, label %24, label %13, !llvm.loop !12

24:                                               ; preds = %17, %13
  %25 = phi i32 [ %20, %17 ], [ 99, %13 ]
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %48, %24
  %28 = phi i64 [ %49, %48 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %50, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %28, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull %31) #8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %35 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %46, %30
  %38 = phi i64 [ %47, %46 ], [ 0, %30 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %28, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = trunc i64 %38 to i32
  store i32 %45, i32* %34, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %40, %44
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

48:                                               ; preds = %37
  %49 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

50:                                               ; preds = %27, %53
  %51 = phi i64 [ %59, %53 ], [ 0, %27 ]
  %52 = icmp eq i64 %51, %26
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %51, i64 0
  %55 = load i8, i8* %54, align 2, !tbaa !11
  %56 = sext i8 %55 to i32
  %57 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %51, i64 1
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %51, i64 0
  store i32 0, i32* %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

60:                                               ; preds = %50, %83
  %61 = phi i64 [ %84, %83 ], [ 0, %50 ]
  %62 = icmp eq i64 %61, %26
  br i1 %62, label %85, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %61, i64 1
  %67 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %61, i64 0
  %68 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %63, %81
  %71 = phi i64 [ 0, %63 ], [ %82, %81 ]
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %61, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %66, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %76
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = trunc i64 %71 to i32
  store i32 %80, i32* %67, align 8, !tbaa !5
  store i32 %76, i32* %66, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %73, %79
  %82 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

83:                                               ; preds = %70
  %84 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

85:                                               ; preds = %60, %125
  %86 = phi i64 [ %127, %125 ], [ 0, %60 ]
  %87 = icmp eq i64 %86, %26
  br i1 %87, label %128, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %86, i64 0
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %88, %95
  %93 = phi i64 [ 0, %88 ], [ %100, %95 ]
  %94 = icmp sgt i64 %93, %91
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %86, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !11
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !18

101:                                              ; preds = %92
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, 3
  %105 = sext i32 %103 to i64
  %106 = sext i32 %104 to i64
  br label %107

107:                                              ; preds = %111, %101
  %108 = phi i64 [ %109, %111 ], [ %105, %101 ]
  %109 = add nsw i64 %108, 1
  %110 = icmp slt i64 %108, %106
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %86, i64 %109
  %113 = load i8, i8* %112, align 1, !tbaa !11
  %114 = sext i8 %113 to i32
  %115 = call i32 @putchar(i32 %114)
  br label %107, !llvm.loop !19

116:                                              ; preds = %107, %120
  %117 = phi i64 [ %118, %120 ], [ %91, %107 ]
  %118 = add nsw i64 %117, 1
  %119 = icmp slt i64 %118, %105
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %86, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !11
  %123 = sext i8 %122 to i32
  %124 = call i32 @putchar(i32 %123)
  br label %116, !llvm.loop !20

125:                                              ; preds = %116
  %126 = call i32 @putchar(i32 10)
  %127 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !21

128:                                              ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #6
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
