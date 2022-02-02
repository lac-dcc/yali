; ModuleID = 'source-C-CXX/78/705.c'
source_filename = "source-C-CXX/78/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = icmp ne i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %176

15:                                               ; preds = %0, %165
  %16 = phi i32 [ %173, %165 ], [ %12, %0 ]
  %17 = phi i32 [ %170, %165 ], [ %9, %0 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %165

19:                                               ; preds = %15
  %20 = zext i32 %17 to i64
  %21 = icmp ult i32 %17, 8
  br i1 %21, label %91, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 7
  %28 = icmp ult i64 %24, 56
  br i1 %28, label %76, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387896
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %73, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %74, %31 ]
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %32, 8
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %32, 16
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = or i64 %32, 24
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %32, 32
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %32, 40
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %32, 48
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = or i64 %32, 56
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = add nuw i64 %32, 64
  %74 = add i64 %33, -8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %31, !llvm.loop !9

76:                                               ; preds = %31, %22
  %77 = phi i64 [ 0, %22 ], [ %73, %31 ]
  %78 = icmp eq i64 %27, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %86, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %87, %79 ], [ %27, %76 ]
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = add nuw i64 %80, 8
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !12

89:                                               ; preds = %79, %76
  %90 = icmp eq i64 %23, %20
  br i1 %90, label %93, label %91

91:                                               ; preds = %19, %89
  %92 = phi i64 [ 0, %19 ], [ %23, %89 ]
  br label %136

93:                                               ; preds = %136, %89
  %94 = add i32 %17, -1
  br i1 %18, label %95, label %165

95:                                               ; preds = %93
  %96 = icmp sgt i32 %16, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %95
  %98 = and i32 %17, 1
  %99 = icmp eq i32 %94, 0
  br i1 %99, label %154, label %100

100:                                              ; preds = %97
  %101 = and i32 %17, -2
  br label %141

102:                                              ; preds = %95, %109
  %103 = phi i32 [ %111, %109 ], [ 0, %95 ]
  %104 = phi i32 [ %110, %109 ], [ 0, %95 ]
  br label %113

105:                                              ; preds = %134
  %106 = add i32 %94, %132
  %107 = srem i32 %106, %17
  %108 = add nsw i32 %107, 1
  br label %109

109:                                              ; preds = %105, %134
  %110 = phi i32 [ %108, %105 ], [ %132, %134 ]
  %111 = add nuw nsw i32 %103, 1
  %112 = icmp eq i32 %111, %17
  br i1 %112, label %165, label %102, !llvm.loop !14

113:                                              ; preds = %102, %130
  %114 = phi i32 [ 0, %102 ], [ %122, %130 ]
  %115 = phi i32 [ %104, %102 ], [ %131, %130 ]
  %116 = phi i32 [ %104, %102 ], [ %132, %130 ]
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %114, %121
  %123 = icmp eq i32 %122, %16
  br i1 %123, label %127, label %124

124:                                              ; preds = %113
  %125 = add nsw i32 %115, 1
  %126 = srem i32 %125, %17
  br label %130

127:                                              ; preds = %113
  store i32 0, i32* %118, align 4, !tbaa !5
  %128 = add nsw i32 %115, 1
  %129 = srem i32 %128, %17
  br label %130

130:                                              ; preds = %124, %127
  %131 = phi i32 [ %126, %124 ], [ %129, %127 ]
  %132 = phi i32 [ %116, %124 ], [ %129, %127 ]
  %133 = icmp slt i32 %122, %16
  br i1 %133, label %113, label %134, !llvm.loop !15

134:                                              ; preds = %130
  %135 = icmp eq i32 %103, %94
  br i1 %135, label %105, label %109

136:                                              ; preds = %91, %136
  %137 = phi i64 [ %139, %136 ], [ %92, %91 ]
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %137
  store i32 1, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %137, 1
  %140 = icmp eq i64 %139, %20
  br i1 %140, label %93, label %136, !llvm.loop !16

141:                                              ; preds = %181, %100
  %142 = phi i32 [ 0, %100 ], [ %183, %181 ]
  %143 = phi i32 [ 0, %100 ], [ %182, %181 ]
  %144 = phi i32 [ %101, %100 ], [ %184, %181 ]
  %145 = icmp eq i32 %142, %94
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = add i32 %94, %143
  %148 = srem i32 %147, %17
  %149 = add nsw i32 %148, 1
  br label %150

150:                                              ; preds = %141, %146
  %151 = phi i32 [ %149, %146 ], [ %143, %141 ]
  %152 = or i32 %142, 1
  %153 = icmp eq i32 %152, %94
  br i1 %153, label %177, label %181

154:                                              ; preds = %181, %97
  %155 = phi i32 [ undef, %97 ], [ %182, %181 ]
  %156 = phi i32 [ 0, %97 ], [ %183, %181 ]
  %157 = phi i32 [ 0, %97 ], [ %182, %181 ]
  %158 = icmp eq i32 %98, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %154
  %160 = icmp eq i32 %156, %94
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = add i32 %94, %157
  %163 = srem i32 %162, %17
  %164 = add nsw i32 %163, 1
  br label %165

165:                                              ; preds = %154, %159, %161, %109, %15, %93
  %166 = phi i32 [ 0, %93 ], [ 0, %15 ], [ %110, %109 ], [ %155, %154 ], [ %164, %161 ], [ %157, %159 ]
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %169 = icmp ne i32 %168, 0
  %170 = load i32, i32* %2, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %169, i1 %171, i1 false
  %173 = load i32, i32* %3, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %15, label %176, !llvm.loop !18

176:                                              ; preds = %165, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  ret void

177:                                              ; preds = %150
  %178 = add i32 %94, %151
  %179 = srem i32 %178, %17
  %180 = add nsw i32 %179, 1
  br label %181

181:                                              ; preds = %177, %150
  %182 = phi i32 [ %180, %177 ], [ %151, %150 ]
  %183 = add nuw nsw i32 %142, 2
  %184 = add i32 %144, -2
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %154, label %141, !llvm.loop !14
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
