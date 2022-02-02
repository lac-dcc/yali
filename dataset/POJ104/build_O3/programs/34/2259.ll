; ModuleID = 'source-C-CXX/34/2259.c'
source_filename = "source-C-CXX/34/2259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %234

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %234

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %224
  %40 = phi i32 [ %225, %224 ], [ %34, %18 ]
  %41 = phi i32 [ %226, %224 ], [ %20, %18 ]
  %42 = phi i32 [ %227, %224 ], [ %20, %18 ]
  %43 = phi i64 [ %229, %224 ], [ 0, %18 ]
  %44 = phi i32 [ %228, %224 ], [ 0, %18 ]
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %224

46:                                               ; preds = %39
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %46, %216
  %49 = phi i32 [ %41, %46 ], [ %217, %216 ]
  %50 = phi i64 [ 0, %46 ], [ %219, %216 ]
  %51 = phi i32 [ %42, %46 ], [ %217, %216 ]
  %52 = phi i32 [ %44, %46 ], [ %218, %216 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %144

54:                                               ; preds = %48
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = zext i32 %51 to i64
  %58 = icmp ult i32 %51, 8
  br i1 %58, label %131, label %59

59:                                               ; preds = %54
  %60 = and i64 %57, 4294967288
  %61 = insertelement <4 x i32> poison, i32 %56, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x i32> poison, i32 %56, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = add nsw i64 %60, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %105, label %70

70:                                               ; preds = %59
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %102, %72 ]
  %74 = phi <4 x i32> [ zeroinitializer, %70 ], [ %100, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %101, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %103, %72 ]
  %77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %73
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 8, !tbaa !5
  %83 = icmp sge <4 x i32> %62, %79
  %84 = icmp sge <4 x i32> %64, %82
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %74, %85
  %88 = add <4 x i32> %75, %86
  %89 = or i64 %73, 8
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 8, !tbaa !5
  %96 = icmp sge <4 x i32> %62, %92
  %97 = icmp sge <4 x i32> %64, %95
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = add <4 x i32> %87, %98
  %101 = add <4 x i32> %88, %99
  %102 = add nuw i64 %73, 16
  %103 = add i64 %76, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %72, !llvm.loop !13

105:                                              ; preds = %72, %59
  %106 = phi <4 x i32> [ undef, %59 ], [ %100, %72 ]
  %107 = phi <4 x i32> [ undef, %59 ], [ %101, %72 ]
  %108 = phi i64 [ 0, %59 ], [ %102, %72 ]
  %109 = phi <4 x i32> [ zeroinitializer, %59 ], [ %100, %72 ]
  %110 = phi <4 x i32> [ zeroinitializer, %59 ], [ %101, %72 ]
  %111 = icmp eq i64 %68, 0
  br i1 %111, label %125, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %108
  %114 = getelementptr inbounds i32, i32* %113, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 8, !tbaa !5
  %117 = icmp sge <4 x i32> %64, %116
  %118 = zext <4 x i1> %117 to <4 x i32>
  %119 = add <4 x i32> %110, %118
  %120 = bitcast i32* %113 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 8, !tbaa !5
  %122 = icmp sge <4 x i32> %62, %121
  %123 = zext <4 x i1> %122 to <4 x i32>
  %124 = add <4 x i32> %109, %123
  br label %125

125:                                              ; preds = %105, %112
  %126 = phi <4 x i32> [ %106, %105 ], [ %124, %112 ]
  %127 = phi <4 x i32> [ %107, %105 ], [ %119, %112 ]
  %128 = add <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %60, %57
  br i1 %130, label %144, label %131

131:                                              ; preds = %54, %125
  %132 = phi i64 [ 0, %54 ], [ %60, %125 ]
  %133 = phi i32 [ 0, %54 ], [ %129, %125 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %142, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %141, %134 ], [ %133, %131 ]
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sge i32 %56, %138
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %136, %140
  %142 = add nuw nsw i64 %135, 1
  %143 = icmp eq i64 %142, %57
  br i1 %143, label %144, label %134, !llvm.loop !15

144:                                              ; preds = %134, %125, %48
  %145 = phi i32 [ 0, %48 ], [ %129, %125 ], [ %141, %134 ]
  %146 = icmp eq i32 %145, %51
  %147 = zext i1 %146 to i32
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %206

150:                                              ; preds = %144
  %151 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %50
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = zext i32 %148 to i64
  %154 = add nsw i64 %153, -1
  %155 = and i64 %153, 3
  %156 = icmp ult i64 %154, 3
  br i1 %156, label %189, label %157

157:                                              ; preds = %150
  %158 = and i64 %153, 4294967292
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %186, %159 ]
  %161 = phi i32 [ 0, %157 ], [ %185, %159 ]
  %162 = phi i64 [ %158, %157 ], [ %187, %159 ]
  %163 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %160, i64 %50
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sle i32 %152, %164
  %166 = zext i1 %165 to i32
  %167 = add nuw nsw i32 %161, %166
  %168 = or i64 %160, 1
  %169 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %168, i64 %50
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sle i32 %152, %170
  %172 = zext i1 %171 to i32
  %173 = add nuw nsw i32 %167, %172
  %174 = or i64 %160, 2
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %174, i64 %50
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sle i32 %152, %176
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %173, %178
  %180 = or i64 %160, 3
  %181 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %180, i64 %50
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sle i32 %152, %182
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i32 %179, %184
  %186 = add nuw nsw i64 %160, 4
  %187 = add i64 %162, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %159, !llvm.loop !17

189:                                              ; preds = %159, %150
  %190 = phi i32 [ undef, %150 ], [ %185, %159 ]
  %191 = phi i64 [ 0, %150 ], [ %186, %159 ]
  %192 = phi i32 [ 0, %150 ], [ %185, %159 ]
  %193 = icmp eq i64 %155, 0
  br i1 %193, label %206, label %194

194:                                              ; preds = %189, %194
  %195 = phi i64 [ %203, %194 ], [ %191, %189 ]
  %196 = phi i32 [ %202, %194 ], [ %192, %189 ]
  %197 = phi i64 [ %204, %194 ], [ %155, %189 ]
  %198 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %195, i64 %50
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sle i32 %152, %199
  %201 = zext i1 %200 to i32
  %202 = add nuw nsw i32 %196, %201
  %203 = add nuw nsw i64 %195, 1
  %204 = add i64 %197, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %194, !llvm.loop !18

206:                                              ; preds = %189, %194, %144
  %207 = phi i32 [ 0, %144 ], [ %190, %189 ], [ %202, %194 ]
  %208 = icmp eq i32 %207, %148
  %209 = select i1 %146, i32 2, i32 1
  %210 = select i1 %208, i32 %209, i32 %147
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = trunc i64 %50 to i32
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %213)
  %215 = load i32, i32* %2, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %212, %206
  %217 = phi i32 [ %215, %212 ], [ %49, %206 ]
  %218 = phi i32 [ 1, %212 ], [ %52, %206 ]
  %219 = add nuw nsw i64 %50, 1
  %220 = sext i32 %217 to i64
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %48, label %222, !llvm.loop !20

222:                                              ; preds = %216
  %223 = load i32, i32* %1, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %222, %39
  %225 = phi i32 [ %40, %39 ], [ %223, %222 ]
  %226 = phi i32 [ %41, %39 ], [ %217, %222 ]
  %227 = phi i32 [ %42, %39 ], [ %217, %222 ]
  %228 = phi i32 [ %44, %39 ], [ %218, %222 ]
  %229 = add nuw nsw i64 %43, 1
  %230 = sext i32 %225 to i64
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %39, label %232, !llvm.loop !21

232:                                              ; preds = %224
  %233 = icmp eq i32 %228, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %0, %18, %232
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %236

236:                                              ; preds = %234, %232
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!21 = distinct !{!21, !10, !12}
