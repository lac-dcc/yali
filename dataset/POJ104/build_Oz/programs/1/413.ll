; ModuleID = 'source-C-CXX/1/413.c'
source_filename = "source-C-CXX/1/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x [400 x i8]], align 16
  %2 = alloca [400 x [400 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [30 x i32], align 16
  %5 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %23, %19 ], [ 1, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %11, i64 0
  %21 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %11, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21) #7
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %51
  %25 = phi i64 [ 0, %15 ], [ %53, %51 ]
  %26 = phi i8 [ 65, %15 ], [ %54, %51 ]
  %27 = icmp eq i64 %25, 26
  br i1 %27, label %55, label %28

28:                                               ; preds = %24, %49
  %29 = phi i64 [ %50, %49 ], [ 1, %24 ]
  %30 = phi i32 [ %40, %49 ], [ 0, %24 ]
  %31 = icmp eq i64 %29, %18
  br i1 %31, label %51, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %29, i64 0
  %34 = call i64 @strlen(i8* noundef nonnull %33) #8
  %35 = trunc i64 %34 to i32
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %42, %32
  %39 = phi i64 [ %48, %42 ], [ 0, %32 ]
  %40 = phi i32 [ %47, %42 ], [ %30, %32 ]
  %41 = icmp eq i64 %39, %37
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %29, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = icmp eq i8 %44, %26
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %40, %46
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

49:                                               ; preds = %38
  %50 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

51:                                               ; preds = %28
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %25
  store i32 %30, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %25, 1
  %54 = add nuw nsw i8 %26, 1
  br label %24, !llvm.loop !14

55:                                               ; preds = %24, %71
  %56 = phi i64 [ %72, %71 ], [ 0, %24 ]
  %57 = icmp eq i64 %56, 26
  br i1 %57, label %73, label %58

58:                                               ; preds = %55, %69
  %59 = phi i64 [ %70, %69 ], [ 24, %55 ]
  %60 = icmp slt i64 %59, %56
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i64 %59, 1
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 %66, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %65, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %61, %68
  %70 = add nsw i64 %59, -1
  br label %58, !llvm.loop !15

71:                                               ; preds = %58
  %72 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

73:                                               ; preds = %55
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = zext i32 %17 to i64
  br label %77

77:                                               ; preds = %138, %73
  %78 = phi i8 [ 65, %73 ], [ %139, %138 ]
  %79 = icmp eq i8 %78, 91
  br i1 %79, label %140, label %80

80:                                               ; preds = %77, %101
  %81 = phi i64 [ %102, %101 ], [ 1, %77 ]
  %82 = phi i32 [ %92, %101 ], [ 0, %77 ]
  %83 = icmp eq i64 %81, %76
  br i1 %83, label %103, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %81, i64 0
  %86 = call i64 @strlen(i8* noundef nonnull %85) #8
  %87 = trunc i64 %86 to i32
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %94, %84
  %91 = phi i64 [ %100, %94 ], [ 0, %84 ]
  %92 = phi i32 [ %99, %94 ], [ %82, %84 ]
  %93 = icmp eq i64 %91, %89
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %81, i64 %91
  %96 = load i8, i8* %95, align 1, !tbaa !11
  %97 = icmp eq i8 %96, %78
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %92, %98
  %100 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

101:                                              ; preds = %90
  %102 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18

103:                                              ; preds = %80
  %104 = icmp eq i32 %82, %75
  br i1 %104, label %105, label %138

105:                                              ; preds = %103
  %106 = zext i8 %78 to i32
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106) #7
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %75) #7
  br label %109

109:                                              ; preds = %136, %105
  %110 = phi i64 [ %137, %136 ], [ 1, %105 ]
  %111 = load i32, i32* %3, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp sgt i64 %110, %112
  br i1 %113, label %140, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %110, i64 0
  %116 = call i64 @strlen(i8* noundef nonnull %115) #8
  %117 = trunc i64 %116 to i32
  %118 = call i32 @llvm.smax.i32(i32 %117, i32 0)
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %124, %114
  %121 = phi i64 [ %130, %124 ], [ 0, %114 ]
  %122 = phi i32 [ %129, %124 ], [ 0, %114 ]
  %123 = icmp eq i64 %121, %119
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %110, i64 %121
  %126 = load i8, i8* %125, align 1, !tbaa !11
  %127 = icmp eq i8 %126, %78
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %122, %128
  %130 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !19

131:                                              ; preds = %120
  %132 = icmp eq i32 %122, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %110, i64 0
  %135 = call i32 @puts(i8* nonnull %134)
  br label %136

136:                                              ; preds = %131, %133
  %137 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !20

138:                                              ; preds = %103
  %139 = add nuw nsw i8 %78, 1
  br label %77, !llvm.loop !21

140:                                              ; preds = %77, %109
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
