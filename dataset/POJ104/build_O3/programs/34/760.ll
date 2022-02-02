; ModuleID = 'source-C-CXX/34/760.c'
source_filename = "source-C-CXX/34/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %4, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %228

14:                                               ; preds = %0, %26
  %15 = phi i32 [ %27, %26 ], [ %9, %0 ]
  %16 = phi i32 [ %28, %26 ], [ %11, %0 ]
  %17 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %32, label %26

19:                                               ; preds = %26
  %20 = icmp sgt i32 %27, 0
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %40, label %228

24:                                               ; preds = %32
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %14
  %27 = phi i32 [ %25, %24 ], [ %15, %14 ]
  %28 = phi i32 [ %37, %24 ], [ %16, %14 ]
  %29 = add nuw nsw i64 %17, 1
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %14, label %19, !llvm.loop !9

32:                                               ; preds = %14, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %14 ]
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %17, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %24, !llvm.loop !12

40:                                               ; preds = %19, %139
  %41 = phi i32 [ %140, %139 ], [ %27, %19 ]
  %42 = phi i32 [ %141, %139 ], [ %21, %19 ]
  %43 = phi i32 [ %142, %139 ], [ %21, %19 ]
  %44 = phi i64 [ %144, %139 ], [ 0, %19 ]
  %45 = phi i32 [ %143, %139 ], [ 0, %19 ]
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %47, label %139

47:                                               ; preds = %40
  %48 = trunc i64 %44 to i32
  br label %51

49:                                               ; preds = %139
  %50 = icmp eq i32 %143, 0
  br i1 %50, label %228, label %230

51:                                               ; preds = %47, %222
  %52 = phi i32 [ %42, %47 ], [ %223, %222 ]
  %53 = phi i64 [ 0, %47 ], [ %225, %222 ]
  %54 = phi i32 [ %43, %47 ], [ %223, %222 ]
  %55 = phi i32 [ %45, %47 ], [ %224, %222 ]
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %57, label %147

57:                                               ; preds = %51
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %44, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = zext i32 %54 to i64
  %61 = icmp ult i32 %54, 8
  br i1 %61, label %134, label %62

62:                                               ; preds = %57
  %63 = and i64 %60, 4294967288
  %64 = insertelement <4 x i32> poison, i32 %59, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = insertelement <4 x i32> poison, i32 %59, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = add nsw i64 %63, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %108, label %73

73:                                               ; preds = %62
  %74 = and i64 %70, 4611686018427387902
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %105, %75 ]
  %77 = phi <4 x i32> [ zeroinitializer, %73 ], [ %103, %75 ]
  %78 = phi <4 x i32> [ zeroinitializer, %73 ], [ %104, %75 ]
  %79 = phi i64 [ %74, %73 ], [ %106, %75 ]
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %44, i64 %76
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = icmp slt <4 x i32> %65, %82
  %87 = icmp slt <4 x i32> %67, %85
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add <4 x i32> %77, %88
  %91 = add <4 x i32> %78, %89
  %92 = or i64 %76, 8
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %44, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = icmp slt <4 x i32> %65, %95
  %100 = icmp slt <4 x i32> %67, %98
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = add <4 x i32> %90, %101
  %104 = add <4 x i32> %91, %102
  %105 = add nuw i64 %76, 16
  %106 = add i64 %79, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %75, !llvm.loop !13

108:                                              ; preds = %75, %62
  %109 = phi <4 x i32> [ undef, %62 ], [ %103, %75 ]
  %110 = phi <4 x i32> [ undef, %62 ], [ %104, %75 ]
  %111 = phi i64 [ 0, %62 ], [ %105, %75 ]
  %112 = phi <4 x i32> [ zeroinitializer, %62 ], [ %103, %75 ]
  %113 = phi <4 x i32> [ zeroinitializer, %62 ], [ %104, %75 ]
  %114 = icmp eq i64 %71, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %44, i64 %111
  %117 = getelementptr inbounds i32, i32* %116, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = icmp slt <4 x i32> %67, %119
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %113, %121
  %123 = bitcast i32* %116 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = icmp slt <4 x i32> %65, %124
  %126 = zext <4 x i1> %125 to <4 x i32>
  %127 = add <4 x i32> %112, %126
  br label %128

128:                                              ; preds = %108, %115
  %129 = phi <4 x i32> [ %109, %108 ], [ %127, %115 ]
  %130 = phi <4 x i32> [ %110, %108 ], [ %122, %115 ]
  %131 = add <4 x i32> %130, %129
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %63, %60
  br i1 %133, label %147, label %134

134:                                              ; preds = %57, %128
  %135 = phi i64 [ 0, %57 ], [ %63, %128 ]
  %136 = phi i32 [ 0, %57 ], [ %132, %128 ]
  br label %192

137:                                              ; preds = %222
  %138 = load i32, i32* %1, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %40
  %140 = phi i32 [ %41, %40 ], [ %138, %137 ]
  %141 = phi i32 [ %42, %40 ], [ %223, %137 ]
  %142 = phi i32 [ %43, %40 ], [ %223, %137 ]
  %143 = phi i32 [ %45, %40 ], [ %224, %137 ]
  %144 = add nuw nsw i64 %44, 1
  %145 = sext i32 %140 to i64
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %40, label %49, !llvm.loop !15

147:                                              ; preds = %192, %128, %51
  %148 = phi i32 [ 0, %51 ], [ %132, %128 ], [ %199, %192 ]
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %202

151:                                              ; preds = %147
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %44, i64 %53
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = zext i32 %149 to i64
  %155 = icmp ult i32 %149, 9
  br i1 %155, label %189, label %156

156:                                              ; preds = %151
  %157 = and i64 %154, 7
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i64 8, i64 %157
  %160 = sub nsw i64 %154, %159
  %161 = insertelement <4 x i32> poison, i32 %153, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x i32> poison, i32 %153, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %165

165:                                              ; preds = %165, %156
  %166 = phi i64 [ 0, %156 ], [ %184, %165 ]
  %167 = phi <4 x i32> [ zeroinitializer, %156 ], [ %182, %165 ]
  %168 = phi <4 x i32> [ zeroinitializer, %156 ], [ %183, %165 ]
  %169 = or i64 %166, 4
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %166, i64 %53
  %171 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %169, i64 %53
  %172 = bitcast i32* %170 to <32 x i32>*
  %173 = bitcast i32* %171 to <32 x i32>*
  %174 = load <32 x i32>, <32 x i32>* %172, align 4, !tbaa !5
  %175 = load <32 x i32>, <32 x i32>* %173, align 4, !tbaa !5
  %176 = shufflevector <32 x i32> %174, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %177 = shufflevector <32 x i32> %175, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %178 = icmp sgt <4 x i32> %162, %176
  %179 = icmp sgt <4 x i32> %164, %177
  %180 = zext <4 x i1> %178 to <4 x i32>
  %181 = zext <4 x i1> %179 to <4 x i32>
  %182 = add <4 x i32> %167, %180
  %183 = add <4 x i32> %168, %181
  %184 = add nuw i64 %166, 8
  %185 = icmp eq i64 %184, %160
  br i1 %185, label %186, label %165, !llvm.loop !16

186:                                              ; preds = %165
  %187 = add <4 x i32> %183, %182
  %188 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %187)
  br label %189

189:                                              ; preds = %151, %186
  %190 = phi i64 [ 0, %151 ], [ %160, %186 ]
  %191 = phi i32 [ 0, %151 ], [ %188, %186 ]
  br label %207

192:                                              ; preds = %134, %192
  %193 = phi i64 [ %200, %192 ], [ %135, %134 ]
  %194 = phi i32 [ %199, %192 ], [ %136, %134 ]
  %195 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %44, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %59, %196
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %194, %198
  %200 = add nuw nsw i64 %193, 1
  %201 = icmp eq i64 %200, %60
  br i1 %201, label %147, label %192, !llvm.loop !17

202:                                              ; preds = %207, %147
  %203 = phi i32 [ 0, %147 ], [ %214, %207 ]
  %204 = icmp eq i32 %148, 0
  %205 = icmp eq i32 %203, 0
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %217, label %222

207:                                              ; preds = %189, %207
  %208 = phi i64 [ %215, %207 ], [ %190, %189 ]
  %209 = phi i32 [ %214, %207 ], [ %191, %189 ]
  %210 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %208, i64 %53
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %153, %211
  %213 = zext i1 %212 to i32
  %214 = add nuw nsw i32 %209, %213
  %215 = add nuw nsw i64 %208, 1
  %216 = icmp eq i64 %215, %154
  br i1 %216, label %202, label %207, !llvm.loop !19

217:                                              ; preds = %202
  %218 = trunc i64 %53 to i32
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %218)
  %220 = add nsw i32 %55, 1
  %221 = load i32, i32* %2, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %217, %202
  %223 = phi i32 [ %221, %217 ], [ %52, %202 ]
  %224 = phi i32 [ %220, %217 ], [ %55, %202 ]
  %225 = add nuw nsw i64 %53, 1
  %226 = sext i32 %223 to i64
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %51, label %137, !llvm.loop !20

228:                                              ; preds = %0, %19, %49
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %230

230:                                              ; preds = %228, %49
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !14}
!20 = distinct !{!20, !10}
