; ModuleID = 'source-C-CXX/50/938.c'
source_filename = "source-C-CXX/50/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = call i32 @getchar() #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %10) #6
  %11 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %11) #6
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 500
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %22

19:                                               ; preds = %12
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %13
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %15, %25
  %23 = phi i64 [ 0, %15 ], [ %29, %25 ]
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 0, i64 %23
  store i8 %27, i8* %28, align 1, !tbaa !11
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

30:                                               ; preds = %22
  %31 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 0, i64 %18
  store i8 0, i8* %31, align 1, !tbaa !11
  %32 = add i32 %16, -1
  br label %33

33:                                               ; preds = %95, %30
  %34 = phi i64 [ %99, %95 ], [ 0, %30 ]
  %35 = phi i32 [ %98, %95 ], [ 0, %30 ]
  %36 = phi i32 [ %97, %95 ], [ 1, %30 ]
  %37 = phi i32 [ %96, %95 ], [ -1, %30 ]
  %38 = trunc i64 %34 to i32
  %39 = add i32 %32, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %100, label %44

44:                                               ; preds = %33
  %45 = sext i32 %35 to i64
  br label %46

46:                                               ; preds = %44, %65
  %47 = phi i64 [ 0, %44 ], [ %66, %65 ]
  %48 = phi i32 [ %36, %44 ], [ 0, %65 ]
  %49 = phi i32 [ %37, %44 ], [ -1, %65 ]
  %50 = icmp sgt i64 %47, %45
  br i1 %50, label %67, label %51

51:                                               ; preds = %46, %55
  %52 = phi i64 [ %62, %55 ], [ 0, %46 ]
  %53 = phi i32 [ 1, %55 ], [ %48, %46 ]
  %54 = icmp eq i64 %52, %18
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %52, %34
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %47, i64 %52
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %58, %60
  %62 = add nuw nsw i64 %52, 1
  br i1 %61, label %51, label %65, !llvm.loop !13

63:                                               ; preds = %51
  %64 = icmp eq i32 %53, 1
  br i1 %64, label %86, label %65

65:                                               ; preds = %55, %63
  %66 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

67:                                               ; preds = %46
  %68 = icmp eq i32 %49, -1
  br i1 %68, label %69, label %88

69:                                               ; preds = %67
  %70 = add nsw i32 %35, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %78, %69
  %76 = phi i64 [ %83, %78 ], [ 0, %69 ]
  %77 = icmp eq i64 %76, %18
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %76, %34
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %71, i64 %76
  store i8 %81, i8* %82, align 1, !tbaa !11
  %83 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

84:                                               ; preds = %75
  %85 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %71, i64 %18
  store i8 0, i8* %85, align 1, !tbaa !11
  br label %95

86:                                               ; preds = %63
  %87 = trunc i64 %47 to i32
  br label %88

88:                                               ; preds = %86, %67
  %89 = phi i32 [ %49, %67 ], [ %87, %86 ]
  %90 = phi i32 [ %48, %67 ], [ 1, %86 ]
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %84, %88
  %96 = phi i32 [ -1, %84 ], [ %89, %88 ]
  %97 = phi i32 [ %48, %84 ], [ %90, %88 ]
  %98 = phi i32 [ %70, %84 ], [ %35, %88 ]
  %99 = add nuw i64 %34, 1
  br label %33, !llvm.loop !16

100:                                              ; preds = %33
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = sext i32 %35 to i64
  br label %104

104:                                              ; preds = %108, %100
  %105 = phi i64 [ %113, %108 ], [ 0, %100 ]
  %106 = phi i32 [ %112, %108 ], [ %102, %100 ]
  %107 = icmp sgt i64 %105, %103
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %110, %106
  %112 = select i1 %111, i32 %106, i32 %110
  %113 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

114:                                              ; preds = %104
  %115 = icmp eq i32 %106, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %132

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106) #7
  br label %120

120:                                              ; preds = %130, %118
  %121 = phi i64 [ %131, %130 ], [ 0, %118 ]
  %122 = icmp sgt i64 %121, %103
  br i1 %122, label %132, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, %106
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %121, i64 0
  %129 = call i32 @puts(i8* nonnull %128)
  br label %130

130:                                              ; preds = %123, %127
  %131 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !18

132:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
