; ModuleID = 'source-C-CXX/58/27.c'
source_filename = "source-C-CXX/58/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [103 x [104 x i8]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10712, i8* nonnull %7) #5
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = call i32 @getchar() #6
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %15
  store i8 35, i8* %18, align 1, !tbaa !9
  %19 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %13, i64 %15
  store i8 35, i8* %19, align 1, !tbaa !9
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

21:                                               ; preds = %14, %24
  %22 = phi i64 [ %27, %24 ], [ 0, %14 ]
  %23 = icmp sgt i64 %22, %13
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %22, i64 0
  store i8 35, i8* %25, align 8, !tbaa !9
  %26 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %22, i64 %13
  store i8 35, i8* %26, align 1, !tbaa !9
  %27 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

28:                                               ; preds = %21, %43
  %29 = phi i32 [ %46, %43 ], [ %11, %21 ]
  %30 = phi i64 [ %45, %43 ], [ 1, %21 ]
  %31 = sext i32 %29 to i64
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %47, label %33

33:                                               ; preds = %28, %38
  %34 = phi i32 [ %42, %38 ], [ %29, %28 ]
  %35 = phi i64 [ %41, %38 ], [ 1, %28 ]
  %36 = sext i32 %34 to i64
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %30, i64 %35
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %39) #6
  %41 = add nuw nsw i64 %35, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %33, !llvm.loop !13

43:                                               ; preds = %33
  %44 = call i32 @getchar() #6
  %45 = add nuw nsw i64 %30, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !14

47:                                               ; preds = %28
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = load i32, i32* %1, align 4
  %51 = add i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %54 = add nuw i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = zext i32 %51 to i64
  %57 = zext i32 %51 to i64
  br label %58

58:                                               ; preds = %125, %47
  %59 = phi i32 [ %49, %47 ], [ %60, %125 ]
  %60 = add nsw i32 %59, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  store i32 -1, i32* %2, align 4, !tbaa !5
  %63 = zext i32 %54 to i64
  %64 = zext i32 %51 to i64
  br label %132

65:                                               ; preds = %58
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  br label %66

66:                                               ; preds = %80, %65
  %67 = phi i64 [ %81, %80 ], [ 1, %65 ]
  %68 = icmp eq i64 %67, %55
  br i1 %68, label %82, label %69

69:                                               ; preds = %66, %78
  %70 = phi i64 [ %79, %78 ], [ 1, %66 ]
  %71 = icmp eq i64 %70, %56
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %67, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 64
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %67, i64 %70
  store i32 1, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %72, %76
  %79 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

80:                                               ; preds = %69
  %81 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

82:                                               ; preds = %88, %66
  %83 = phi i64 [ 1, %66 ], [ %87, %88 ]
  %84 = icmp eq i64 %83, %55
  br i1 %84, label %118, label %85

85:                                               ; preds = %82
  %86 = add nsw i64 %83, -1
  %87 = add nuw nsw i64 %83, 1
  br label %88

88:                                               ; preds = %96, %85
  %89 = phi i64 [ 1, %85 ], [ %95, %96 ]
  %90 = icmp eq i64 %89, %57
  br i1 %90, label %82, label %91, !llvm.loop !17

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %83, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 1
  %95 = add nuw nsw i64 %89, 1
  br i1 %94, label %97, label %96

96:                                               ; preds = %91, %117, %113
  br label %88, !llvm.loop !18

97:                                               ; preds = %91
  %98 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %83, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 35
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i8 64, i8* %98, align 1, !tbaa !9
  br label %102

102:                                              ; preds = %101, %97
  %103 = add nsw i64 %89, -1
  %104 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %83, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 35
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store i8 64, i8* %104, align 1, !tbaa !9
  br label %108

108:                                              ; preds = %107, %102
  %109 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %86, i64 %89
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = icmp eq i8 %110, 35
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i8 64, i8* %109, align 1, !tbaa !9
  br label %113

113:                                              ; preds = %112, %108
  %114 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %87, i64 %89
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = icmp eq i8 %115, 35
  br i1 %116, label %96, label %117

117:                                              ; preds = %113
  store i8 64, i8* %114, align 1, !tbaa !9
  br label %96

118:                                              ; preds = %82, %121
  %119 = phi i64 [ %124, %121 ], [ 0, %82 ]
  %120 = icmp sgt i64 %119, %52
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 0, i64 %119
  store i8 35, i8* %122, align 1, !tbaa !9
  %123 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %52, i64 %119
  store i8 35, i8* %123, align 1, !tbaa !9
  %124 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !19

125:                                              ; preds = %118, %128
  %126 = phi i64 [ %131, %128 ], [ 0, %118 ]
  %127 = icmp sgt i64 %126, %52
  br i1 %127, label %58, label %128, !llvm.loop !20

128:                                              ; preds = %125
  %129 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %126, i64 0
  store i8 35, i8* %129, align 8, !tbaa !9
  %130 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %126, i64 %52
  store i8 35, i8* %130, align 1, !tbaa !9
  %131 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !21

132:                                              ; preds = %62, %147
  %133 = phi i64 [ 1, %62 ], [ %148, %147 ]
  %134 = phi i32 [ 0, %62 ], [ %138, %147 ]
  %135 = icmp eq i64 %133, %63
  br i1 %135, label %149, label %136

136:                                              ; preds = %132, %140
  %137 = phi i64 [ %146, %140 ], [ 1, %132 ]
  %138 = phi i32 [ %145, %140 ], [ %134, %132 ]
  %139 = icmp eq i64 %137, %64
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %3, i64 0, i64 %133, i64 %137
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = icmp eq i8 %142, 64
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %138, %144
  %146 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !22

147:                                              ; preds = %136
  %148 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !23

149:                                              ; preds = %132
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10712, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
