; ModuleID = 'source-C-CXX/58/1279.c'
source_filename = "source-C-CXX/58/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %23

23:                                               ; preds = %47, %17
  %24 = phi i64 [ %48, %47 ], [ 0, %17 ]
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = add nsw i32 %19, -1
  %29 = zext i32 %28 to i64
  %30 = sext i32 %28 to i64
  %31 = add i32 %27, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %19 to i64
  %34 = add nsw i64 %29, -1
  br label %49

35:                                               ; preds = %23, %45
  %36 = phi i64 [ %46, %45 ], [ 0, %23 ]
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %24, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !11
  switch i8 %40, label %45 [
    i8 64, label %43
    i8 35, label %41
    i8 46, label %42
  ]

41:                                               ; preds = %38
  br label %43

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %38, %42, %41
  %44 = phi i8 [ 121, %41 ], [ 122, %42 ], [ 0, %38 ]
  store i8 %44, i8* %39, align 1, !tbaa !11
  br label %45

45:                                               ; preds = %43, %38
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

47:                                               ; preds = %35
  %48 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

49:                                               ; preds = %26, %133
  %50 = phi i32 [ %134, %133 ], [ 0, %26 ]
  %51 = icmp eq i32 %50, %32
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = zext i32 %19 to i64
  br label %135

54:                                               ; preds = %49
  %55 = trunc i32 %50 to i8
  %56 = add i8 %55, 1
  br label %57

57:                                               ; preds = %71, %54
  %58 = phi i64 [ 0, %54 ], [ %68, %71 ]
  %59 = icmp eq i64 %58, %21
  br i1 %59, label %133, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %58, i64 1
  %62 = icmp eq i64 %58, 0
  %63 = icmp eq i64 %58, %29
  %64 = add nsw i64 %58, -1
  %65 = xor i1 %62, true
  %66 = icmp slt i64 %58, %30
  %67 = select i1 %65, i1 %66, i1 false
  %68 = add nuw nsw i64 %58, 1
  %69 = and i64 %64, 4294967295
  %70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %58, i64 %34
  br label %71

71:                                               ; preds = %60, %131
  %72 = phi i64 [ 0, %60 ], [ %132, %131 ]
  %73 = icmp eq i64 %72, %33
  br i1 %73, label %57, label %74, !llvm.loop !14

74:                                               ; preds = %71
  %75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %58, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %50, %77
  br i1 %78, label %79, label %131

79:                                               ; preds = %74
  %80 = icmp eq i64 %72, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = load i8, i8* %61, align 1, !tbaa !11
  %83 = icmp eq i8 %82, 122
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 %56, i8* %61, align 1, !tbaa !11
  br label %85

85:                                               ; preds = %84, %81, %79
  %86 = icmp eq i64 %72, %29
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = load i8, i8* %70, align 1, !tbaa !11
  %89 = icmp eq i8 %88, 122
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i8 %56, i8* %70, align 1, !tbaa !11
  br label %91

91:                                               ; preds = %90, %87, %85
  %92 = xor i1 %80, true
  %93 = icmp slt i64 %72, %30
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %72, 1
  %97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %58, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !11
  %99 = icmp eq i8 %98, 122
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i8 %56, i8* %97, align 1, !tbaa !11
  br label %101

101:                                              ; preds = %95, %100
  %102 = add nuw i64 %72, 4294967295
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %58, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !11
  %106 = icmp eq i8 %105, 122
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i8 %56, i8* %104, align 1, !tbaa !11
  br label %108

108:                                              ; preds = %91, %107, %101
  br i1 %62, label %109, label %114

109:                                              ; preds = %108
  %110 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 1, i64 %72
  %111 = load i8, i8* %110, align 1, !tbaa !11
  %112 = icmp eq i8 %111, 122
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i8 %56, i8* %110, align 1, !tbaa !11
  br label %114

114:                                              ; preds = %113, %109, %108
  br i1 %63, label %115, label %120

115:                                              ; preds = %114
  %116 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %72
  %117 = load i8, i8* %116, align 1, !tbaa !11
  %118 = icmp eq i8 %117, 122
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i8 %56, i8* %116, align 1, !tbaa !11
  br label %120

120:                                              ; preds = %119, %115, %114
  br i1 %67, label %121, label %131

121:                                              ; preds = %120
  %122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %68, i64 %72
  %123 = load i8, i8* %122, align 1, !tbaa !11
  %124 = icmp eq i8 %123, 122
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i8 %56, i8* %122, align 1, !tbaa !11
  br label %126

126:                                              ; preds = %121, %125
  %127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %69, i64 %72
  %128 = load i8, i8* %127, align 1, !tbaa !11
  %129 = icmp eq i8 %128, 122
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i8 %56, i8* %127, align 1, !tbaa !11
  br label %131

131:                                              ; preds = %120, %74, %130, %126
  %132 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

133:                                              ; preds = %57
  %134 = add nuw i32 %50, 1
  br label %49, !llvm.loop !16

135:                                              ; preds = %52, %151
  %136 = phi i64 [ 0, %52 ], [ %152, %151 ]
  %137 = phi i32 [ 0, %52 ], [ %141, %151 ]
  %138 = icmp eq i64 %136, %21
  br i1 %138, label %153, label %139

139:                                              ; preds = %135, %143
  %140 = phi i64 [ %150, %143 ], [ 0, %135 ]
  %141 = phi i32 [ %149, %143 ], [ %137, %135 ]
  %142 = icmp eq i64 %140, %53
  br i1 %142, label %151, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %136, i64 %140
  %145 = load i8, i8* %144, align 1, !tbaa !11
  %146 = add i8 %145, -121
  %147 = icmp ugt i8 %146, 1
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %141, %148
  %150 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !17

151:                                              ; preds = %139
  %152 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !18

153:                                              ; preds = %135
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %4) #4
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
