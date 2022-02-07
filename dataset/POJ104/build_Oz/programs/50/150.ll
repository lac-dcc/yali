; ModuleID = 'source-C-CXX/50/150.c'
source_filename = "source-C-CXX/50/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #7
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  %16 = add nuw i64 %12, 1
  br i1 %15, label %17, label %11, !llvm.loop !8

17:                                               ; preds = %11, %32
  %18 = phi i64 [ %33, %32 ], [ 0, %11 ]
  %19 = icmp eq i64 %18, 500
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = trunc i64 %12 to i32
  %22 = load i32, i32* %1, align 4, !tbaa !10
  %23 = sub i32 %21, %22
  %24 = sext i32 %22 to i64
  %25 = sext i32 %23 to i64
  br label %34

26:                                               ; preds = %17, %29
  %27 = phi i64 [ %31, %29 ], [ 0, %17 ]
  %28 = icmp eq i64 %27, 5
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %18, i64 %27
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

32:                                               ; preds = %26
  %33 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

34:                                               ; preds = %20, %48
  %35 = phi i64 [ 0, %20 ], [ %49, %48 ]
  %36 = icmp sgt i64 %35, %25
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, %24
  br label %39

39:                                               ; preds = %37, %42
  %40 = phi i64 [ %35, %37 ], [ %47, %42 ]
  %41 = icmp slt i64 %40, %38
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sub nuw nsw i64 %40, %35
  %46 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %35, i64 %45
  store i8 %44, i8* %46, align 1, !tbaa !5
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

48:                                               ; preds = %39
  %49 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

50:                                               ; preds = %34, %58
  %51 = phi i64 [ %60, %58 ], [ 0, %34 ]
  %52 = icmp eq i64 %51, 500
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = xor i32 %22, -1
  %55 = add i32 %21, %54
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = zext i32 %56 to i64
  br label %61

58:                                               ; preds = %50
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %51
  store i32 0, i32* %59, align 4, !tbaa !10
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

61:                                               ; preds = %53, %82
  %62 = phi i64 [ 0, %53 ], [ %83, %82 ]
  %63 = icmp eq i64 %62, %57
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %66 = zext i32 %65 to i64
  br label %84

67:                                               ; preds = %61
  %68 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %62, i64 0
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %62
  br label %70

70:                                               ; preds = %67, %80
  %71 = phi i64 [ %62, %67 ], [ %81, %80 ]
  %72 = icmp sgt i64 %71, %25
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %71, i64 0
  %75 = call i32 @strcmp(i8* noundef nonnull %74, i8* noundef nonnull %68) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, i32* %69, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %69, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %73, %77
  %81 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

82:                                               ; preds = %70
  %83 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !18

84:                                               ; preds = %64, %88
  %85 = phi i64 [ 0, %64 ], [ %93, %88 ]
  %86 = phi i32 [ 0, %64 ], [ %92, %88 ]
  %87 = icmp eq i64 %85, %66
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp sgt i32 %90, %86
  %92 = select i1 %91, i32 %90, i32 %86
  %93 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !19

94:                                               ; preds = %84
  %95 = icmp eq i32 %86, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %115

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %86) #8
  br label %100

100:                                              ; preds = %113, %98
  %101 = phi i64 [ %114, %113 ], [ 0, %98 ]
  %102 = load i32, i32* %1, align 4, !tbaa !10
  %103 = sub nsw i32 %21, %102
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %101, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = icmp eq i32 %108, %86
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %101, i64 0
  %112 = call i32 @puts(i8* nonnull %111)
  br label %113

113:                                              ; preds = %106, %110
  %114 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !20

115:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
