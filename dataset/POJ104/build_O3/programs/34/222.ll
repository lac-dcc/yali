; ModuleID = 'source-C-CXX/34/222.c'
source_filename = "source-C-CXX/34/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %170

15:                                               ; preds = %0, %124
  %16 = phi i32 [ %125, %124 ], [ %10, %0 ]
  %17 = phi i32 [ %126, %124 ], [ %12, %0 ]
  %18 = phi i64 [ %127, %124 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %113, label %124

20:                                               ; preds = %124
  %21 = icmp sgt i32 %125, 0
  %22 = icmp sgt i32 %126, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %170

24:                                               ; preds = %20
  %25 = zext i32 %125 to i64
  %26 = zext i32 %126 to i64
  %27 = icmp ult i32 %126, 8
  %28 = and i64 %26, 4294967288
  %29 = icmp eq i64 %28, %26
  %30 = and i64 %25, 1
  %31 = icmp eq i32 %125, 1
  %32 = and i64 %25, 4294967294
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %24, %110
  %35 = phi i64 [ 0, %24 ], [ %111, %110 ]
  br label %36

36:                                               ; preds = %107, %34
  %37 = phi i64 [ %108, %107 ], [ 0, %34 ]
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %37
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %35, i64 %37
  %40 = load i32, i32* %38, align 4, !tbaa !5
  br i1 %27, label %76, label %41

41:                                               ; preds = %36
  %42 = insertelement <4 x i32> poison, i32 %40, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %40, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %46

46:                                               ; preds = %72, %41
  %47 = phi i64 [ 0, %41 ], [ %73, %72 ]
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = icmp sgt <4 x i32> %50, %43
  %55 = icmp sgt <4 x i32> %53, %45
  %56 = extractelement <4 x i1> %54, i32 0
  %57 = extractelement <4 x i1> %54, i32 1
  %58 = or i1 %56, %57
  %59 = extractelement <4 x i1> %54, i32 2
  %60 = or i1 %58, %59
  %61 = extractelement <4 x i1> %54, i32 3
  %62 = or i1 %60, %61
  %63 = extractelement <4 x i1> %55, i32 0
  %64 = or i1 %62, %63
  %65 = extractelement <4 x i1> %55, i32 1
  %66 = or i1 %64, %65
  %67 = extractelement <4 x i1> %55, i32 2
  %68 = or i1 %66, %67
  %69 = extractelement <4 x i1> %55, i32 3
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %46
  store i32 0, i32* %39, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %46, %71
  %73 = add nuw i64 %47, 8
  %74 = icmp eq i64 %73, %28
  br i1 %74, label %75, label %46, !llvm.loop !9

75:                                               ; preds = %72
  br i1 %29, label %78, label %76

76:                                               ; preds = %36, %75
  %77 = phi i64 [ 0, %36 ], [ %28, %75 ]
  br label %91

78:                                               ; preds = %97, %75
  br i1 %31, label %100, label %79

79:                                               ; preds = %78, %174
  %80 = phi i64 [ %175, %174 ], [ 0, %78 ]
  %81 = phi i64 [ %176, %174 ], [ %32, %78 ]
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %80, i64 %37
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %40
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 0, i32* %39, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %85, %79
  %87 = or i64 %80, 1
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %87, i64 %37
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %89, %40
  br i1 %90, label %173, label %174

91:                                               ; preds = %76, %97
  %92 = phi i64 [ %98, %97 ], [ %77, %76 ]
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %40
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 0, i32* %39, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %96, %91
  %98 = add nuw nsw i64 %92, 1
  %99 = icmp eq i64 %98, %26
  br i1 %99, label %78, label %91, !llvm.loop !12

100:                                              ; preds = %174, %78
  %101 = phi i64 [ 0, %78 ], [ %175, %174 ]
  br i1 %33, label %107, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %101, i64 %37
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %104, %40
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 0, i32* %39, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %102, %100
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

130:                                              ; preds = %110
  %131 = icmp sgt i32 %126, 0
  br i1 %131, label %132, label %170

132:                                              ; preds = %130, %160
  %133 = phi i32 [ %161, %160 ], [ %125, %130 ]
  %134 = phi i32 [ %162, %160 ], [ %126, %130 ]
  %135 = phi i32 [ %163, %160 ], [ %126, %130 ]
  %136 = phi i64 [ %165, %160 ], [ 0, %130 ]
  %137 = phi i32 [ %164, %160 ], [ 0, %130 ]
  %138 = icmp sgt i32 %135, 0
  br i1 %138, label %139, label %160

139:                                              ; preds = %132
  %140 = trunc i64 %136 to i32
  br label %141

141:                                              ; preds = %139, %152
  %142 = phi i32 [ %134, %139 ], [ %153, %152 ]
  %143 = phi i64 [ 0, %139 ], [ %155, %152 ]
  %144 = phi i32 [ %137, %139 ], [ %154, %152 ]
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %136, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = trunc i64 %143 to i32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %140, i32 %149)
  %151 = load i32, i32* %4, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %141, %148
  %153 = phi i32 [ %151, %148 ], [ %142, %141 ]
  %154 = phi i32 [ 1, %148 ], [ %144, %141 ]
  %155 = add nuw nsw i64 %143, 1
  %156 = sext i32 %153 to i64
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %141, label %158, !llvm.loop !19

158:                                              ; preds = %152
  %159 = load i32, i32* %3, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %158, %132
  %161 = phi i32 [ %133, %132 ], [ %159, %158 ]
  %162 = phi i32 [ %134, %132 ], [ %153, %158 ]
  %163 = phi i32 [ %135, %132 ], [ %153, %158 ]
  %164 = phi i32 [ %137, %132 ], [ %154, %158 ]
  %165 = add nuw nsw i64 %136, 1
  %166 = sext i32 %161 to i64
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %132, label %168, !llvm.loop !20

168:                                              ; preds = %160
  %169 = icmp eq i32 %164, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %0, %20, %130, %168
  %171 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %172

172:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  ret void

173:                                              ; preds = %86
  store i32 0, i32* %39, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %173, %86
  %175 = add nuw nsw i64 %80, 2
  %176 = add i64 %81, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %100, label %79, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !18}
!21 = distinct !{!21, !10}
