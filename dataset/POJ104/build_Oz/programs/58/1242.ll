; ModuleID = 'source-C-CXX/58/1242.c'
source_filename = "source-C-CXX/58/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = alloca [101 x [101 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #4
  %9 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %9) #4
  %10 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %14 to i64
  br label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %22) #5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %30, %17
  %26 = phi i64 [ 0, %17 ], [ %29, %30 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %26, 1
  br label %30

30:                                               ; preds = %28, %33
  %31 = phi i64 [ 0, %28 ], [ %36, %33 ]
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %25, label %33, !llvm.loop !11

33:                                               ; preds = %30
  %34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %26, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !12
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %29, i64 %36
  store i8 %35, i8* %37, align 1, !tbaa !12
  %38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %26, i64 %31
  store i8 %35, i8* %38, align 1, !tbaa !12
  br label %30, !llvm.loop !13

39:                                               ; preds = %25
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = add i32 %41, 2
  %45 = sext i32 %42 to i64
  %46 = zext i32 %44 to i64
  br label %47

47:                                               ; preds = %73, %39
  %48 = phi i64 [ %74, %73 ], [ 0, %39 ]
  %49 = icmp sgt i64 %48, %45
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = icmp eq i64 %48, 0
  %52 = icmp eq i64 %48, %43
  br label %60

53:                                               ; preds = %47
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %56 = add nuw i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = zext i32 %55 to i64
  %59 = zext i32 %41 to i64
  br label %75

60:                                               ; preds = %50, %71
  %61 = phi i64 [ 0, %50 ], [ %72, %71 ]
  %62 = icmp eq i64 %61, %46
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  br i1 %51, label %69, label %64

64:                                               ; preds = %63
  %65 = icmp eq i64 %61, 0
  %66 = select i1 %52, i1 true, i1 %65
  %67 = icmp eq i64 %61, %43
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64, %63
  %70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %48, i64 %61
  store i8 35, i8* %70, align 1, !tbaa !12
  br label %71

71:                                               ; preds = %64, %69
  %72 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

73:                                               ; preds = %60
  %74 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

75:                                               ; preds = %53, %143
  %76 = phi i32 [ %144, %143 ], [ 1, %53 ]
  %77 = icmp slt i32 %76, %54
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = zext i32 %55 to i64
  %80 = zext i32 %41 to i64
  br label %145

81:                                               ; preds = %88, %75
  %82 = phi i64 [ 1, %75 ], [ %87, %88 ]
  %83 = icmp eq i64 %82, %57
  br i1 %83, label %127, label %84

84:                                               ; preds = %81
  %85 = add nsw i64 %82, -1
  %86 = add nsw i64 %82, -2
  %87 = add nuw nsw i64 %82, 1
  br label %88

88:                                               ; preds = %97, %84
  %89 = phi i64 [ 1, %84 ], [ %98, %97 ]
  %90 = icmp eq i64 %89, %43
  br i1 %90, label %81, label %91, !llvm.loop !16

91:                                               ; preds = %88
  %92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %82, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !12
  %94 = icmp eq i8 %93, 64
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %89, 1
  br label %97

97:                                               ; preds = %95, %125, %120
  %98 = phi i64 [ %96, %95 ], [ %121, %125 ], [ %121, %120 ]
  br label %88, !llvm.loop !17

99:                                               ; preds = %91
  %100 = add nsw i64 %89, -1
  %101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %85, i64 %100
  store i8 64, i8* %101, align 1, !tbaa !12
  %102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %85, i64 %89
  %103 = load i8, i8* %102, align 1, !tbaa !12
  %104 = icmp eq i8 %103, 35
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %86, i64 %100
  store i8 64, i8* %106, align 1, !tbaa !12
  br label %107

107:                                              ; preds = %105, %99
  %108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %87, i64 %89
  %109 = load i8, i8* %108, align 1, !tbaa !12
  %110 = icmp eq i8 %109, 35
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %82, i64 %100
  store i8 64, i8* %112, align 1, !tbaa !12
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %82, i64 %100
  %115 = load i8, i8* %114, align 1, !tbaa !12
  %116 = icmp eq i8 %115, 35
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = add nsw i64 %89, -2
  %119 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %85, i64 %118
  store i8 64, i8* %119, align 1, !tbaa !12
  br label %120

120:                                              ; preds = %117, %113
  %121 = add nuw nsw i64 %89, 1
  %122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %82, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !12
  %124 = icmp eq i8 %123, 35
  br i1 %124, label %97, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %85, i64 %89
  store i8 64, i8* %126, align 1, !tbaa !12
  br label %97

127:                                              ; preds = %132, %81
  %128 = phi i64 [ 0, %81 ], [ %131, %132 ]
  %129 = icmp eq i64 %128, %58
  br i1 %129, label %143, label %130

130:                                              ; preds = %127
  %131 = add nuw nsw i64 %128, 1
  br label %132

132:                                              ; preds = %140, %130
  %133 = phi i64 [ 0, %130 ], [ %139, %140 ]
  %134 = icmp eq i64 %133, %59
  br i1 %134, label %127, label %135, !llvm.loop !18

135:                                              ; preds = %132
  %136 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %128, i64 %133
  %137 = load i8, i8* %136, align 1, !tbaa !12
  %138 = icmp eq i8 %137, 64
  %139 = add nuw nsw i64 %133, 1
  br i1 %138, label %141, label %140

140:                                              ; preds = %135, %141
  br label %132, !llvm.loop !19

141:                                              ; preds = %135
  %142 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %131, i64 %139
  store i8 64, i8* %142, align 1, !tbaa !12
  br label %140

143:                                              ; preds = %127
  %144 = add nuw nsw i32 %76, 1
  br label %75, !llvm.loop !20

145:                                              ; preds = %78, %160
  %146 = phi i64 [ 0, %78 ], [ %161, %160 ]
  %147 = phi i32 [ 0, %78 ], [ %151, %160 ]
  %148 = icmp eq i64 %146, %79
  br i1 %148, label %162, label %149

149:                                              ; preds = %145, %153
  %150 = phi i64 [ %159, %153 ], [ 0, %145 ]
  %151 = phi i32 [ %158, %153 ], [ %147, %145 ]
  %152 = icmp eq i64 %150, %80
  br i1 %152, label %160, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %146, i64 %150
  %155 = load i8, i8* %154, align 1, !tbaa !12
  %156 = icmp eq i8 %155, 64
  %157 = zext i1 %156 to i32
  %158 = add nsw i32 %151, %157
  %159 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !21

160:                                              ; preds = %149
  %161 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !22

162:                                              ; preds = %145
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147) #5
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
