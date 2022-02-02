; ModuleID = 'source-C-CXX/21/215.c'
source_filename = "source-C-CXX/21/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %7 = load i8, i8* %2, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %20, label %9

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %14, %9 ], [ 1, %0 ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add i32 %10, 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %16 = load i8, i8* %2, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %9

18:                                               ; preds = %9
  %19 = icmp eq i32 %10, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %0, %18
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %220

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 16, !tbaa !8
  %24 = icmp eq i32 %14, 0
  br i1 %24, label %213, label %25

25:                                               ; preds = %22
  %26 = zext i32 %14 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %98, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = insertelement <4 x i32> poison, i32 %23, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add nsw i64 %30, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %73, label %39

39:                                               ; preds = %29
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %68, %41 ]
  %43 = phi <4 x i32> [ %33, %39 ], [ %66, %41 ]
  %44 = phi <4 x i32> [ %33, %39 ], [ %67, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %69, %41 ]
  %46 = or i64 %42, 1
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !8
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !8
  %53 = icmp ugt <4 x i32> %49, %43
  %54 = icmp ugt <4 x i32> %52, %44
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %43
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %44
  %57 = or i64 %42, 9
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !8
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !8
  %64 = icmp ugt <4 x i32> %60, %55
  %65 = icmp ugt <4 x i32> %63, %56
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %55
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %56
  %68 = add nuw i64 %42, 16
  %69 = add i64 %45, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %41, !llvm.loop !10

71:                                               ; preds = %41
  %72 = or i64 %68, 1
  br label %73

73:                                               ; preds = %71, %29
  %74 = phi <4 x i32> [ undef, %29 ], [ %66, %71 ]
  %75 = phi <4 x i32> [ undef, %29 ], [ %67, %71 ]
  %76 = phi i64 [ 1, %29 ], [ %72, %71 ]
  %77 = phi <4 x i32> [ %33, %29 ], [ %66, %71 ]
  %78 = phi <4 x i32> [ %33, %29 ], [ %67, %71 ]
  %79 = icmp eq i64 %37, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !8
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !8
  %87 = icmp ugt <4 x i32> %86, %78
  %88 = select <4 x i1> %87, <4 x i32> %86, <4 x i32> %78
  %89 = icmp ugt <4 x i32> %83, %77
  %90 = select <4 x i1> %89, <4 x i32> %83, <4 x i32> %77
  br label %91

91:                                               ; preds = %73, %80
  %92 = phi <4 x i32> [ %74, %73 ], [ %90, %80 ]
  %93 = phi <4 x i32> [ %75, %73 ], [ %88, %80 ]
  %94 = icmp ugt <4 x i32> %92, %93
  %95 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %93
  %96 = call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %27, %30
  br i1 %97, label %101, label %98

98:                                               ; preds = %25, %91
  %99 = phi i64 [ 1, %25 ], [ %31, %91 ]
  %100 = phi i32 [ %23, %25 ], [ %96, %91 ]
  br label %105

101:                                              ; preds = %105, %91
  %102 = phi i32 [ %96, %91 ], [ %111, %105 ]
  br i1 %24, label %213, label %103

103:                                              ; preds = %101
  %104 = zext i32 %14 to i64
  br label %114

105:                                              ; preds = %98, %105
  %106 = phi i64 [ %112, %105 ], [ %99, %98 ]
  %107 = phi i32 [ %111, %105 ], [ %100, %98 ]
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = icmp ugt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %26
  br i1 %113, label %101, label %105, !llvm.loop !13

114:                                              ; preds = %123, %103
  %115 = phi i32 [ %23, %103 ], [ %125, %123 ]
  %116 = phi i64 [ 0, %103 ], [ %121, %123 ]
  %117 = icmp eq i32 %115, %102
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %116
  store i32 0, i32* %119, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %114, %118
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %104
  br i1 %122, label %126, label %123, !llvm.loop !15

123:                                              ; preds = %120
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !8
  br label %114

126:                                              ; preds = %120
  %127 = load i32, i32* %4, align 16, !tbaa !8
  br i1 %24, label %213, label %128

128:                                              ; preds = %126
  %129 = zext i32 %14 to i64
  %130 = add nsw i64 %26, -1
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %201, label %132

132:                                              ; preds = %128
  %133 = and i64 %130, -8
  %134 = or i64 %133, 1
  %135 = insertelement <4 x i32> poison, i32 %127, i32 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  %137 = add nsw i64 %133, -8
  %138 = lshr exact i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %137, 0
  br i1 %141, label %176, label %142

142:                                              ; preds = %132
  %143 = and i64 %139, 4611686018427387902
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %171, %144 ]
  %146 = phi <4 x i32> [ %136, %142 ], [ %169, %144 ]
  %147 = phi <4 x i32> [ %136, %142 ], [ %170, %144 ]
  %148 = phi i64 [ %143, %142 ], [ %172, %144 ]
  %149 = or i64 %145, 1
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !8
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !8
  %156 = icmp ugt <4 x i32> %152, %146
  %157 = icmp ugt <4 x i32> %155, %147
  %158 = select <4 x i1> %156, <4 x i32> %152, <4 x i32> %146
  %159 = select <4 x i1> %157, <4 x i32> %155, <4 x i32> %147
  %160 = or i64 %145, 9
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !8
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !8
  %167 = icmp ugt <4 x i32> %163, %158
  %168 = icmp ugt <4 x i32> %166, %159
  %169 = select <4 x i1> %167, <4 x i32> %163, <4 x i32> %158
  %170 = select <4 x i1> %168, <4 x i32> %166, <4 x i32> %159
  %171 = add nuw i64 %145, 16
  %172 = add i64 %148, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %144, !llvm.loop !16

174:                                              ; preds = %144
  %175 = or i64 %171, 1
  br label %176

176:                                              ; preds = %174, %132
  %177 = phi <4 x i32> [ undef, %132 ], [ %169, %174 ]
  %178 = phi <4 x i32> [ undef, %132 ], [ %170, %174 ]
  %179 = phi i64 [ 1, %132 ], [ %175, %174 ]
  %180 = phi <4 x i32> [ %136, %132 ], [ %169, %174 ]
  %181 = phi <4 x i32> [ %136, %132 ], [ %170, %174 ]
  %182 = icmp eq i64 %140, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %179
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !8
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !8
  %190 = icmp ugt <4 x i32> %189, %181
  %191 = select <4 x i1> %190, <4 x i32> %189, <4 x i32> %181
  %192 = icmp ugt <4 x i32> %186, %180
  %193 = select <4 x i1> %192, <4 x i32> %186, <4 x i32> %180
  br label %194

194:                                              ; preds = %176, %183
  %195 = phi <4 x i32> [ %177, %176 ], [ %193, %183 ]
  %196 = phi <4 x i32> [ %178, %176 ], [ %191, %183 ]
  %197 = icmp ugt <4 x i32> %195, %196
  %198 = select <4 x i1> %197, <4 x i32> %195, <4 x i32> %196
  %199 = call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %198)
  %200 = icmp eq i64 %130, %133
  br i1 %200, label %213, label %201

201:                                              ; preds = %128, %194
  %202 = phi i64 [ 1, %128 ], [ %134, %194 ]
  %203 = phi i32 [ %127, %128 ], [ %199, %194 ]
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %211, %204 ], [ %202, %201 ]
  %206 = phi i32 [ %210, %204 ], [ %203, %201 ]
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !8
  %209 = icmp ugt i32 %208, %206
  %210 = select i1 %209, i32 %208, i32 %206
  %211 = add nuw nsw i64 %205, 1
  %212 = icmp eq i64 %211, %129
  br i1 %212, label %213, label %204, !llvm.loop !17

213:                                              ; preds = %204, %194, %22, %101, %126
  %214 = phi i32 [ %127, %126 ], [ %23, %101 ], [ %23, %22 ], [ %199, %194 ], [ %210, %204 ]
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %220

218:                                              ; preds = %213
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %214)
  br label %220

220:                                              ; preds = %216, %218, %20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.umax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !14, !12}
