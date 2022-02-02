; ModuleID = 'source-C-CXX/34/1482.c'
source_filename = "source-C-CXX/34/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = bitcast [8 x i32]* %4 to i8*
  %6 = alloca i8, align 1
  %7 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %6, i32* nonnull %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %226

13:                                               ; preds = %0
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = zext i32 %11 to i64
  %18 = shl nuw nsw i64 %17, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %18, i1 false)
  br label %26

19:                                               ; preds = %13, %39
  %20 = phi i32 [ %40, %39 ], [ %11, %13 ]
  %21 = phi i32 [ %41, %39 ], [ %14, %13 ]
  %22 = phi i64 [ %43, %39 ], [ 0, %13 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %29, label %39

24:                                               ; preds = %39
  %25 = icmp sgt i32 %40, 0
  br i1 %25, label %26, label %226

26:                                               ; preds = %16, %24
  %27 = phi i32 [ %11, %16 ], [ %40, %24 ]
  %28 = load i32, i32* %3, align 4, !tbaa !5
  br label %46

29:                                               ; preds = %19, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %19 ]
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %22, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load i32, i32* %2, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %19
  %40 = phi i32 [ %38, %37 ], [ %20, %19 ]
  %41 = phi i32 [ %34, %37 ], [ %21, %19 ]
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %22
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %22, 1
  %44 = sext i32 %40 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %19, label %24, !llvm.loop !11

46:                                               ; preds = %26, %216
  %47 = phi i32 [ %27, %26 ], [ %217, %216 ]
  %48 = phi i32 [ %28, %26 ], [ %218, %216 ]
  %49 = phi i32 [ %28, %26 ], [ %219, %216 ]
  %50 = phi i64 [ 0, %26 ], [ %221, %216 ]
  %51 = phi i32 [ 0, %26 ], [ %220, %216 ]
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %50
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %54, label %216

54:                                               ; preds = %46
  %55 = load i32, i32* %52, align 4, !tbaa !5
  %56 = zext i32 %49 to i64
  %57 = icmp ult i32 %49, 8
  br i1 %57, label %123, label %58

58:                                               ; preds = %54
  %59 = and i64 %56, 4294967288
  %60 = insertelement <4 x i32> poison, i32 %55, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = add nsw i64 %59, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %98, label %67

67:                                               ; preds = %58
  %68 = and i64 %64, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %95, %69 ]
  %71 = phi <4 x i32> [ %61, %67 ], [ %93, %69 ]
  %72 = phi <4 x i32> [ %61, %67 ], [ %94, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %96, %69 ]
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %50, i64 %70
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp sgt <4 x i32> %76, %71
  %81 = icmp sgt <4 x i32> %79, %72
  %82 = select <4 x i1> %80, <4 x i32> %76, <4 x i32> %71
  %83 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %72
  %84 = or i64 %70, 8
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %50, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = icmp sgt <4 x i32> %87, %82
  %92 = icmp sgt <4 x i32> %90, %83
  %93 = select <4 x i1> %91, <4 x i32> %87, <4 x i32> %82
  %94 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %83
  %95 = add nuw i64 %70, 16
  %96 = add i64 %73, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %69, !llvm.loop !13

98:                                               ; preds = %69, %58
  %99 = phi <4 x i32> [ undef, %58 ], [ %93, %69 ]
  %100 = phi <4 x i32> [ undef, %58 ], [ %94, %69 ]
  %101 = phi i64 [ 0, %58 ], [ %95, %69 ]
  %102 = phi <4 x i32> [ %61, %58 ], [ %93, %69 ]
  %103 = phi <4 x i32> [ %61, %58 ], [ %94, %69 ]
  %104 = icmp eq i64 %65, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %50, i64 %101
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = icmp sgt <4 x i32> %111, %103
  %113 = select <4 x i1> %112, <4 x i32> %111, <4 x i32> %103
  %114 = icmp sgt <4 x i32> %108, %102
  %115 = select <4 x i1> %114, <4 x i32> %108, <4 x i32> %102
  br label %116

116:                                              ; preds = %98, %105
  %117 = phi <4 x i32> [ %99, %98 ], [ %115, %105 ]
  %118 = phi <4 x i32> [ %100, %98 ], [ %113, %105 ]
  %119 = icmp sgt <4 x i32> %117, %118
  %120 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %118
  %121 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %59, %56
  br i1 %122, label %126, label %123

123:                                              ; preds = %54, %116
  %124 = phi i64 [ 0, %54 ], [ %59, %116 ]
  %125 = phi i32 [ %55, %54 ], [ %121, %116 ]
  br label %131

126:                                              ; preds = %131, %116
  %127 = phi i32 [ %121, %116 ], [ %137, %131 ]
  store i32 %127, i32* %52, align 4, !tbaa !5
  br i1 %53, label %128, label %216

128:                                              ; preds = %126
  %129 = load i32, i32* %52, align 4, !tbaa !5
  %130 = trunc i64 %50 to i32
  br label %140

131:                                              ; preds = %123, %131
  %132 = phi i64 [ %138, %131 ], [ %124, %123 ]
  %133 = phi i32 [ %137, %131 ], [ %125, %123 ]
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %50, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = add nuw nsw i64 %132, 1
  %139 = icmp eq i64 %138, %56
  br i1 %139, label %126, label %131, !llvm.loop !15

140:                                              ; preds = %128, %207
  %141 = phi i32 [ %48, %128 ], [ %208, %207 ]
  %142 = phi i64 [ 0, %128 ], [ %211, %207 ]
  %143 = phi i32 [ %51, %128 ], [ %210, %207 ]
  %144 = phi i32 [ 1, %128 ], [ %209, %207 ]
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %50, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %129, %146
  br i1 %147, label %148, label %207

148:                                              ; preds = %140
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %200

151:                                              ; preds = %148
  %152 = zext i32 %149 to i64
  %153 = add nsw i64 %152, -1
  %154 = and i64 %152, 3
  %155 = icmp ult i64 %153, 3
  br i1 %155, label %184, label %156

156:                                              ; preds = %151
  %157 = and i64 %152, 4294967292
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %181, %158 ]
  %160 = phi i32 [ %144, %156 ], [ %180, %158 ]
  %161 = phi i64 [ %157, %156 ], [ %182, %158 ]
  %162 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %159, i64 %142
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %129, %163
  %165 = or i64 %159, 1
  %166 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %165, i64 %142
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %129, %167
  %169 = or i64 %159, 2
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %169, i64 %142
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %129, %171
  %173 = or i64 %159, 3
  %174 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %173, i64 %142
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %129, %175
  %177 = select i1 %176, i1 true, i1 %172
  %178 = select i1 %177, i1 true, i1 %168
  %179 = select i1 %178, i1 true, i1 %164
  %180 = select i1 %179, i32 0, i32 %160
  %181 = add nuw nsw i64 %159, 4
  %182 = add i64 %161, -4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %158, !llvm.loop !17

184:                                              ; preds = %158, %151
  %185 = phi i32 [ undef, %151 ], [ %180, %158 ]
  %186 = phi i64 [ 0, %151 ], [ %181, %158 ]
  %187 = phi i32 [ %144, %151 ], [ %180, %158 ]
  %188 = icmp eq i64 %154, 0
  br i1 %188, label %200, label %189

189:                                              ; preds = %184, %189
  %190 = phi i64 [ %197, %189 ], [ %186, %184 ]
  %191 = phi i32 [ %196, %189 ], [ %187, %184 ]
  %192 = phi i64 [ %198, %189 ], [ %154, %184 ]
  %193 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %190, i64 %142
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %129, %194
  %196 = select i1 %195, i32 0, i32 %191
  %197 = add nuw nsw i64 %190, 1
  %198 = add i64 %192, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %189, !llvm.loop !18

200:                                              ; preds = %184, %189, %148
  %201 = phi i32 [ %144, %148 ], [ %185, %184 ], [ %196, %189 ]
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = trunc i64 %142 to i32
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %204)
  %206 = load i32, i32* %3, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %140, %203, %200
  %208 = phi i32 [ %206, %203 ], [ %141, %200 ], [ %141, %140 ]
  %209 = phi i32 [ 1, %203 ], [ 0, %200 ], [ %144, %140 ]
  %210 = phi i32 [ 1, %203 ], [ %143, %200 ], [ %143, %140 ]
  %211 = add nuw nsw i64 %142, 1
  %212 = sext i32 %208 to i64
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %140, label %214, !llvm.loop !20

214:                                              ; preds = %207
  %215 = load i32, i32* %2, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %46, %214, %126
  %217 = phi i32 [ %47, %126 ], [ %215, %214 ], [ %47, %46 ]
  %218 = phi i32 [ %48, %126 ], [ %208, %214 ], [ %48, %46 ]
  %219 = phi i32 [ %49, %126 ], [ %208, %214 ], [ %49, %46 ]
  %220 = phi i32 [ %51, %126 ], [ %210, %214 ], [ %51, %46 ]
  %221 = add nuw nsw i64 %50, 1
  %222 = sext i32 %217 to i64
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %46, label %224, !llvm.loop !21

224:                                              ; preds = %216
  %225 = icmp eq i32 %220, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %0, %24, %224
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %228

228:                                              ; preds = %226, %224
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
