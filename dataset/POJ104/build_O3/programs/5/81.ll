; ModuleID = 'source-C-CXX/5/81.c'
source_filename = "source-C-CXX/5/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sum(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = call noalias align 16 dereferenceable_or_null(40000) i8* @calloc(i64 100, i64 400) #5
  %8 = bitcast i8* %7 to [100 x i32]*
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %207

11:                                               ; preds = %1
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %9, -1
  %16 = sext i32 %12 to i64
  br label %28

17:                                               ; preds = %11, %165
  %18 = phi i32 [ %166, %165 ], [ %9, %11 ]
  %19 = phi i32 [ %167, %165 ], [ %12, %11 ]
  %20 = phi i64 [ %168, %165 ], [ 0, %11 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %155, label %165

22:                                               ; preds = %165
  %23 = add nsw i32 %166, -1
  %24 = sext i32 %167 to i64
  %25 = icmp sgt i32 %166, 0
  br i1 %25, label %26, label %207

26:                                               ; preds = %22
  %27 = icmp sgt i32 %167, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %14, %26
  %29 = phi i32 [ %9, %14 ], [ %166, %26 ]
  %30 = phi i32 [ %15, %14 ], [ %23, %26 ]
  %31 = phi i64 [ %16, %14 ], [ %24, %26 ]
  %32 = zext i32 %30 to i64
  %33 = zext i32 %29 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %29, 1
  br i1 %35, label %190, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4294967294
  br label %171

38:                                               ; preds = %26
  %39 = zext i32 %23 to i64
  %40 = zext i32 %166 to i64
  %41 = zext i32 %167 to i64
  %42 = and i64 %41, 4294967288
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i32 %167, 8
  %47 = and i64 %41, 4294967288
  %48 = and i64 %45, 3
  %49 = icmp ult i64 %43, 24
  %50 = and i64 %45, 4611686018427387900
  %51 = icmp eq i64 %48, 0
  %52 = icmp eq i64 %47, %41
  br label %53

53:                                               ; preds = %38, %143
  %54 = phi i64 [ 0, %38 ], [ %145, %143 ]
  %55 = phi i32 [ 0, %38 ], [ %144, %143 ]
  %56 = icmp eq i64 %54, 0
  %57 = icmp eq i64 %54, %39
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %59, label %135

59:                                               ; preds = %53
  br i1 %46, label %132, label %60

60:                                               ; preds = %59
  %61 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %55, i32 0
  br i1 %49, label %105, label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %102, %62 ], [ 0, %60 ]
  %64 = phi <4 x i32> [ %100, %62 ], [ %61, %60 ]
  %65 = phi <4 x i32> [ %101, %62 ], [ zeroinitializer, %60 ]
  %66 = phi i64 [ %103, %62 ], [ %50, %60 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %54, i64 %63
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = or i64 %63, 8
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %54, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = or i64 %63, 16
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %54, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = or i64 %63, 24
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %54, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = add nuw i64 %63, 32
  %103 = add i64 %66, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %62, !llvm.loop !9

105:                                              ; preds = %62, %60
  %106 = phi <4 x i32> [ undef, %60 ], [ %100, %62 ]
  %107 = phi <4 x i32> [ undef, %60 ], [ %101, %62 ]
  %108 = phi i64 [ 0, %60 ], [ %102, %62 ]
  %109 = phi <4 x i32> [ %61, %60 ], [ %100, %62 ]
  %110 = phi <4 x i32> [ zeroinitializer, %60 ], [ %101, %62 ]
  br i1 %51, label %127, label %111

111:                                              ; preds = %105, %111
  %112 = phi i64 [ %124, %111 ], [ %108, %105 ]
  %113 = phi <4 x i32> [ %122, %111 ], [ %109, %105 ]
  %114 = phi <4 x i32> [ %123, %111 ], [ %110, %105 ]
  %115 = phi i64 [ %125, %111 ], [ %48, %105 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %54, i64 %112
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = add <4 x i32> %118, %113
  %123 = add <4 x i32> %121, %114
  %124 = add nuw i64 %112, 8
  %125 = add i64 %115, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %111, !llvm.loop !12

127:                                              ; preds = %111, %105
  %128 = phi <4 x i32> [ %106, %105 ], [ %122, %111 ]
  %129 = phi <4 x i32> [ %107, %105 ], [ %123, %111 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  br i1 %52, label %143, label %132

132:                                              ; preds = %59, %127
  %133 = phi i64 [ 0, %59 ], [ %47, %127 ]
  %134 = phi i32 [ %55, %59 ], [ %131, %127 ]
  br label %147

135:                                              ; preds = %53
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %54, i64 0
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = add nsw i32 %137, %55
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %54, i64 %24
  %140 = getelementptr inbounds i32, i32* %139, i64 -1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %138, %141
  br label %143

143:                                              ; preds = %147, %127, %135
  %144 = phi i32 [ %142, %135 ], [ %131, %127 ], [ %152, %147 ]
  %145 = add nuw nsw i64 %54, 1
  %146 = icmp eq i64 %145, %40
  br i1 %146, label %207, label %53, !llvm.loop !14

147:                                              ; preds = %132, %147
  %148 = phi i64 [ %153, %147 ], [ %133, %132 ]
  %149 = phi i32 [ %152, %147 ], [ %134, %132 ]
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %54, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %149
  %153 = add nuw nsw i64 %148, 1
  %154 = icmp eq i64 %153, %41
  br i1 %154, label %143, label %147, !llvm.loop !15

155:                                              ; preds = %17, %155
  %156 = phi i64 [ %159, %155 ], [ 0, %17 ]
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %20, i64 %156
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %157)
  %159 = add nuw nsw i64 %156, 1
  %160 = load i32, i32* %3, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %155, label %163, !llvm.loop !17

163:                                              ; preds = %155
  %164 = load i32, i32* %2, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %163, %17
  %166 = phi i32 [ %164, %163 ], [ %18, %17 ]
  %167 = phi i32 [ %160, %163 ], [ %19, %17 ]
  %168 = add nuw nsw i64 %20, 1
  %169 = sext i32 %166 to i64
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %17, label %22, !llvm.loop !18

171:                                              ; preds = %218, %36
  %172 = phi i64 [ 0, %36 ], [ %220, %218 ]
  %173 = phi i32 [ 0, %36 ], [ %219, %218 ]
  %174 = phi i64 [ %37, %36 ], [ %221, %218 ]
  %175 = icmp eq i64 %172, 0
  %176 = icmp eq i64 %172, %32
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %186, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %172, i64 0
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = add nsw i32 %180, %173
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %172, i64 %31
  %183 = getelementptr inbounds i32, i32* %182, i64 -1
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %181, %184
  br label %186

186:                                              ; preds = %171, %178
  %187 = phi i32 [ %185, %178 ], [ %173, %171 ]
  %188 = or i64 %172, 1
  %189 = icmp eq i64 %188, %32
  br i1 %189, label %218, label %210

190:                                              ; preds = %218, %28
  %191 = phi i32 [ undef, %28 ], [ %219, %218 ]
  %192 = phi i64 [ 0, %28 ], [ %220, %218 ]
  %193 = phi i32 [ 0, %28 ], [ %219, %218 ]
  %194 = icmp eq i64 %34, 0
  br i1 %194, label %207, label %195

195:                                              ; preds = %190
  %196 = icmp eq i64 %192, 0
  %197 = icmp eq i64 %192, %32
  %198 = select i1 %196, i1 true, i1 %197
  br i1 %198, label %207, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %192, i64 0
  %201 = load i32, i32* %200, align 16, !tbaa !5
  %202 = add nsw i32 %201, %193
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %192, i64 %31
  %204 = getelementptr inbounds i32, i32* %203, i64 -1
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %202, %205
  br label %207

207:                                              ; preds = %190, %195, %199, %143, %1, %22
  %208 = phi i32 [ 0, %22 ], [ 0, %1 ], [ %144, %143 ], [ %191, %190 ], [ %206, %199 ], [ %193, %195 ]
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

210:                                              ; preds = %186
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %188, i64 0
  %212 = load i32, i32* %211, align 16, !tbaa !5
  %213 = add nsw i32 %212, %187
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 %188, i64 %31
  %215 = getelementptr inbounds i32, i32* %214, i64 -1
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %213, %216
  br label %218

218:                                              ; preds = %210, %186
  %219 = phi i32 [ %217, %210 ], [ %187, %186 ]
  %220 = add nuw nsw i64 %172, 2
  %221 = add i64 %174, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %190, label %171, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %8, %6 ], [ 0, %0 ]
  call void @sum(i32 undef)
  %8 = add nuw nsw i32 %7, 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %6, label %11, !llvm.loop !20

11:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
