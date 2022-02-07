; ModuleID = 'source-C-CXX/58/41.c'
source_filename = "source-C-CXX/58/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x [102 x i32]], align 16
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [102 x [102 x i8]], align 16
  %7 = bitcast [102 x [102 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %7) #4
  %8 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %8) #4
  %9 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %14

14:                                               ; preds = %25, %0
  %15 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 102
  br i1 %16, label %27, label %17

17:                                               ; preds = %14, %20
  %18 = phi i64 [ %24, %20 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, 102
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %15, i64 %18
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %15, i64 %18
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %15, i64 %18
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

27:                                               ; preds = %14, %38
  %28 = phi i64 [ %41, %38 ], [ 1, %14 ]
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = add i32 %29, 1
  %34 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %33 to i64
  br label %42

38:                                               ; preds = %27
  %39 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %28, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %39) #5
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

42:                                               ; preds = %32, %61
  %43 = phi i64 [ 1, %32 ], [ %62, %61 ]
  %44 = icmp eq i64 %43, %36
  br i1 %44, label %63, label %45

45:                                               ; preds = %42, %59
  %46 = phi i64 [ %60, %59 ], [ 1, %42 ]
  %47 = icmp eq i64 %46, %37
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %46, -1
  %50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %43, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = sext i8 %51 to i32
  switch i32 %52, label %59 [
    i32 46, label %55
    i32 64, label %53
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %43, i64 %46
  store i32 1, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %48, %53
  %56 = phi [102 x [102 x i32]]* [ %2, %53 ], [ %1, %48 ]
  %57 = phi i32 [ 0, %53 ], [ 1, %48 ]
  %58 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %56, i64 0, i64 %43, i64 %46
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %55, %48
  %60 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

61:                                               ; preds = %45
  %62 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

63:                                               ; preds = %42
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  %65 = load i32, i32* %5, align 4, !tbaa !5
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 1
  %68 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %69 = add nuw i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = zext i32 %67 to i64
  %72 = zext i32 %67 to i64
  br label %73

73:                                               ; preds = %124, %63
  %74 = phi i32 [ 1, %63 ], [ %125, %124 ]
  %75 = icmp slt i32 %74, %65
  br i1 %75, label %76, label %126

76:                                               ; preds = %82, %73
  %77 = phi i64 [ 1, %73 ], [ %80, %82 ]
  %78 = icmp eq i64 %77, %70
  br i1 %78, label %111, label %79

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %77, 1
  %81 = add nsw i64 %77, -1
  br label %82

82:                                               ; preds = %91, %79
  %83 = phi i64 [ 1, %79 ], [ %92, %91 ]
  %84 = icmp eq i64 %83, %71
  br i1 %84, label %76, label %85, !llvm.loop !16

85:                                               ; preds = %82
  %86 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %77, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %83, 1
  br label %91

91:                                               ; preds = %89, %93
  %92 = phi i64 [ %90, %89 ], [ %99, %93 ]
  br label %82, !llvm.loop !17

93:                                               ; preds = %85
  %94 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %77, i64 %83
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %80, i64 %83
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = mul nsw i32 %97, %95
  %99 = add nuw nsw i64 %83, 1
  %100 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %77, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = mul nsw i32 %98, %101
  %103 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %81, i64 %83
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = mul nsw i32 %102, %104
  %106 = add nsw i64 %83, -1
  %107 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %77, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = mul nsw i32 %105, %108
  %110 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %77, i64 %83
  store i32 %109, i32* %110, align 4, !tbaa !5
  br label %91

111:                                              ; preds = %76, %122
  %112 = phi i64 [ %123, %122 ], [ 1, %76 ]
  %113 = icmp eq i64 %112, %70
  br i1 %113, label %124, label %114

114:                                              ; preds = %111, %117
  %115 = phi i64 [ %121, %117 ], [ 1, %111 ]
  %116 = icmp eq i64 %115, %72
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %112, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %112, i64 %115
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !18

122:                                              ; preds = %114
  %123 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !19

124:                                              ; preds = %111
  %125 = add nuw nsw i32 %74, 1
  br label %73, !llvm.loop !20

126:                                              ; preds = %73
  %127 = mul nsw i32 %66, %66
  %128 = zext i32 %69 to i64
  %129 = zext i32 %67 to i64
  br label %130

130:                                              ; preds = %143, %126
  %131 = phi i64 [ %144, %143 ], [ 1, %126 ]
  %132 = phi i32 [ %136, %143 ], [ %127, %126 ]
  %133 = icmp eq i64 %131, %128
  br i1 %133, label %145, label %134

134:                                              ; preds = %130, %138
  %135 = phi i64 [ %142, %138 ], [ 1, %130 ]
  %136 = phi i32 [ %141, %138 ], [ %132, %130 ]
  %137 = icmp eq i64 %135, %129
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %131, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sub nsw i32 %136, %140
  %142 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !21

143:                                              ; preds = %134
  %144 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !22

145:                                              ; preds = %130
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %7) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
