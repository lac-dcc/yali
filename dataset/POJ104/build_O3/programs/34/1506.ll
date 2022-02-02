; ModuleID = 'source-C-CXX/34/1506.c'
source_filename = "source-C-CXX/34/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  br label %213

12:                                               ; preds = %0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %8, -1
  br label %135

17:                                               ; preds = %12, %207
  %18 = phi i32 [ %208, %207 ], [ %8, %12 ]
  %19 = phi i32 [ %209, %207 ], [ %13, %12 ]
  %20 = phi i64 [ %210, %207 ], [ 0, %12 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %197, label %207

22:                                               ; preds = %207
  %23 = add i32 %208, -1
  %24 = icmp sgt i32 %208, 0
  br i1 %24, label %25, label %213

25:                                               ; preds = %22
  %26 = icmp sgt i32 %209, 1
  br i1 %26, label %27, label %135

27:                                               ; preds = %25
  %28 = add nsw i32 %209, -1
  %29 = zext i32 %208 to i64
  %30 = zext i32 %28 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %28, 1
  %33 = and i64 %30, 4294967294
  %34 = icmp eq i64 %31, 0
  %35 = icmp ult i32 %208, 9
  %36 = and i64 %29, 7
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 8, i64 %36
  %39 = sub nsw i64 %29, %38
  br label %40

40:                                               ; preds = %27, %44
  %41 = phi i64 [ 0, %27 ], [ %45, %44 ]
  %42 = phi i32 [ 0, %27 ], [ %54, %44 ]
  %43 = phi i32 [ 0, %27 ], [ %96, %44 ]
  br i1 %32, label %81, label %57

44:                                               ; preds = %133
  %45 = add nuw nsw i64 %41, 1
  %46 = icmp eq i64 %45, %29
  br i1 %46, label %213, label %40, !llvm.loop !9

47:                                               ; preds = %130, %47
  %48 = phi i64 [ %55, %47 ], [ %131, %130 ]
  %49 = phi i32 [ %54, %47 ], [ %132, %130 ]
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %48, i64 %97
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %99, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = add nuw nsw i64 %48, 1
  %56 = icmp eq i64 %55, %29
  br i1 %56, label %133, label %47, !llvm.loop !11

57:                                               ; preds = %40, %57
  %58 = phi i64 [ %73, %57 ], [ 0, %40 ]
  %59 = phi i32 [ %78, %57 ], [ %43, %40 ]
  %60 = phi i64 [ %79, %57 ], [ %33, %40 ]
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = or i64 %58, 1
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %63, %66
  %68 = trunc i64 %64 to i32
  %69 = select i1 %67, i32 %68, i32 %59
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nuw nsw i64 %58, 2
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %73
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp slt i32 %72, %75
  %77 = trunc i64 %73 to i32
  %78 = select i1 %76, i32 %77, i32 %69
  %79 = add i64 %60, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %57, !llvm.loop !14

81:                                               ; preds = %57, %40
  %82 = phi i32 [ undef, %40 ], [ %78, %57 ]
  %83 = phi i64 [ 0, %40 ], [ %73, %57 ]
  %84 = phi i32 [ %43, %40 ], [ %78, %57 ]
  br i1 %34, label %95, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %83, 1
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %89, %91
  %93 = trunc i64 %86 to i32
  %94 = select i1 %92, i32 %93, i32 %84
  br label %95

95:                                               ; preds = %81, %85
  %96 = phi i32 [ %82, %81 ], [ %94, %85 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  br i1 %35, label %130, label %100

100:                                              ; preds = %95
  %101 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %42, i32 0
  %102 = insertelement <4 x i32> poison, i32 %99, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = insertelement <4 x i32> poison, i32 %99, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %106

106:                                              ; preds = %106, %100
  %107 = phi i64 [ 0, %100 ], [ %125, %106 ]
  %108 = phi <4 x i32> [ %101, %100 ], [ %123, %106 ]
  %109 = phi <4 x i32> [ zeroinitializer, %100 ], [ %124, %106 ]
  %110 = or i64 %107, 4
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %107, i64 %97
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %110, i64 %97
  %113 = bitcast i32* %111 to <32 x i32>*
  %114 = bitcast i32* %112 to <32 x i32>*
  %115 = load <32 x i32>, <32 x i32>* %113, align 4, !tbaa !5
  %116 = load <32 x i32>, <32 x i32>* %114, align 4, !tbaa !5
  %117 = shufflevector <32 x i32> %115, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %118 = shufflevector <32 x i32> %116, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %119 = icmp slt <4 x i32> %103, %117
  %120 = icmp slt <4 x i32> %105, %118
  %121 = zext <4 x i1> %119 to <4 x i32>
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = add <4 x i32> %108, %121
  %124 = add <4 x i32> %109, %122
  %125 = add nuw i64 %107, 8
  %126 = icmp eq i64 %125, %39
  br i1 %126, label %127, label %106, !llvm.loop !15

127:                                              ; preds = %106
  %128 = add <4 x i32> %124, %123
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  br label %130

130:                                              ; preds = %95, %127
  %131 = phi i64 [ 0, %95 ], [ %39, %127 ]
  %132 = phi i32 [ %42, %95 ], [ %129, %127 ]
  br label %47

133:                                              ; preds = %47
  %134 = icmp eq i32 %54, %23
  br i1 %134, label %219, label %44

135:                                              ; preds = %25, %15
  %136 = phi i32 [ %8, %15 ], [ %208, %25 ]
  %137 = phi i32 [ %16, %15 ], [ %23, %25 ]
  %138 = zext i32 %136 to i64
  %139 = icmp ult i32 %136, 9
  %140 = and i64 %138, 7
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i64 8, i64 %140
  %143 = sub nsw i64 %138, %142
  br label %144

144:                                              ; preds = %135, %182
  %145 = phi i64 [ 0, %135 ], [ %183, %182 ]
  %146 = phi i32 [ 0, %135 ], [ %192, %182 ]
  %147 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %145, i64 0
  %148 = load i32, i32* %147, align 16, !tbaa !5
  br i1 %139, label %179, label %149

149:                                              ; preds = %144
  %150 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %146, i32 0
  %151 = insertelement <4 x i32> poison, i32 %148, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  %153 = insertelement <4 x i32> poison, i32 %148, i32 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %155

155:                                              ; preds = %155, %149
  %156 = phi i64 [ 0, %149 ], [ %174, %155 ]
  %157 = phi <4 x i32> [ %150, %149 ], [ %172, %155 ]
  %158 = phi <4 x i32> [ zeroinitializer, %149 ], [ %173, %155 ]
  %159 = or i64 %156, 4
  %160 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %156, i64 0
  %161 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %159, i64 0
  %162 = bitcast i32* %160 to <32 x i32>*
  %163 = bitcast i32* %161 to <32 x i32>*
  %164 = load <32 x i32>, <32 x i32>* %162, align 16, !tbaa !5
  %165 = load <32 x i32>, <32 x i32>* %163, align 16, !tbaa !5
  %166 = shufflevector <32 x i32> %164, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %167 = shufflevector <32 x i32> %165, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %168 = icmp slt <4 x i32> %152, %166
  %169 = icmp slt <4 x i32> %154, %167
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = add <4 x i32> %157, %170
  %173 = add <4 x i32> %158, %171
  %174 = add nuw i64 %156, 8
  %175 = icmp eq i64 %174, %143
  br i1 %175, label %176, label %155, !llvm.loop !16

176:                                              ; preds = %155
  %177 = add <4 x i32> %173, %172
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  br label %179

179:                                              ; preds = %144, %176
  %180 = phi i64 [ 0, %144 ], [ %143, %176 ]
  %181 = phi i32 [ %146, %144 ], [ %178, %176 ]
  br label %185

182:                                              ; preds = %195
  %183 = add nuw nsw i64 %145, 1
  %184 = icmp eq i64 %183, %138
  br i1 %184, label %213, label %144, !llvm.loop !9

185:                                              ; preds = %179, %185
  %186 = phi i64 [ %193, %185 ], [ %180, %179 ]
  %187 = phi i32 [ %192, %185 ], [ %181, %179 ]
  %188 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %186, i64 0
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = icmp slt i32 %148, %189
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %187, %191
  %193 = add nuw nsw i64 %186, 1
  %194 = icmp eq i64 %193, %138
  br i1 %194, label %195, label %185, !llvm.loop !17

195:                                              ; preds = %185
  %196 = icmp eq i32 %192, %137
  br i1 %196, label %221, label %182

197:                                              ; preds = %17, %197
  %198 = phi i64 [ %201, %197 ], [ 0, %17 ]
  %199 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %20, i64 %198
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %199)
  %201 = add nuw nsw i64 %198, 1
  %202 = load i32, i32* %3, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %197, label %205, !llvm.loop !18

205:                                              ; preds = %197
  %206 = load i32, i32* %2, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %205, %17
  %208 = phi i32 [ %206, %205 ], [ %18, %17 ]
  %209 = phi i32 [ %202, %205 ], [ %19, %17 ]
  %210 = add nuw nsw i64 %20, 1
  %211 = sext i32 %208 to i64
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %17, label %22, !llvm.loop !19

213:                                              ; preds = %182, %44, %10, %22
  %214 = phi i32 [ %23, %22 ], [ %11, %10 ], [ %23, %44 ], [ %137, %182 ]
  %215 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %208, %44 ], [ %136, %182 ]
  %216 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %96, %44 ], [ 0, %182 ]
  %217 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %54, %44 ], [ %192, %182 ]
  %218 = icmp eq i32 %217, %214
  br i1 %218, label %223, label %227

219:                                              ; preds = %133
  %220 = trunc i64 %41 to i32
  br label %223

221:                                              ; preds = %195
  %222 = trunc i64 %145 to i32
  br label %223

223:                                              ; preds = %221, %219, %213
  %224 = phi i32 [ %216, %213 ], [ %96, %219 ], [ 0, %221 ]
  %225 = phi i32 [ %215, %213 ], [ %220, %219 ], [ %222, %221 ]
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %225, i32 %224)
  br label %229

227:                                              ; preds = %213
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %229

229:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12, !13}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10, !13}
!17 = distinct !{!17, !10, !12, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
