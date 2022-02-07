; ModuleID = 'source-C-CXX/47/776.c'
source_filename = "source-C-CXX/47/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i64]], align 16
  %2 = alloca [9 x [9 x i64]], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast [9 x [9 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 648, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(648) %5, i8 0, i64 648, i1 false)
  %6 = bitcast [9 x [9 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 648, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(648) %6, i8 0, i64 648, i1 false)
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4) #6
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 4, i64 4
  store i64 %10, i64* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %1, i64 0, i64 4, i64 4
  store i64 %10, i64* %12, align 16, !tbaa !5
  %13 = load i64, i64* %4, align 8, !tbaa !5
  %14 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  %15 = add nuw i64 %14, 1
  br label %16

16:                                               ; preds = %67, %0
  %17 = phi i64 [ %68, %67 ], [ 1, %0 ]
  %18 = phi i32 [ %69, %67 ], [ 3, %0 ]
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %80, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 4
  br label %23

23:                                               ; preds = %30, %21
  %24 = phi i64 [ %19, %21 ], [ %27, %30 ]
  %25 = icmp sgt i64 %24, %22
  br i1 %25, label %64, label %26

26:                                               ; preds = %23
  %27 = add i64 %24, 1
  %28 = trunc i64 %24 to i32
  %29 = add i32 %28, -1
  br label %30

30:                                               ; preds = %38, %26
  %31 = phi i64 [ %19, %26 ], [ %34, %38 ]
  %32 = icmp sgt i64 %31, %22
  br i1 %32, label %23, label %33, !llvm.loop !9

33:                                               ; preds = %30
  %34 = add i64 %31, 1
  %35 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %1, i64 0, i64 %24, i64 %31
  %36 = trunc i64 %31 to i32
  %37 = add i32 %36, -1
  br label %38

38:                                               ; preds = %49, %33
  %39 = phi i32 [ %29, %33 ], [ %50, %49 ]
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %27, %40
  br i1 %41, label %30, label %42, !llvm.loop !11

42:                                               ; preds = %38
  %43 = icmp ult i32 %39, 9
  %44 = zext i32 %39 to i64
  br label %45

45:                                               ; preds = %62, %42
  %46 = phi i32 [ %37, %42 ], [ %63, %62 ]
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %34, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = add nsw i32 %39, 1
  br label %38, !llvm.loop !12

51:                                               ; preds = %45
  %52 = icmp sgt i32 %46, -1
  %53 = select i1 %43, i1 %52, i1 false
  %54 = icmp slt i32 %46, 9
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load i64, i64* %35, align 8, !tbaa !5
  %58 = zext i32 %46 to i64
  %59 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %44, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nsw i64 %60, %57
  store i64 %61, i64* %35, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %51, %56
  %63 = add nsw i32 %46, 1
  br label %45, !llvm.loop !13

64:                                               ; preds = %23, %73
  %65 = phi i64 [ %74, %73 ], [ 0, %23 ]
  %66 = icmp eq i64 %65, 9
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = add nuw i64 %17, 1
  %69 = add i32 %18, -1
  br label %16, !llvm.loop !14

70:                                               ; preds = %64, %75
  %71 = phi i64 [ %79, %75 ], [ 0, %64 ]
  %72 = icmp eq i64 %71, 9
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

75:                                               ; preds = %70
  %76 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %1, i64 0, i64 %65, i64 %71
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %65, i64 %71
  store i64 %77, i64* %78, align 8, !tbaa !5
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

80:                                               ; preds = %16, %90
  %81 = phi i64 [ %91, %90 ], [ 0, %16 ]
  %82 = icmp eq i64 %81, 9
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %1, i64 0, i64 %81, i64 8
  %85 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %1, i64 0, i64 %81, i64 0
  br label %87

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 648, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 648, i8* nonnull %5) #5
  ret i32 0

87:                                               ; preds = %83, %97
  %88 = phi i64 [ 0, %83 ], [ %102, %97 ]
  %89 = icmp eq i64 %88, 9
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

92:                                               ; preds = %87
  %93 = trunc i64 %88 to i32
  switch i32 %93, label %95 [
    i32 0, label %97
    i32 8, label %94
  ]

94:                                               ; preds = %92
  br label %97

95:                                               ; preds = %92
  %96 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %1, i64 0, i64 %81, i64 %88
  br label %97

97:                                               ; preds = %92, %95, %94
  %98 = phi i64* [ %96, %95 ], [ %84, %94 ], [ %85, %92 ]
  %99 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %95 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %94 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %92 ]
  %100 = load i64, i64* %98, align 8, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %99, i64 %100) #6
  %102 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
