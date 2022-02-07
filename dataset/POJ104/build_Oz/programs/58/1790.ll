; ModuleID = 'source-C-CXX/58/1790.c'
source_filename = "source-C-CXX/58/1790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 102
  br i1 %9, label %18, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %15, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 102
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %8, i64 %11
  store i8 35, i8* %14, align 1, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !10

18:                                               ; preds = %7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %20 = load i32, i32* %2, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %39, %18
  %22 = phi i32 [ %27, %39 ], [ %20, %18 ]
  %23 = phi i64 [ %40, %39 ], [ 1, %18 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %21, %31
  %27 = phi i32 [ %38, %31 ], [ %22, %21 ]
  %28 = phi i64 [ %37, %31 ], [ 1, %21 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = zext i32 %27 to i64
  %33 = icmp eq i64 %28, %32
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %23, i64 %28
  %35 = select i1 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* %35, i8* nonnull %34) #5
  %37 = add nuw nsw i64 %28, 1
  %38 = load i32, i32* %2, align 4, !tbaa !11
  br label %26, !llvm.loop !13

39:                                               ; preds = %26
  %40 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !14

41:                                               ; preds = %21
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1) #5
  %43 = load i32, i32* %1, align 4, !tbaa !11
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, 1
  %46 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = zext i32 %45 to i64
  %50 = zext i32 %45 to i64
  br label %51

51:                                               ; preds = %111, %41
  %52 = phi i32 [ 1, %41 ], [ %112, %111 ]
  %53 = icmp slt i32 %52, %43
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = zext i32 %47 to i64
  %56 = zext i32 %45 to i64
  br label %113

57:                                               ; preds = %63, %51
  %58 = phi i64 [ 1, %51 ], [ %61, %63 ]
  %59 = icmp eq i64 %58, %48
  br i1 %59, label %96, label %60

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %58, 1
  %62 = add nsw i64 %58, -1
  br label %63

63:                                               ; preds = %72, %60
  %64 = phi i64 [ 1, %60 ], [ %73, %72 ]
  %65 = icmp eq i64 %64, %49
  br i1 %65, label %57, label %66, !llvm.loop !15

66:                                               ; preds = %63
  %67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %58, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 64
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %64, 1
  br label %72

72:                                               ; preds = %70, %90, %95
  %73 = phi i64 [ %71, %70 ], [ %85, %90 ], [ %85, %95 ]
  br label %63, !llvm.loop !16

74:                                               ; preds = %66
  %75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %61, i64 %64
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i8 120, i8* %75, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %62, i64 %64
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i8 120, i8* %80, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %83, %79
  %85 = add nuw nsw i64 %64, 1
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %58, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i8 120, i8* %86, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %89, %84
  %91 = add nsw i64 %64, -1
  %92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %58, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %72

95:                                               ; preds = %90
  store i8 120, i8* %92, align 1, !tbaa !5
  br label %72

96:                                               ; preds = %57, %109
  %97 = phi i64 [ %110, %109 ], [ 1, %57 ]
  %98 = icmp eq i64 %97, %48
  br i1 %98, label %111, label %99

99:                                               ; preds = %96, %107
  %100 = phi i64 [ %108, %107 ], [ 1, %96 ]
  %101 = icmp eq i64 %100, %50
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %97, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 120
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i8 64, i8* %103, align 1, !tbaa !5
  br label %107

107:                                              ; preds = %106, %102
  %108 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !17

109:                                              ; preds = %99
  %110 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !18

111:                                              ; preds = %96
  %112 = add nuw nsw i32 %52, 1
  br label %51, !llvm.loop !19

113:                                              ; preds = %54, %128
  %114 = phi i64 [ 1, %54 ], [ %129, %128 ]
  %115 = phi i32 [ 0, %54 ], [ %119, %128 ]
  %116 = icmp eq i64 %114, %55
  br i1 %116, label %130, label %117

117:                                              ; preds = %113, %121
  %118 = phi i64 [ %127, %121 ], [ 1, %113 ]
  %119 = phi i32 [ %126, %121 ], [ %115, %113 ]
  %120 = icmp eq i64 %118, %56
  br i1 %120, label %128, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %114, i64 %118
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp eq i8 %123, 64
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %119, %125
  %127 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !20

128:                                              ; preds = %117
  %129 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !21

130:                                              ; preds = %113
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %115) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
