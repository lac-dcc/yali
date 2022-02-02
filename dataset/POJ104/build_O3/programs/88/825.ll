; ModuleID = 'source-C-CXX/88/825.c'
source_filename = "source-C-CXX/88/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #5
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %0, %18
  %9 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %8, %15
  %19 = add nuw nsw i64 %9, 1
  %20 = icmp eq i64 %19, 10000000
  br i1 %20, label %24, label %8, !llvm.loop !9

21:                                               ; preds = %15
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %27, label %239

24:                                               ; preds = %18
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %30, label %239

27:                                               ; preds = %21
  %28 = trunc i64 %9 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %222, label %30

30:                                               ; preds = %24, %27
  %31 = phi i64 [ %9, %27 ], [ 10000000, %24 ]
  %32 = phi i32 [ %22, %27 ], [ %25, %24 ]
  %33 = and i64 %31, 4294967295
  %34 = add nsw i64 %31, -8
  %35 = lshr i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i64 %31, 8
  %38 = and i64 %31, 9223372036854775800
  %39 = and i64 %36, 1
  %40 = icmp ult i64 %34, 8
  %41 = and i64 %36, 4611686018427387902
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %31, %38
  %44 = icmp ult i64 %31, 8
  %45 = and i64 %31, 9223372036854775800
  %46 = and i64 %36, 1
  %47 = icmp ult i64 %34, 8
  %48 = and i64 %36, 4611686018427387902
  %49 = icmp eq i64 %46, 0
  %50 = icmp eq i64 %31, %45
  br label %51

51:                                               ; preds = %30, %124
  %52 = phi i32 [ %125, %124 ], [ %32, %30 ]
  %53 = phi i32 [ %127, %124 ], [ 0, %30 ]
  %54 = phi i32 [ %126, %124 ], [ 0, %30 ]
  br i1 %37, label %117, label %55

55:                                               ; preds = %51
  %56 = insertelement <4 x i32> poison, i32 %53, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x i32> poison, i32 %53, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %40, label %93, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %90, %60 ], [ 0, %55 ]
  %62 = phi <4 x i32> [ %88, %60 ], [ zeroinitializer, %55 ]
  %63 = phi <4 x i32> [ %89, %60 ], [ zeroinitializer, %55 ]
  %64 = phi i64 [ %91, %60 ], [ %41, %55 ]
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %61
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = icmp eq <4 x i32> %67, %57
  %72 = icmp eq <4 x i32> %70, %59
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %62, %73
  %76 = add <4 x i32> %63, %74
  %77 = or i64 %61, 8
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp eq <4 x i32> %80, %57
  %85 = icmp eq <4 x i32> %83, %59
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = add <4 x i32> %75, %86
  %89 = add <4 x i32> %76, %87
  %90 = add nuw i64 %61, 16
  %91 = add i64 %64, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %60, !llvm.loop !11

93:                                               ; preds = %60, %55
  %94 = phi <4 x i32> [ undef, %55 ], [ %88, %60 ]
  %95 = phi <4 x i32> [ undef, %55 ], [ %89, %60 ]
  %96 = phi i64 [ 0, %55 ], [ %90, %60 ]
  %97 = phi <4 x i32> [ zeroinitializer, %55 ], [ %88, %60 ]
  %98 = phi <4 x i32> [ zeroinitializer, %55 ], [ %89, %60 ]
  br i1 %42, label %112, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %96
  %101 = getelementptr inbounds i32, i32* %100, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = icmp eq <4 x i32> %103, %59
  %105 = zext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %98, %105
  %107 = bitcast i32* %100 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = icmp eq <4 x i32> %108, %57
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %97, %110
  br label %112

112:                                              ; preds = %93, %99
  %113 = phi <4 x i32> [ %94, %93 ], [ %111, %99 ]
  %114 = phi <4 x i32> [ %95, %93 ], [ %106, %99 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  br i1 %43, label %149, label %117

117:                                              ; preds = %51, %112
  %118 = phi i64 [ 0, %51 ], [ %38, %112 ]
  %119 = phi i32 [ 0, %51 ], [ %116, %112 ]
  br label %139

120:                                              ; preds = %216
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %122 = add nsw i32 %54, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %120, %216
  %125 = phi i32 [ %123, %120 ], [ %52, %216 ]
  %126 = phi i32 [ %122, %120 ], [ %54, %216 ]
  %127 = add nuw nsw i32 %53, 1
  %128 = icmp slt i32 %127, %125
  br i1 %128, label %51, label %236, !llvm.loop !13

129:                                              ; preds = %213, %129
  %130 = phi i64 [ %137, %129 ], [ %214, %213 ]
  %131 = phi i32 [ %136, %129 ], [ %215, %213 ]
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, %53
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %131, %135
  %137 = add nuw nsw i64 %130, 1
  %138 = icmp eq i64 %137, %33
  br i1 %138, label %216, label %129, !llvm.loop !14

139:                                              ; preds = %117, %139
  %140 = phi i64 [ %147, %139 ], [ %118, %117 ]
  %141 = phi i32 [ %146, %139 ], [ %119, %117 ]
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, %53
  %145 = zext i1 %144 to i32
  %146 = add nuw nsw i32 %141, %145
  %147 = add nuw nsw i64 %140, 1
  %148 = icmp eq i64 %147, %33
  br i1 %148, label %149, label %139, !llvm.loop !16

149:                                              ; preds = %139, %112
  %150 = phi i32 [ %116, %112 ], [ %146, %139 ]
  br i1 %44, label %213, label %151

151:                                              ; preds = %149
  %152 = insertelement <4 x i32> poison, i32 %53, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x i32> poison, i32 %53, i32 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %47, label %189, label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %186, %156 ], [ 0, %151 ]
  %158 = phi <4 x i32> [ %184, %156 ], [ zeroinitializer, %151 ]
  %159 = phi <4 x i32> [ %185, %156 ], [ zeroinitializer, %151 ]
  %160 = phi i64 [ %187, %156 ], [ %48, %151 ]
  %161 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %157
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = icmp eq <4 x i32> %163, %153
  %168 = icmp eq <4 x i32> %166, %155
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = add <4 x i32> %158, %169
  %172 = add <4 x i32> %159, %170
  %173 = or i64 %157, 8
  %174 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = icmp eq <4 x i32> %176, %153
  %181 = icmp eq <4 x i32> %179, %155
  %182 = zext <4 x i1> %180 to <4 x i32>
  %183 = zext <4 x i1> %181 to <4 x i32>
  %184 = add <4 x i32> %171, %182
  %185 = add <4 x i32> %172, %183
  %186 = add nuw i64 %157, 16
  %187 = add i64 %160, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %156, !llvm.loop !17

189:                                              ; preds = %156, %151
  %190 = phi <4 x i32> [ undef, %151 ], [ %184, %156 ]
  %191 = phi <4 x i32> [ undef, %151 ], [ %185, %156 ]
  %192 = phi i64 [ 0, %151 ], [ %186, %156 ]
  %193 = phi <4 x i32> [ zeroinitializer, %151 ], [ %184, %156 ]
  %194 = phi <4 x i32> [ zeroinitializer, %151 ], [ %185, %156 ]
  br i1 %49, label %208, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %192
  %197 = getelementptr inbounds i32, i32* %196, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = icmp eq <4 x i32> %199, %155
  %201 = zext <4 x i1> %200 to <4 x i32>
  %202 = add <4 x i32> %194, %201
  %203 = bitcast i32* %196 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = icmp eq <4 x i32> %204, %153
  %206 = zext <4 x i1> %205 to <4 x i32>
  %207 = add <4 x i32> %193, %206
  br label %208

208:                                              ; preds = %189, %195
  %209 = phi <4 x i32> [ %190, %189 ], [ %207, %195 ]
  %210 = phi <4 x i32> [ %191, %189 ], [ %202, %195 ]
  %211 = add <4 x i32> %210, %209
  %212 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %211)
  br i1 %50, label %216, label %213

213:                                              ; preds = %149, %208
  %214 = phi i64 [ 0, %149 ], [ %45, %208 ]
  %215 = phi i32 [ 0, %149 ], [ %212, %208 ]
  br label %129

216:                                              ; preds = %129, %208
  %217 = phi i32 [ %212, %208 ], [ %136, %129 ]
  %218 = add nsw i32 %52, -1
  %219 = icmp eq i32 %150, %218
  %220 = icmp eq i32 %217, 0
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %120, label %124

222:                                              ; preds = %27, %231
  %223 = phi i32 [ %232, %231 ], [ %22, %27 ]
  %224 = phi i32 [ %234, %231 ], [ 0, %27 ]
  %225 = phi i32 [ %233, %231 ], [ 0, %27 ]
  %226 = icmp eq i32 %223, 1
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  %229 = add nsw i32 %225, 1
  %230 = load i32, i32* %1, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %222, %227
  %232 = phi i32 [ %230, %227 ], [ %223, %222 ]
  %233 = phi i32 [ %229, %227 ], [ %225, %222 ]
  %234 = add nuw nsw i32 %224, 1
  %235 = icmp slt i32 %234, %232
  br i1 %235, label %222, label %236, !llvm.loop !13

236:                                              ; preds = %124, %231
  %237 = phi i32 [ %233, %231 ], [ %126, %124 ]
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %24, %21, %236
  %240 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %241

241:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !12}
!17 = distinct !{!17, !10, !12}
