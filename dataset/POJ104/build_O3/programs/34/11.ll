; ModuleID = 'source-C-CXX/34/11.c'
source_filename = "source-C-CXX/34/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %169

15:                                               ; preds = %0, %124
  %16 = phi i32 [ %125, %124 ], [ %10, %0 ]
  %17 = phi i32 [ %126, %124 ], [ %12, %0 ]
  %18 = phi i64 [ %127, %124 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %113, label %124

20:                                               ; preds = %124
  %21 = icmp slt i32 %125, 1
  %22 = icmp slt i32 %126, 1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %169, label %24

24:                                               ; preds = %20
  %25 = zext i32 %125 to i64
  %26 = zext i32 %126 to i64
  %27 = and i64 %25, 1
  %28 = icmp eq i32 %125, 1
  %29 = and i64 %25, 4294967294
  %30 = icmp eq i64 %27, 0
  %31 = icmp ult i32 %126, 8
  %32 = and i64 %26, 4294967288
  %33 = icmp eq i64 %32, %26
  br label %34

34:                                               ; preds = %24, %110
  %35 = phi i64 [ 0, %24 ], [ %111, %110 ]
  br label %36

36:                                               ; preds = %107, %34
  %37 = phi i64 [ %108, %107 ], [ 0, %34 ]
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %37
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %35, i64 %37
  %40 = load i32, i32* %38, align 4, !tbaa !5
  br i1 %28, label %62, label %50

41:                                               ; preds = %105, %47
  %42 = phi i64 [ %48, %47 ], [ %106, %105 ]
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %40
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, i32* %39, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %41
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %107, label %41, !llvm.loop !9

50:                                               ; preds = %36, %173
  %51 = phi i64 [ %174, %173 ], [ 0, %36 ]
  %52 = phi i64 [ %175, %173 ], [ %29, %36 ]
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %51, i64 %37
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %40
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 0, i32* %39, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %50
  %58 = or i64 %51, 1
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %58, i64 %37
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %40
  br i1 %61, label %172, label %173

62:                                               ; preds = %173, %36
  %63 = phi i64 [ 0, %36 ], [ %174, %173 ]
  br i1 %30, label %69, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %63, i64 %37
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %40
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 0, i32* %39, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %64, %62
  br i1 %31, label %105, label %70

70:                                               ; preds = %69
  %71 = insertelement <4 x i32> poison, i32 %40, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = insertelement <4 x i32> poison, i32 %40, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %75

75:                                               ; preds = %101, %70
  %76 = phi i64 [ 0, %70 ], [ %102, %101 ]
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = icmp sgt <4 x i32> %79, %72
  %84 = icmp sgt <4 x i32> %82, %74
  %85 = extractelement <4 x i1> %83, i32 0
  %86 = extractelement <4 x i1> %83, i32 1
  %87 = or i1 %85, %86
  %88 = extractelement <4 x i1> %83, i32 2
  %89 = or i1 %87, %88
  %90 = extractelement <4 x i1> %83, i32 3
  %91 = or i1 %89, %90
  %92 = extractelement <4 x i1> %84, i32 0
  %93 = or i1 %91, %92
  %94 = extractelement <4 x i1> %84, i32 1
  %95 = or i1 %93, %94
  %96 = extractelement <4 x i1> %84, i32 2
  %97 = or i1 %95, %96
  %98 = extractelement <4 x i1> %84, i32 3
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %75
  store i32 0, i32* %39, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %75, %100
  %102 = add nuw i64 %76, 8
  %103 = icmp eq i64 %102, %32
  br i1 %103, label %104, label %75, !llvm.loop !13

104:                                              ; preds = %101
  br i1 %33, label %107, label %105

105:                                              ; preds = %69, %104
  %106 = phi i64 [ 0, %69 ], [ %32, %104 ]
  br label %41

107:                                              ; preds = %47, %104
  %108 = add nuw nsw i64 %37, 1
  %109 = icmp eq i64 %108, %26
  br i1 %109, label %110, label %36, !llvm.loop !14

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %35, 1
  %112 = icmp eq i64 %111, %25
  br i1 %112, label %130, label %34, !llvm.loop !15

113:                                              ; preds = %15, %113
  %114 = phi i64 [ %118, %113 ], [ 0, %15 ]
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %18, i64 %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %115)
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %18, i64 %114
  store i32 1, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %114, 1
  %119 = load i32, i32* %4, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %113, label %122, !llvm.loop !16

122:                                              ; preds = %113
  %123 = load i32, i32* %3, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %15
  %125 = phi i32 [ %123, %122 ], [ %16, %15 ]
  %126 = phi i32 [ %119, %122 ], [ %17, %15 ]
  %127 = add nuw nsw i64 %18, 1
  %128 = sext i32 %125 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %15, label %20, !llvm.loop !17

130:                                              ; preds = %110, %159
  %131 = phi i32 [ %160, %159 ], [ %125, %110 ]
  %132 = phi i32 [ %161, %159 ], [ %126, %110 ]
  %133 = phi i32 [ %162, %159 ], [ %126, %110 ]
  %134 = phi i64 [ %164, %159 ], [ 0, %110 ]
  %135 = phi i32 [ %163, %159 ], [ 0, %110 ]
  %136 = icmp sgt i32 %133, 0
  br i1 %136, label %137, label %159

137:                                              ; preds = %130
  %138 = trunc i64 %134 to i32
  br label %139

139:                                              ; preds = %137, %151
  %140 = phi i32 [ %132, %137 ], [ %152, %151 ]
  %141 = phi i64 [ 0, %137 ], [ %154, %151 ]
  %142 = phi i32 [ %135, %137 ], [ %153, %151 ]
  %143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %134, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %151

146:                                              ; preds = %139
  %147 = trunc i64 %141 to i32
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %138, i32 %147)
  %149 = add nsw i32 %142, 1
  %150 = load i32, i32* %4, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %139, %146
  %152 = phi i32 [ %150, %146 ], [ %140, %139 ]
  %153 = phi i32 [ %149, %146 ], [ %142, %139 ]
  %154 = add nuw nsw i64 %141, 1
  %155 = sext i32 %152 to i64
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %139, label %157, !llvm.loop !19

157:                                              ; preds = %151
  %158 = load i32, i32* %3, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %157, %130
  %160 = phi i32 [ %131, %130 ], [ %158, %157 ]
  %161 = phi i32 [ %132, %130 ], [ %152, %157 ]
  %162 = phi i32 [ %133, %130 ], [ %152, %157 ]
  %163 = phi i32 [ %135, %130 ], [ %153, %157 ]
  %164 = add nuw nsw i64 %134, 1
  %165 = sext i32 %160 to i64
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %130, label %167, !llvm.loop !20

167:                                              ; preds = %159
  %168 = icmp eq i32 %163, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %20, %0, %167
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %171

171:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #3
  ret void

172:                                              ; preds = %57
  store i32 0, i32* %39, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %172, %57
  %174 = add nuw nsw i64 %51, 2
  %175 = add i64 %52, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %62, label %50, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !18}
!21 = distinct !{!21, !10}
