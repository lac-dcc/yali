; ModuleID = 'source-C-CXX/1/836.c'
source_filename = "source-C-CXX/1/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i32], align 16
  %3 = alloca [27 x i8], align 16
  %4 = alloca [999 x %struct.book], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %6, i8 0, i64 108, i1 false)
  %7 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %7) #5
  %8 = bitcast [999 x %struct.book]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 15984, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %12 = phi i32 [ %19, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, 26
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = trunc i32 %12 to i8
  %16 = add nuw nsw i8 %15, 65
  %17 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %11
  store i8 %16, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %11, 1
  %19 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !8

20:                                               ; preds = %10, %28
  %21 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %22 = load i32, i32* %1, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %27 = zext i32 %26 to i64
  br label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %4, i64 0, i64 %21, i32 0
  %30 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %4, i64 0, i64 %21, i32 1, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29, i8* nonnull %30) #6
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

33:                                               ; preds = %25, %56
  %34 = phi i64 [ 0, %25 ], [ %57, %56 ]
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %58, label %36

36:                                               ; preds = %33, %54
  %37 = phi i64 [ %55, %54 ], [ 0, %33 ]
  %38 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %4, i64 0, i64 %34, i32 1, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %36, %52
  %42 = phi i64 [ %53, %52 ], [ 0, %36 ]
  %43 = icmp eq i64 %42, 26
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %39, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %44, %48
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

54:                                               ; preds = %41
  %55 = add nuw i64 %37, 1
  br label %36, !llvm.loop !14

56:                                               ; preds = %36
  %57 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

58:                                               ; preds = %33
  %59 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !10
  %61 = trunc i32 %60 to i8
  br label %62

62:                                               ; preds = %67, %58
  %63 = phi i64 [ %76, %67 ], [ 0, %58 ]
  %64 = phi i32 [ %74, %67 ], [ 0, %58 ]
  %65 = phi i8 [ %75, %67 ], [ %61, %58 ]
  %66 = icmp eq i64 %63, 26
  br i1 %66, label %77, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = sext i8 %65 to i32
  %71 = icmp sgt i32 %69, %70
  %72 = trunc i32 %69 to i8
  %73 = trunc i64 %63 to i32
  %74 = select i1 %71, i32 %73, i32 %64
  %75 = select i1 %71, i8 %72, i8 %65
  %76 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

77:                                               ; preds = %62
  %78 = sext i32 %64 to i64
  %79 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %83) #6
  br label %85

85:                                               ; preds = %104, %77
  %86 = phi i64 [ %105, %104 ], [ 0, %77 ]
  %87 = load i32, i32* %1, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %85
  %91 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %4, i64 0, i64 %86, i32 0
  br label %92

92:                                               ; preds = %90, %102
  %93 = phi i64 [ 0, %90 ], [ %103, %102 ]
  %94 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %4, i64 0, i64 %86, i32 1, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %92
  %98 = icmp eq i8 %95, %80
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = load i32, i32* %91, align 16, !tbaa !17
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %100) #6
  br label %102

102:                                              ; preds = %97, %99
  %103 = add nuw i64 %93, 1
  br label %92, !llvm.loop !19

104:                                              ; preds = %92
  %105 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !20

106:                                              ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 15984, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

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
!17 = !{!18, !11, i64 0}
!18 = !{!"book", !11, i64 0, !6, i64 4}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
