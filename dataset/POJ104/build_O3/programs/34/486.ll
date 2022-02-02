; ModuleID = 'source-C-CXX/34/486.c'
source_filename = "source-C-CXX/34/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %240

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %141

13:                                               ; preds = %10, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %10 ]
  %15 = phi i32 [ %30, %28 ], [ %11, %10 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28
  %35 = icmp sgt i32 %29, 0
  br i1 %35, label %36, label %240

36:                                               ; preds = %34
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %141

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = icmp ult i32 %37, 8
  br i1 %41, label %105, label %42

42:                                               ; preds = %39
  %43 = and i64 %40, 4294967288
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %77, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %75, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %76, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %78, %51 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = icmp sgt <4 x i32> %58, %53
  %63 = icmp sgt <4 x i32> %61, %54
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %53
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %54
  %66 = or i64 %52, 8
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = icmp sgt <4 x i32> %69, %64
  %74 = icmp sgt <4 x i32> %72, %65
  %75 = select <4 x i1> %73, <4 x i32> %69, <4 x i32> %64
  %76 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %65
  %77 = add nuw i64 %52, 16
  %78 = add i64 %55, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %51, !llvm.loop !13

80:                                               ; preds = %51, %42
  %81 = phi <4 x i32> [ undef, %42 ], [ %75, %51 ]
  %82 = phi <4 x i32> [ undef, %42 ], [ %76, %51 ]
  %83 = phi i64 [ 0, %42 ], [ %77, %51 ]
  %84 = phi <4 x i32> [ zeroinitializer, %42 ], [ %75, %51 ]
  %85 = phi <4 x i32> [ zeroinitializer, %42 ], [ %76, %51 ]
  %86 = icmp eq i64 %47, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %83
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = icmp sgt <4 x i32> %93, %85
  %95 = select <4 x i1> %94, <4 x i32> %93, <4 x i32> %85
  %96 = icmp sgt <4 x i32> %90, %84
  %97 = select <4 x i1> %96, <4 x i32> %90, <4 x i32> %84
  br label %98

98:                                               ; preds = %80, %87
  %99 = phi <4 x i32> [ %81, %80 ], [ %97, %87 ]
  %100 = phi <4 x i32> [ %82, %80 ], [ %95, %87 ]
  %101 = icmp sgt <4 x i32> %99, %100
  %102 = select <4 x i1> %101, <4 x i32> %99, <4 x i32> %100
  %103 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %43, %40
  br i1 %104, label %108, label %105

105:                                              ; preds = %39, %98
  %106 = phi i64 [ 0, %39 ], [ %43, %98 ]
  %107 = phi i32 [ 0, %39 ], [ %103, %98 ]
  br label %116

108:                                              ; preds = %116, %98
  %109 = phi i32 [ %103, %98 ], [ %122, %116 ]
  br i1 %38, label %110, label %141

110:                                              ; preds = %108
  %111 = add nsw i64 %40, -1
  %112 = and i64 %40, 3
  %113 = icmp ult i64 %111, 3
  br i1 %113, label %125, label %114

114:                                              ; preds = %110
  %115 = and i64 %40, 4294967292
  br label %156

116:                                              ; preds = %105, %116
  %117 = phi i64 [ %123, %116 ], [ %106, %105 ]
  %118 = phi i32 [ %122, %116 ], [ %107, %105 ]
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = add nuw nsw i64 %117, 1
  %124 = icmp eq i64 %123, %40
  br i1 %124, label %108, label %116, !llvm.loop !15

125:                                              ; preds = %156, %110
  %126 = phi i64 [ 0, %110 ], [ %183, %156 ]
  %127 = phi i32 [ undef, %110 ], [ %182, %156 ]
  %128 = icmp eq i64 %112, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %125, %129
  %130 = phi i64 [ %138, %129 ], [ %126, %125 ]
  %131 = phi i32 [ %137, %129 ], [ %127, %125 ]
  %132 = phi i64 [ %139, %129 ], [ %112, %125 ]
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, %109
  %136 = trunc i64 %130 to i32
  %137 = select i1 %135, i32 %136, i32 %131
  %138 = add nuw nsw i64 %130, 1
  %139 = add i64 %132, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %129, !llvm.loop !17

141:                                              ; preds = %125, %129, %36, %10, %108
  %142 = phi i32 [ %29, %108 ], [ %8, %10 ], [ %29, %36 ], [ %29, %129 ], [ %29, %125 ]
  %143 = phi i32 [ undef, %108 ], [ undef, %10 ], [ undef, %36 ], [ %127, %125 ], [ %137, %129 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = zext i32 %142 to i64
  %148 = icmp eq i32 %142, 1
  br i1 %148, label %236, label %149, !llvm.loop !19

149:                                              ; preds = %141
  %150 = add nsw i64 %147, -1
  %151 = add nsw i64 %147, -2
  %152 = and i64 %150, 3
  %153 = icmp ult i64 %151, 3
  br i1 %153, label %186, label %154

154:                                              ; preds = %149
  %155 = and i64 %150, -4
  br label %206

156:                                              ; preds = %156, %114
  %157 = phi i64 [ 0, %114 ], [ %183, %156 ]
  %158 = phi i32 [ undef, %114 ], [ %182, %156 ]
  %159 = phi i64 [ %115, %114 ], [ %184, %156 ]
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %157
  %161 = load i32, i32* %160, align 16, !tbaa !5
  %162 = icmp eq i32 %161, %109
  %163 = trunc i64 %157 to i32
  %164 = select i1 %162, i32 %163, i32 %158
  %165 = or i64 %157, 1
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, %109
  %169 = trunc i64 %165 to i32
  %170 = select i1 %168, i32 %169, i32 %164
  %171 = or i64 %157, 2
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %171
  %173 = load i32, i32* %172, align 8, !tbaa !5
  %174 = icmp eq i32 %173, %109
  %175 = trunc i64 %171 to i32
  %176 = select i1 %174, i32 %175, i32 %170
  %177 = or i64 %157, 3
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, %109
  %181 = trunc i64 %177 to i32
  %182 = select i1 %180, i32 %181, i32 %176
  %183 = add nuw nsw i64 %157, 4
  %184 = add i64 %159, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %125, label %156, !llvm.loop !20

186:                                              ; preds = %206, %149
  %187 = phi i32 [ undef, %149 ], [ %232, %206 ]
  %188 = phi i64 [ 1, %149 ], [ %233, %206 ]
  %189 = phi i32 [ 0, %149 ], [ %232, %206 ]
  %190 = icmp eq i64 %152, 0
  br i1 %190, label %203, label %191

191:                                              ; preds = %186, %191
  %192 = phi i64 [ %200, %191 ], [ %188, %186 ]
  %193 = phi i32 [ %199, %191 ], [ %189, %186 ]
  %194 = phi i64 [ %201, %191 ], [ %152, %186 ]
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %192, i64 %144
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %146, %196
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %193, %198
  %200 = add nuw nsw i64 %192, 1
  %201 = add i64 %194, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %191, !llvm.loop !21

203:                                              ; preds = %191, %186
  %204 = phi i32 [ %187, %186 ], [ %199, %191 ]
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %236, label %238

206:                                              ; preds = %206, %154
  %207 = phi i64 [ 1, %154 ], [ %233, %206 ]
  %208 = phi i32 [ 0, %154 ], [ %232, %206 ]
  %209 = phi i64 [ %155, %154 ], [ %234, %206 ]
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %207, i64 %144
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %146, %211
  %213 = zext i1 %212 to i32
  %214 = add nuw nsw i32 %208, %213
  %215 = add nuw nsw i64 %207, 1
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %215, i64 %144
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %146, %217
  %219 = zext i1 %218 to i32
  %220 = add nuw nsw i32 %214, %219
  %221 = add nuw nsw i64 %207, 2
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %221, i64 %144
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sgt i32 %146, %223
  %225 = zext i1 %224 to i32
  %226 = add nuw nsw i32 %220, %225
  %227 = add nuw nsw i64 %207, 3
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %227, i64 %144
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp sgt i32 %146, %229
  %231 = zext i1 %230 to i32
  %232 = add nuw nsw i32 %226, %231
  %233 = add nuw nsw i64 %207, 4
  %234 = add i64 %209, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %186, label %206, !llvm.loop !19

236:                                              ; preds = %141, %203
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %143)
  br label %240

238:                                              ; preds = %203
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %240

240:                                              ; preds = %0, %34, %236, %238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !18}
