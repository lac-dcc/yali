; ModuleID = 'source-C-CXX/10/130.c'
source_filename = "source-C-CXX/10/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.d = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@__const.main.d.1 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %16, label %109, label %19

19:                                               ; preds = %0
  br i1 %18, label %20, label %219

20:                                               ; preds = %19
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = zext i32 %17 to i64
  %23 = icmp ult i32 %17, 8
  br i1 %23, label %106, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, 4294967288
  %26 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %21, i32 0
  %27 = add nsw i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %77, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %74, %34 ]
  %36 = phi <4 x i32> [ %26, %32 ], [ %72, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %73, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %75, %34 ]
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d.1, i64 0, i64 %35
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %35, 8
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d.1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %35, 16
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d.1, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %35, 24
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d.1, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = add nuw i64 %35, 32
  %75 = add i64 %38, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %34, !llvm.loop !9

77:                                               ; preds = %34, %24
  %78 = phi <4 x i32> [ undef, %24 ], [ %72, %34 ]
  %79 = phi <4 x i32> [ undef, %24 ], [ %73, %34 ]
  %80 = phi i64 [ 0, %24 ], [ %74, %34 ]
  %81 = phi <4 x i32> [ %26, %24 ], [ %72, %34 ]
  %82 = phi <4 x i32> [ zeroinitializer, %24 ], [ %73, %34 ]
  %83 = icmp eq i64 %30, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %97, %84 ], [ %80, %77 ]
  %86 = phi <4 x i32> [ %95, %84 ], [ %81, %77 ]
  %87 = phi <4 x i32> [ %96, %84 ], [ %82, %77 ]
  %88 = phi i64 [ %98, %84 ], [ %30, %77 ]
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d.1, i64 0, i64 %85
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = add nuw i64 %85, 8
  %98 = add i64 %88, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %84, !llvm.loop !12

100:                                              ; preds = %84, %77
  %101 = phi <4 x i32> [ %78, %77 ], [ %95, %84 ]
  %102 = phi <4 x i32> [ %79, %77 ], [ %96, %84 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %25, %22
  br i1 %105, label %217, label %106

106:                                              ; preds = %20, %100
  %107 = phi i64 [ 0, %20 ], [ %25, %100 ]
  %108 = phi i32 [ %21, %20 ], [ %104, %100 ]
  br label %207

109:                                              ; preds = %0
  br i1 %18, label %110, label %219

110:                                              ; preds = %109
  %111 = load i32, i32* %3, align 4, !tbaa !5
  %112 = zext i32 %17 to i64
  %113 = icmp ult i32 %17, 8
  br i1 %113, label %196, label %114

114:                                              ; preds = %110
  %115 = and i64 %112, 4294967288
  %116 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %111, i32 0
  %117 = add nsw i64 %115, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 3
  %121 = icmp ult i64 %117, 24
  br i1 %121, label %167, label %122

122:                                              ; preds = %114
  %123 = and i64 %119, 4611686018427387900
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %164, %124 ]
  %126 = phi <4 x i32> [ %116, %122 ], [ %162, %124 ]
  %127 = phi <4 x i32> [ zeroinitializer, %122 ], [ %163, %124 ]
  %128 = phi i64 [ %123, %122 ], [ %165, %124 ]
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %125
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = add <4 x i32> %131, %126
  %136 = add <4 x i32> %134, %127
  %137 = or i64 %125, 8
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = add <4 x i32> %140, %135
  %145 = add <4 x i32> %143, %136
  %146 = or i64 %125, 16
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = add <4 x i32> %149, %144
  %154 = add <4 x i32> %152, %145
  %155 = or i64 %125, 24
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = add <4 x i32> %158, %153
  %163 = add <4 x i32> %161, %154
  %164 = add nuw i64 %125, 32
  %165 = add i64 %128, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %124, !llvm.loop !14

167:                                              ; preds = %124, %114
  %168 = phi <4 x i32> [ undef, %114 ], [ %162, %124 ]
  %169 = phi <4 x i32> [ undef, %114 ], [ %163, %124 ]
  %170 = phi i64 [ 0, %114 ], [ %164, %124 ]
  %171 = phi <4 x i32> [ %116, %114 ], [ %162, %124 ]
  %172 = phi <4 x i32> [ zeroinitializer, %114 ], [ %163, %124 ]
  %173 = icmp eq i64 %120, 0
  br i1 %173, label %190, label %174

174:                                              ; preds = %167, %174
  %175 = phi i64 [ %187, %174 ], [ %170, %167 ]
  %176 = phi <4 x i32> [ %185, %174 ], [ %171, %167 ]
  %177 = phi <4 x i32> [ %186, %174 ], [ %172, %167 ]
  %178 = phi i64 [ %188, %174 ], [ %120, %167 ]
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %175
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = add <4 x i32> %181, %176
  %186 = add <4 x i32> %184, %177
  %187 = add nuw i64 %175, 8
  %188 = add i64 %178, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %174, !llvm.loop !15

190:                                              ; preds = %174, %167
  %191 = phi <4 x i32> [ %168, %167 ], [ %185, %174 ]
  %192 = phi <4 x i32> [ %169, %167 ], [ %186, %174 ]
  %193 = add <4 x i32> %192, %191
  %194 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %193)
  %195 = icmp eq i64 %115, %112
  br i1 %195, label %215, label %196

196:                                              ; preds = %110, %190
  %197 = phi i64 [ 0, %110 ], [ %115, %190 ]
  %198 = phi i32 [ %111, %110 ], [ %194, %190 ]
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %205, %199 ], [ %197, %196 ]
  %201 = phi i32 [ %204, %199 ], [ %198, %196 ]
  %202 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %201
  %205 = add nuw nsw i64 %200, 1
  %206 = icmp eq i64 %205, %112
  br i1 %206, label %215, label %199, !llvm.loop !16

207:                                              ; preds = %106, %207
  %208 = phi i64 [ %213, %207 ], [ %107, %106 ]
  %209 = phi i32 [ %212, %207 ], [ %108, %106 ]
  %210 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d.1, i64 0, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %209
  %213 = add nuw nsw i64 %208, 1
  %214 = icmp eq i64 %213, %22
  br i1 %214, label %217, label %207, !llvm.loop !18

215:                                              ; preds = %199, %190
  %216 = phi i32 [ %194, %190 ], [ %204, %199 ]
  store i32 %216, i32* %3, align 4, !tbaa !5
  br label %219

217:                                              ; preds = %207, %100
  %218 = phi i32 [ %104, %100 ], [ %212, %207 ]
  store i32 %218, i32* %3, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %19, %217, %109, %215
  %220 = load i32, i32* %3, align 4, !tbaa !5
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
