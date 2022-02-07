; ModuleID = 'source-C-CXX/58/970.c'
source_filename = "source-C-CXX/58/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x [101 x i8]]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010000) %5, i8 0, i64 1010000, i1 false)
  store i8 46, i8* %5, align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %8, %18
  %14 = phi i32 [ %22, %18 ], [ %10, %8 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %9, i64 %15, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19) #6
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3) #6
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = load i32, i32* %1, align 4
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = zext i32 %30 to i64
  %35 = zext i32 %29 to i64
  br label %36

36:                                               ; preds = %62, %26
  %37 = phi i64 [ %63, %62 ], [ 1, %26 ]
  %38 = icmp eq i64 %37, %33
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = add nsw i64 %37, -1
  br label %45

41:                                               ; preds = %36
  %42 = sext i32 %28 to i64
  %43 = zext i32 %30 to i64
  %44 = zext i32 %29 to i64
  br label %64

45:                                               ; preds = %39, %60
  %46 = phi i64 [ 0, %39 ], [ %61, %60 ]
  %47 = icmp eq i64 %46, %34
  br i1 %47, label %62, label %48

48:                                               ; preds = %45, %58
  %49 = phi i64 [ %59, %58 ], [ 0, %45 ]
  %50 = icmp eq i64 %49, %35
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %46, i64 %49, i64 %40
  %53 = load i8, i8* %52, align 1, !tbaa !12
  switch i8 %53, label %58 [
    i8 35, label %55
    i8 46, label %54
  ]

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %51, %54
  %56 = phi i8 [ 46, %54 ], [ %53, %51 ]
  %57 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %46, i64 %49, i64 %37
  store i8 %56, i8* %57, align 1, !tbaa !12
  br label %58

58:                                               ; preds = %55, %51
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

60:                                               ; preds = %48
  %61 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

62:                                               ; preds = %45
  %63 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

64:                                               ; preds = %41, %123
  %65 = phi i64 [ 1, %41 ], [ %124, %123 ]
  %66 = icmp slt i64 %65, %42
  br i1 %66, label %67, label %125

67:                                               ; preds = %64
  %68 = add nsw i64 %65, -1
  br label %69

69:                                               ; preds = %78, %67
  %70 = phi i64 [ 0, %67 ], [ %75, %78 ]
  %71 = icmp eq i64 %70, %43
  br i1 %71, label %123, label %72

72:                                               ; preds = %69
  %73 = icmp eq i64 %70, 0
  %74 = add nsw i64 %70, -1
  %75 = add nuw nsw i64 %70, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %29, %76
  br label %78

78:                                               ; preds = %87, %72
  %79 = phi i64 [ 0, %72 ], [ %88, %87 ]
  %80 = icmp eq i64 %79, %44
  br i1 %80, label %69, label %81, !llvm.loop !16

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %70, i64 %79, i64 %68
  %83 = load i8, i8* %82, align 1, !tbaa !12
  %84 = icmp eq i8 %83, 64
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %79, 1
  br label %87

87:                                               ; preds = %85, %121, %117, %113
  %88 = phi i64 [ %86, %85 ], [ %114, %121 ], [ %114, %117 ], [ %114, %113 ]
  br label %78, !llvm.loop !17

89:                                               ; preds = %81
  %90 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %70, i64 %79, i64 %65
  store i8 64, i8* %90, align 1, !tbaa !12
  br i1 %73, label %97, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %74, i64 %79, i64 %68
  %93 = load i8, i8* %92, align 1, !tbaa !12
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %74, i64 %79, i64 %65
  store i8 64, i8* %96, align 1, !tbaa !12
  br label %97

97:                                               ; preds = %95, %91, %89
  %98 = icmp eq i64 %79, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %97
  %100 = add nsw i64 %79, -1
  %101 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %70, i64 %100, i64 %68
  %102 = load i8, i8* %101, align 1, !tbaa !12
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %70, i64 %100, i64 %65
  store i8 64, i8* %105, align 1, !tbaa !12
  br label %106

106:                                              ; preds = %104, %99, %97
  br i1 %77, label %107, label %113

107:                                              ; preds = %106
  %108 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %75, i64 %79, i64 %68
  %109 = load i8, i8* %108, align 1, !tbaa !12
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %75, i64 %79, i64 %65
  store i8 64, i8* %112, align 1, !tbaa !12
  br label %113

113:                                              ; preds = %111, %107, %106
  %114 = add nuw nsw i64 %79, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp sgt i32 %29, %115
  br i1 %116, label %117, label %87

117:                                              ; preds = %113
  %118 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %70, i64 %114, i64 %68
  %119 = load i8, i8* %118, align 1, !tbaa !12
  %120 = icmp eq i8 %119, 46
  br i1 %120, label %121, label %87

121:                                              ; preds = %117
  %122 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %70, i64 %114, i64 %65
  store i8 64, i8* %122, align 1, !tbaa !12
  br label %87

123:                                              ; preds = %69
  %124 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !18

125:                                              ; preds = %64
  %126 = shl i64 %65, 32
  %127 = add i64 %126, -4294967296
  %128 = ashr exact i64 %127, 32
  %129 = zext i32 %30 to i64
  %130 = zext i32 %29 to i64
  br label %131

131:                                              ; preds = %146, %125
  %132 = phi i64 [ %147, %146 ], [ 0, %125 ]
  %133 = phi i32 [ %137, %146 ], [ 0, %125 ]
  %134 = icmp eq i64 %132, %129
  br i1 %134, label %148, label %135

135:                                              ; preds = %131, %139
  %136 = phi i64 [ %145, %139 ], [ 0, %131 ]
  %137 = phi i32 [ %144, %139 ], [ %133, %131 ]
  %138 = icmp eq i64 %136, %130
  br i1 %138, label %146, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %132, i64 %136, i64 %128
  %141 = load i8, i8* %140, align 1, !tbaa !12
  %142 = icmp eq i8 %141, 64
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %137, %143
  %145 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !19

146:                                              ; preds = %135
  %147 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !20

148:                                              ; preds = %131
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %133) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1010000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
