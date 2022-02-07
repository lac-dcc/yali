; ModuleID = 'source-C-CXX/1/477.c'
source_filename = "source-C-CXX/1/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book1 = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.book1], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [999 x %struct.book1]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 23976, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %1, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %1, i64 0, i64 %9, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i8* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %47
  %22 = phi i64 [ 0, %13 ], [ %48, %47 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %49, label %24

24:                                               ; preds = %21, %45
  %25 = phi i64 [ %46, %45 ], [ 0, %21 ]
  %26 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %1, i64 0, i64 %22, i32 1, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %24
  %30 = sext i8 %27 to i32
  %31 = add nsw i32 %30, -65
  %32 = icmp ugt i32 %31, 25
  br label %33

33:                                               ; preds = %29, %43
  %34 = phi i32 [ %44, %43 ], [ 0, %29 ]
  br i1 %32, label %45, label %35

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %34, 65
  %37 = icmp eq i32 %36, %30
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = zext i32 %34 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %45

43:                                               ; preds = %35
  %44 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !12

45:                                               ; preds = %33, %38
  %46 = add nuw i64 %25, 1
  br label %24, !llvm.loop !13

47:                                               ; preds = %24
  %48 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

49:                                               ; preds = %21, %53
  %50 = phi i64 [ %62, %53 ], [ 0, %21 ]
  %51 = phi i32 [ %61, %53 ], [ 0, %21 ]
  %52 = icmp eq i64 %50, 26
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  %60 = trunc i64 %50 to i32
  %61 = select i1 %59, i32 %60, i32 %51
  %62 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

63:                                               ; preds = %49
  %64 = add nsw i32 %51, 65
  %65 = sext i32 %51 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %67) #6
  br label %69

69:                                               ; preds = %90, %63
  %70 = phi i64 [ %92, %90 ], [ 0, %63 ]
  %71 = phi i32 [ %91, %90 ], [ 0, %63 ]
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %70, %73
  %75 = icmp eq i32 %71, 0
  %76 = and i1 %75, %74
  br i1 %76, label %77, label %93

77:                                               ; preds = %69, %82
  %78 = phi i64 [ %85, %82 ], [ 0, %69 ]
  %79 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %1, i64 0, i64 %70, i32 1, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = sext i8 %80 to i32
  %84 = icmp eq i32 %64, %83
  %85 = add nuw i64 %78, 1
  br i1 %84, label %86, label %77, !llvm.loop !16

86:                                               ; preds = %82
  %87 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %1, i64 0, i64 %70, i32 0
  %88 = load i32, i32* %87, align 8, !tbaa !17
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88) #6
  br label %90

90:                                               ; preds = %77, %86
  %91 = phi i32 [ 1, %86 ], [ 0, %77 ]
  %92 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !19

93:                                               ; preds = %69, %112
  %94 = phi i32 [ %113, %112 ], [ %72, %69 ]
  %95 = phi i64 [ %114, %112 ], [ %70, %69 ]
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %93, %103
  %99 = phi i64 [ %106, %103 ], [ 0, %93 ]
  %100 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %1, i64 0, i64 %95, i32 1, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !11
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %98
  %104 = sext i8 %101 to i32
  %105 = icmp eq i32 %64, %104
  %106 = add nuw i64 %99, 1
  br i1 %105, label %107, label %98, !llvm.loop !20

107:                                              ; preds = %103
  %108 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %1, i64 0, i64 %95, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !17
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109) #6
  %111 = load i32, i32* %3, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %98, %107
  %113 = phi i32 [ %111, %107 ], [ %94, %98 ]
  %114 = add nuw nsw i64 %95, 1
  br label %93, !llvm.loop !21

115:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 23976, i8* nonnull %4) #5
  ret i32 0
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
!17 = !{!18, !6, i64 0}
!18 = !{!"book1", !6, i64 0, !7, i64 4}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
