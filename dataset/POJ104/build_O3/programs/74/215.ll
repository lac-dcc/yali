; ModuleID = 'source-C-CXX/74/215.c'
source_filename = "source-C-CXX/74/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %10 = add nuw i64 %9, 1
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %14 = load i8, i8* %4, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 44
  br i1 %15, label %8, label %16

16:                                               ; preds = %8, %16
  %17 = phi i64 [ %18, %16 ], [ 0, %8 ]
  %18 = add nuw i64 %17, 1
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %22 = load i8, i8* %4, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 44
  br i1 %23, label %16, label %24

24:                                               ; preds = %16
  %25 = add i64 %9, 1
  %26 = and i64 %25, 4294967295
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %67, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 7
  %30 = sub nsw i64 %26, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %51, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %28 ], [ %52, %31 ]
  %35 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %28 ], [ %55, %31 ]
  %36 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %28 ], [ %56, %31 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %32
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !8
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !8
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !8
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !8
  %49 = icmp sgt <4 x i32> %45, %33
  %50 = icmp sgt <4 x i32> %48, %34
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %33
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %34
  %53 = icmp slt <4 x i32> %39, %35
  %54 = icmp slt <4 x i32> %42, %36
  %55 = select <4 x i1> %53, <4 x i32> %39, <4 x i32> %35
  %56 = select <4 x i1> %54, <4 x i32> %42, <4 x i32> %36
  %57 = add nuw i64 %32, 8
  %58 = icmp eq i64 %57, %30
  br i1 %58, label %59, label %31, !llvm.loop !10

59:                                               ; preds = %31
  %60 = icmp slt <4 x i32> %55, %56
  %61 = select <4 x i1> %60, <4 x i32> %55, <4 x i32> %56
  %62 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %61)
  %63 = icmp sgt <4 x i32> %51, %52
  %64 = select <4 x i1> %63, <4 x i32> %51, <4 x i32> %52
  %65 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %64)
  %66 = icmp eq i64 %29, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %24, %59
  %68 = phi i64 [ 0, %24 ], [ %30, %59 ]
  %69 = phi i32 [ 0, %24 ], [ %65, %59 ]
  %70 = phi i32 [ 1000, %24 ], [ %62, %59 ]
  br label %83

71:                                               ; preds = %83, %59
  %72 = phi i32 [ %65, %59 ], [ %92, %83 ]
  %73 = phi i32 [ %62, %59 ], [ %94, %83 ]
  %74 = icmp sgt i32 %73, %72
  br i1 %74, label %216, label %75

75:                                               ; preds = %71
  %76 = add i32 %72, 1
  %77 = sub i32 %76, %73
  %78 = zext i32 %77 to i64
  %79 = and i64 %25, 1
  %80 = icmp eq i64 %26, 1
  %81 = sub nsw i64 %26, %79
  %82 = icmp eq i64 %79, 0
  br label %97

83:                                               ; preds = %67, %83
  %84 = phi i64 [ %95, %83 ], [ %68, %67 ]
  %85 = phi i32 [ %92, %83 ], [ %69, %67 ]
  %86 = phi i32 [ %94, %83 ], [ %70, %67 ]
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, %85
  %92 = select i1 %91, i32 %90, i32 %85
  %93 = icmp slt i32 %88, %86
  %94 = select i1 %93, i32 %88, i32 %86
  %95 = add nuw nsw i64 %84, 1
  %96 = icmp eq i64 %95, %26
  br i1 %96, label %71, label %83, !llvm.loop !13

97:                                               ; preds = %75, %203
  %98 = phi i64 [ 0, %75 ], [ %204, %203 ]
  %99 = phi i32 [ %73, %75 ], [ %205, %203 ]
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  br i1 %80, label %190, label %172

101:                                              ; preds = %203
  %102 = icmp eq i32 %77, 0
  br i1 %102, label %216, label %103

103:                                              ; preds = %101
  %104 = zext i32 %77 to i64
  %105 = icmp ult i32 %77, 8
  br i1 %105, label %169, label %106

106:                                              ; preds = %103
  %107 = and i64 %78, 4294967288
  %108 = add nsw i64 %107, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %144, label %113

113:                                              ; preds = %106
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %141, %115 ]
  %117 = phi <4 x i32> [ zeroinitializer, %113 ], [ %139, %115 ]
  %118 = phi <4 x i32> [ zeroinitializer, %113 ], [ %140, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %142, %115 ]
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !8
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !8
  %126 = icmp sgt <4 x i32> %122, %117
  %127 = icmp sgt <4 x i32> %125, %118
  %128 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %117
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %118
  %130 = or i64 %116, 8
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !8
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !8
  %137 = icmp sgt <4 x i32> %133, %128
  %138 = icmp sgt <4 x i32> %136, %129
  %139 = select <4 x i1> %137, <4 x i32> %133, <4 x i32> %128
  %140 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %129
  %141 = add nuw i64 %116, 16
  %142 = add i64 %119, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %115, !llvm.loop !15

144:                                              ; preds = %115, %106
  %145 = phi <4 x i32> [ undef, %106 ], [ %139, %115 ]
  %146 = phi <4 x i32> [ undef, %106 ], [ %140, %115 ]
  %147 = phi i64 [ 0, %106 ], [ %141, %115 ]
  %148 = phi <4 x i32> [ zeroinitializer, %106 ], [ %139, %115 ]
  %149 = phi <4 x i32> [ zeroinitializer, %106 ], [ %140, %115 ]
  %150 = icmp eq i64 %111, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %147
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !8
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !8
  %158 = icmp sgt <4 x i32> %157, %149
  %159 = select <4 x i1> %158, <4 x i32> %157, <4 x i32> %149
  %160 = icmp sgt <4 x i32> %154, %148
  %161 = select <4 x i1> %160, <4 x i32> %154, <4 x i32> %148
  br label %162

162:                                              ; preds = %144, %151
  %163 = phi <4 x i32> [ %145, %144 ], [ %161, %151 ]
  %164 = phi <4 x i32> [ %146, %144 ], [ %159, %151 ]
  %165 = icmp sgt <4 x i32> %163, %164
  %166 = select <4 x i1> %165, <4 x i32> %163, <4 x i32> %164
  %167 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %166)
  %168 = icmp eq i64 %107, %78
  br i1 %168, label %216, label %169

169:                                              ; preds = %103, %162
  %170 = phi i64 [ 0, %103 ], [ %107, %162 ]
  %171 = phi i32 [ 0, %103 ], [ %167, %162 ]
  br label %207

172:                                              ; preds = %97, %227
  %173 = phi i64 [ %228, %227 ], [ 0, %97 ]
  %174 = phi i64 [ %229, %227 ], [ %81, %97 ]
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %173
  %176 = load i32, i32* %175, align 8, !tbaa !8
  %177 = icmp sgt i32 %176, %99
  br i1 %177, label %185, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %173
  %180 = load i32, i32* %179, align 8, !tbaa !8
  %181 = icmp sgt i32 %180, %99
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i32, i32* %100, align 4, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %100, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %172, %178, %182
  %186 = or i64 %173, 1
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, %99
  br i1 %189, label %227, label %220

190:                                              ; preds = %227, %97
  %191 = phi i64 [ 0, %97 ], [ %228, %227 ]
  br i1 %82, label %203, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, %99
  br i1 %195, label %203, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %191
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, %99
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load i32, i32* %100, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %100, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %200, %196, %192, %190
  %204 = add nuw nsw i64 %98, 1
  %205 = add nsw i32 %99, 1
  %206 = icmp eq i64 %204, %78
  br i1 %206, label %101, label %97, !llvm.loop !16

207:                                              ; preds = %169, %207
  %208 = phi i64 [ %214, %207 ], [ %170, %169 ]
  %209 = phi i32 [ %213, %207 ], [ %171, %169 ]
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, %209
  %213 = select i1 %212, i32 %211, i32 %209
  %214 = add nuw nsw i64 %208, 1
  %215 = icmp eq i64 %214, %104
  br i1 %215, label %216, label %207, !llvm.loop !17

216:                                              ; preds = %207, %162, %71, %101
  %217 = phi i32 [ 0, %101 ], [ 0, %71 ], [ %167, %162 ], [ %213, %207 ]
  %218 = trunc i64 %10 to i32
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %218, i32 %217)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  ret i32 0

220:                                              ; preds = %185
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %186
  %222 = load i32, i32* %221, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, %99
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load i32, i32* %100, align 4, !tbaa !8
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %100, align 4, !tbaa !8
  br label %227

227:                                              ; preds = %224, %220, %185
  %228 = add nuw nsw i64 %173, 2
  %229 = add i64 %174, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %190, label %172, !llvm.loop !18
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !14, !12}
!18 = distinct !{!18, !11}
