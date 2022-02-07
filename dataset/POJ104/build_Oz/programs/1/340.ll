; ModuleID = 'source-C-CXX/1/340.c'
source_filename = "source-C-CXX/1/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.name = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.book], align 16
  %3 = alloca [26 x %struct.name], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x %struct.book]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %9, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i8* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %50
  %22 = phi i64 [ 0, %13 ], [ %52, %50 ]
  %23 = phi i32 [ 0, %13 ], [ %53, %50 ]
  %24 = icmp eq i64 %22, 26
  br i1 %24, label %54, label %25

25:                                               ; preds = %21
  %26 = trunc i32 %23 to i8
  %27 = add nuw nsw i8 %26, 65
  %28 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 %22, i32 0
  store i8 %27, i8* %28, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %47, %25
  %30 = phi i64 [ %49, %47 ], [ 0, %25 ]
  %31 = phi i32 [ %48, %47 ], [ 0, %25 ]
  %32 = icmp eq i64 %30, %15
  br i1 %32, label %50, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %30, i32 1, i64 0
  %35 = call i64 @strlen(i8* noundef nonnull %34) #7
  %36 = add i64 %35, -1
  br label %37

37:                                               ; preds = %40, %33
  %38 = phi i64 [ %44, %40 ], [ 0, %33 ]
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %30, i32 1, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = icmp eq i8 %27, %42
  %44 = add nuw i64 %38, 1
  br i1 %43, label %45, label %37, !llvm.loop !14

45:                                               ; preds = %40
  %46 = add nsw i32 %31, 1
  br label %47

47:                                               ; preds = %37, %45
  %48 = phi i32 [ %46, %45 ], [ %31, %37 ]
  %49 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

50:                                               ; preds = %29
  %51 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 %22, i32 1
  store i32 %31, i32* %51, align 4, !tbaa !16
  %52 = add nuw nsw i64 %22, 1
  %53 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !17

54:                                               ; preds = %21, %58
  %55 = phi i64 [ %63, %58 ], [ 0, %21 ]
  %56 = phi i32 [ %62, %58 ], [ 0, %21 ]
  %57 = icmp eq i64 %55, 26
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 %55, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = icmp sgt i32 %60, %56
  %62 = select i1 %61, i32 %60, i32 %56
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !18

64:                                               ; preds = %54, %99
  %65 = phi i64 [ %100, %99 ], [ 0, %54 ]
  %66 = icmp eq i64 %65, 26
  br i1 %66, label %101, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 %65, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !16
  %70 = icmp eq i32 %69, %56
  br i1 %70, label %71, label %99

71:                                               ; preds = %67
  %72 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 %65, i32 0
  %73 = load i8, i8* %72, align 8, !tbaa !11
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %56) #6
  br label %76

76:                                               ; preds = %97, %71
  %77 = phi i64 [ %98, %97 ], [ 0, %71 ]
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %76
  %82 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %77, i32 1, i64 0
  %83 = call i64 @strlen(i8* noundef nonnull %82) #7
  %84 = add i64 %83, -1
  br label %85

85:                                               ; preds = %88, %81
  %86 = phi i64 [ %92, %88 ], [ 0, %81 ]
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %77, i32 1, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = icmp eq i8 %73, %90
  %92 = add nuw i64 %86, 1
  br i1 %91, label %93, label %85, !llvm.loop !19

93:                                               ; preds = %88
  %94 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %77, i32 0
  %95 = load i32, i32* %94, align 16, !tbaa !20
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %95) #6
  br label %97

97:                                               ; preds = %85, %93
  %98 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !22

99:                                               ; preds = %76, %67
  %100 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !23

101:                                              ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !7, i64 0}
!12 = !{!"name", !7, i64 0, !6, i64 4}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !6, i64 0}
!21 = !{!"book", !6, i64 0, !7, i64 4}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
