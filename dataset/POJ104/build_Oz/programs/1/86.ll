; ModuleID = 'source-C-CXX/1/86.c'
source_filename = "source-C-CXX/1/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.book], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [999 x %struct.book]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 35964, i8* nonnull %6) #6
  %7 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  %8 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %11, i32 0
  %20 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, [30 x i8]* nonnull %20) #7
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %53
  %24 = phi i64 [ 0, %15 ], [ %54, %53 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %55, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %24, i32 1, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #8
  %29 = trunc i64 %28 to i32
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %51, %26
  %33 = phi i64 [ %52, %51 ], [ 0, %26 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %24, i32 1, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = zext i8 %37 to i64
  %39 = add nsw i64 %38, -65
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %39
  br label %41

41:                                               ; preds = %35, %49
  %42 = phi i64 [ 65, %35 ], [ %50, %49 ]
  %43 = icmp eq i64 %42, 91
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = icmp eq i64 %42, %38
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, i32* %40, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %40, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %44, %46
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

51:                                               ; preds = %41
  %52 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

53:                                               ; preds = %32
  %54 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

55:                                               ; preds = %23, %58
  %56 = phi i64 [ %62, %58 ], [ 0, %23 ]
  %57 = icmp eq i64 %56, 26
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %56
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

63:                                               ; preds = %75
  %64 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !16

65:                                               ; preds = %55, %63
  %66 = phi i64 [ %73, %63 ], [ 0, %55 ]
  %67 = phi i64 [ %64, %63 ], [ 1, %55 ]
  %68 = icmp eq i64 %66, 26
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  br label %86

72:                                               ; preds = %65
  %73 = add nuw nsw i64 %66, 1
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %66
  br label %75

75:                                               ; preds = %84, %72
  %76 = phi i64 [ %85, %84 ], [ %67, %72 ]
  %77 = icmp eq i64 %76, 26
  br i1 %77, label %63, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %74, align 4, !tbaa !5
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 %81, i32* %74, align 4, !tbaa !5
  store i32 %79, i32* %80, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %78, %83
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

86:                                               ; preds = %69, %127
  %87 = phi i64 [ 0, %69 ], [ %128, %127 ]
  %88 = icmp eq i64 %87, 26
  br i1 %88, label %129, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, %71
  br i1 %92, label %93, label %127

93:                                               ; preds = %89
  %94 = shl nuw nsw i64 %87, 24
  %95 = add nuw nsw i64 %94, 1090519040
  %96 = lshr exact i64 %95, 24
  %97 = trunc i64 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97) #7
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %71) #7
  br label %100

100:                                              ; preds = %125, %93
  %101 = phi i64 [ %126, %125 ], [ 0, %93 ]
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %100
  %106 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %101, i32 1, i64 0
  %107 = call i64 @strlen(i8* noundef nonnull %106) #8
  %108 = trunc i64 %107 to i32
  %109 = call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %114, %105
  %112 = phi i64 [ %120, %114 ], [ 0, %105 ]
  %113 = icmp eq i64 %112, %110
  br i1 %113, label %125, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %101, i32 1, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !11
  %117 = sext i8 %116 to i64
  %118 = and i64 %117, 4294967295
  %119 = icmp eq i64 %96, %118
  %120 = add nuw nsw i64 %112, 1
  br i1 %119, label %121, label %111, !llvm.loop !18

121:                                              ; preds = %114
  %122 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %101, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !19
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %123) #7
  br label %125

125:                                              ; preds = %111, %121
  %126 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !21

127:                                              ; preds = %100, %89
  %128 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !22

129:                                              ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 35964, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
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
!19 = !{!20, !6, i64 0}
!20 = !{!"book", !6, i64 0, !7, i64 4}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
