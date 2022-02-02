; ModuleID = 'source-C-CXX/23/2152.c'
source_filename = "source-C-CXX/23/2152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [100 x i8]], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %3) #5
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %0, %29
  %6 = phi i64 [ 0, %0 ], [ %30, %29 ]
  br label %7

7:                                                ; preds = %5, %14
  %8 = phi i64 [ 0, %5 ], [ %15, %14 ]
  %9 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %6, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %11, label %14 [
    i8 32, label %12
    i8 10, label %17
  ]

12:                                               ; preds = %7
  %13 = trunc i64 %8 to i32
  store i8 0, i8* %9, align 1, !tbaa !5
  br label %19

14:                                               ; preds = %7
  %15 = add nuw nsw i64 %8, 1
  %16 = icmp eq i64 %15, 100
  br i1 %16, label %19, label %7, !llvm.loop !8

17:                                               ; preds = %7
  %18 = trunc i64 %8 to i32
  br label %19

19:                                               ; preds = %14, %17, %12
  %20 = phi i32 [ %13, %12 ], [ %18, %17 ], [ 100, %14 ]
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %6
  store i32 %20, i32* %21, align 4, !tbaa !10
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %6, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  store i8 0, i8* %23, align 1, !tbaa !5
  %27 = add nuw i64 %6, 1
  %28 = and i64 %27, 4294967295
  br label %32

29:                                               ; preds = %19
  %30 = add nuw nsw i64 %6, 1
  %31 = icmp eq i64 %30, 200
  br i1 %31, label %32, label %5, !llvm.loop !12

32:                                               ; preds = %29, %26
  %33 = phi i64 [ %28, %26 ], [ 201, %29 ]
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %98, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %70, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %68, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %69, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %71, %44 ]
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %45
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !10
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !10
  %55 = icmp slt <4 x i32> %46, %51
  %56 = icmp slt <4 x i32> %47, %54
  %57 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %46
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %47
  %59 = or i64 %45, 8
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !10
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !10
  %66 = icmp slt <4 x i32> %57, %62
  %67 = icmp slt <4 x i32> %58, %65
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %57
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %58
  %70 = add nuw i64 %45, 16
  %71 = add i64 %48, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %44, !llvm.loop !13

73:                                               ; preds = %44, %35
  %74 = phi <4 x i32> [ undef, %35 ], [ %68, %44 ]
  %75 = phi <4 x i32> [ undef, %35 ], [ %69, %44 ]
  %76 = phi i64 [ 0, %35 ], [ %70, %44 ]
  %77 = phi <4 x i32> [ zeroinitializer, %35 ], [ %68, %44 ]
  %78 = phi <4 x i32> [ zeroinitializer, %35 ], [ %69, %44 ]
  %79 = icmp eq i64 %40, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %76
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !10
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !10
  %87 = icmp slt <4 x i32> %78, %86
  %88 = select <4 x i1> %87, <4 x i32> %86, <4 x i32> %78
  %89 = icmp slt <4 x i32> %77, %83
  %90 = select <4 x i1> %89, <4 x i32> %83, <4 x i32> %77
  br label %91

91:                                               ; preds = %73, %80
  %92 = phi <4 x i32> [ %74, %73 ], [ %90, %80 ]
  %93 = phi <4 x i32> [ %75, %73 ], [ %88, %80 ]
  %94 = icmp sgt <4 x i32> %92, %93
  %95 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %93
  %96 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %33, %36
  br i1 %97, label %101, label %98

98:                                               ; preds = %32, %91
  %99 = phi i64 [ 0, %32 ], [ %36, %91 ]
  %100 = phi i32 [ 0, %32 ], [ %96, %91 ]
  br label %103

101:                                              ; preds = %103, %91
  %102 = phi i32 [ %96, %91 ], [ %109, %103 ]
  br label %112

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %110, %103 ], [ %99, %98 ]
  %105 = phi i32 [ %109, %103 ], [ %100, %98 ]
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !10
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = add nuw nsw i64 %104, 1
  %111 = icmp eq i64 %110, %33
  br i1 %111, label %101, label %103, !llvm.loop !15

112:                                              ; preds = %101, %119
  %113 = phi i64 [ 0, %101 ], [ %120, %119 ]
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !10
  %116 = icmp eq i32 %102, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = and i64 %113, 4294967295
  br label %122

119:                                              ; preds = %112
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, %33
  br i1 %121, label %122, label %112, !llvm.loop !17

122:                                              ; preds = %119, %117
  %123 = phi i64 [ %118, %117 ], [ %33, %119 ]
  %124 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %123, i64 0
  %125 = call i32 @puts(i8* nonnull %124)
  %126 = icmp ult i64 %33, 8
  br i1 %126, label %190, label %127

127:                                              ; preds = %122
  %128 = and i64 %33, 4294967288
  %129 = add nsw i64 %128, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %165, label %134

134:                                              ; preds = %127
  %135 = and i64 %131, 4611686018427387902
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %162, %136 ]
  %138 = phi <4 x i32> [ <i32 9999, i32 9999, i32 9999, i32 9999>, %134 ], [ %160, %136 ]
  %139 = phi <4 x i32> [ <i32 9999, i32 9999, i32 9999, i32 9999>, %134 ], [ %161, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %163, %136 ]
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %137
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !10
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !10
  %147 = icmp sgt <4 x i32> %138, %143
  %148 = icmp sgt <4 x i32> %139, %146
  %149 = select <4 x i1> %147, <4 x i32> %143, <4 x i32> %138
  %150 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %139
  %151 = or i64 %137, 8
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !10
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !10
  %158 = icmp sgt <4 x i32> %149, %154
  %159 = icmp sgt <4 x i32> %150, %157
  %160 = select <4 x i1> %158, <4 x i32> %154, <4 x i32> %149
  %161 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %150
  %162 = add nuw i64 %137, 16
  %163 = add i64 %140, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %136, !llvm.loop !18

165:                                              ; preds = %136, %127
  %166 = phi <4 x i32> [ undef, %127 ], [ %160, %136 ]
  %167 = phi <4 x i32> [ undef, %127 ], [ %161, %136 ]
  %168 = phi i64 [ 0, %127 ], [ %162, %136 ]
  %169 = phi <4 x i32> [ <i32 9999, i32 9999, i32 9999, i32 9999>, %127 ], [ %160, %136 ]
  %170 = phi <4 x i32> [ <i32 9999, i32 9999, i32 9999, i32 9999>, %127 ], [ %161, %136 ]
  %171 = icmp eq i64 %132, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %168
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !10
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !10
  %179 = icmp sgt <4 x i32> %170, %178
  %180 = select <4 x i1> %179, <4 x i32> %178, <4 x i32> %170
  %181 = icmp sgt <4 x i32> %169, %175
  %182 = select <4 x i1> %181, <4 x i32> %175, <4 x i32> %169
  br label %183

183:                                              ; preds = %165, %172
  %184 = phi <4 x i32> [ %166, %165 ], [ %182, %172 ]
  %185 = phi <4 x i32> [ %167, %165 ], [ %180, %172 ]
  %186 = icmp slt <4 x i32> %184, %185
  %187 = select <4 x i1> %186, <4 x i32> %184, <4 x i32> %185
  %188 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %187)
  %189 = icmp eq i64 %33, %128
  br i1 %189, label %193, label %190

190:                                              ; preds = %122, %183
  %191 = phi i64 [ 0, %122 ], [ %128, %183 ]
  %192 = phi i32 [ 9999, %122 ], [ %188, %183 ]
  br label %195

193:                                              ; preds = %195, %183
  %194 = phi i32 [ %188, %183 ], [ %201, %195 ]
  br label %204

195:                                              ; preds = %190, %195
  %196 = phi i64 [ %202, %195 ], [ %191, %190 ]
  %197 = phi i32 [ %201, %195 ], [ %192, %190 ]
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = icmp sgt i32 %197, %199
  %201 = select i1 %200, i32 %199, i32 %197
  %202 = add nuw nsw i64 %196, 1
  %203 = icmp eq i64 %202, %33
  br i1 %203, label %193, label %195, !llvm.loop !19

204:                                              ; preds = %193, %211
  %205 = phi i64 [ 0, %193 ], [ %212, %211 ]
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !10
  %208 = icmp eq i32 %194, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = and i64 %205, 4294967295
  br label %214

211:                                              ; preds = %204
  %212 = add nuw nsw i64 %205, 1
  %213 = icmp eq i64 %212, %33
  br i1 %213, label %214, label %204, !llvm.loop !20

214:                                              ; preds = %211, %209
  %215 = phi i64 [ %210, %209 ], [ %33, %211 ]
  %216 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %215, i64 0
  %217 = call i32 @puts(i8* nonnull %216)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !14}
!19 = distinct !{!19, !9, !16, !14}
!20 = distinct !{!20, !9}
