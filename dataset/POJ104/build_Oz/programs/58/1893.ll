; ModuleID = 'source-C-CXX/58/1893.c'
source_filename = "source-C-CXX/58/1893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = add i32 %7, 2
  %10 = sext i32 %8 to i64
  %11 = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %14 = icmp sgt i64 %13, %10
  br i1 %14, label %23, label %15

15:                                               ; preds = %12, %18
  %16 = phi i64 [ %20, %18 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %13, i64 %16
  store i8 35, i8* %19, align 1, !tbaa !9
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

23:                                               ; preds = %12, %38
  %24 = phi i32 [ %42, %38 ], [ %7, %12 ]
  %25 = phi i64 [ %41, %38 ], [ 1, %12 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %23, %33
  %29 = phi i32 [ %37, %33 ], [ %24, %23 ]
  %30 = phi i64 [ %36, %33 ], [ 1, %23 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %25, i64 %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %34) #5
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

38:                                               ; preds = %28
  %39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %25, i64 %31
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %39) #5
  %41 = add nuw nsw i64 %25, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !14

43:                                               ; preds = %23
  %44 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #4
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3) #5
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = load i32, i32* %1, align 4
  %48 = add i32 %47, 1
  %49 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = zext i32 %48 to i64
  %53 = zext i32 %48 to i64
  br label %54

54:                                               ; preds = %111, %43
  %55 = phi i32 [ 1, %43 ], [ %112, %111 ]
  %56 = icmp slt i32 %55, %46
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = zext i32 %50 to i64
  %59 = zext i32 %48 to i64
  br label %113

60:                                               ; preds = %66, %54
  %61 = phi i64 [ 1, %54 ], [ %65, %66 ]
  %62 = icmp eq i64 %61, %51
  br i1 %62, label %96, label %63

63:                                               ; preds = %60
  %64 = add nsw i64 %61, -1
  %65 = add nuw nsw i64 %61, 1
  br label %66

66:                                               ; preds = %74, %63
  %67 = phi i64 [ 1, %63 ], [ %73, %74 ]
  %68 = icmp eq i64 %67, %52
  br i1 %68, label %60, label %69, !llvm.loop !15

69:                                               ; preds = %66
  %70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %61, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 64
  %73 = add nuw nsw i64 %67, 1
  br i1 %72, label %75, label %74

74:                                               ; preds = %69, %95, %91
  br label %66, !llvm.loop !16

75:                                               ; preds = %69
  %76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %61, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 46
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i8 97, i8* %76, align 1, !tbaa !9
  br label %80

80:                                               ; preds = %79, %75
  %81 = add nsw i64 %67, -1
  %82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %61, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i8 97, i8* %82, align 1, !tbaa !9
  br label %86

86:                                               ; preds = %85, %80
  %87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %64, i64 %67
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i8 97, i8* %87, align 1, !tbaa !9
  br label %91

91:                                               ; preds = %90, %86
  %92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %65, i64 %67
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %74

95:                                               ; preds = %91
  store i8 97, i8* %92, align 1, !tbaa !9
  br label %74

96:                                               ; preds = %60, %109
  %97 = phi i64 [ %110, %109 ], [ 1, %60 ]
  %98 = icmp eq i64 %97, %51
  br i1 %98, label %111, label %99

99:                                               ; preds = %96, %107
  %100 = phi i64 [ %108, %107 ], [ 1, %96 ]
  %101 = icmp eq i64 %100, %53
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %97, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = icmp eq i8 %104, 97
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i8 64, i8* %103, align 1, !tbaa !9
  br label %107

107:                                              ; preds = %102, %106
  %108 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !17

109:                                              ; preds = %99
  %110 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !18

111:                                              ; preds = %96
  %112 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !19

113:                                              ; preds = %57, %128
  %114 = phi i64 [ 1, %57 ], [ %129, %128 ]
  %115 = phi i32 [ 0, %57 ], [ %119, %128 ]
  %116 = icmp eq i64 %114, %58
  br i1 %116, label %130, label %117

117:                                              ; preds = %113, %121
  %118 = phi i64 [ %127, %121 ], [ 1, %113 ]
  %119 = phi i32 [ %126, %121 ], [ %115, %113 ]
  %120 = icmp eq i64 %118, %59
  br i1 %120, label %128, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %114, i64 %118
  %123 = load i8, i8* %122, align 1, !tbaa !9
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #4
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %6) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
