; ModuleID = 'source-C-CXX/75/1246.c'
source_filename = "source-C-CXX/75/1246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local global [10000 x i32] zeroinitializer, align 16
@b = dso_local global [10000 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [50000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %36, label %49

6:                                                ; preds = %36
  %7 = icmp sgt i32 %46, 1
  br i1 %7, label %8, label %49

8:                                                ; preds = %6
  %9 = add nsw i32 %46, -1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %8, %33
  %12 = phi i32 [ %34, %33 ], [ 1, %8 ]
  %13 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  br label %14

14:                                               ; preds = %11, %31
  %15 = phi i32 [ %13, %11 ], [ %24, %31 ]
  %16 = phi i64 [ 0, %11 ], [ %17, %31 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %16
  store i32 %15, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %22, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi i32 [ %15, %21 ], [ %19, %14 ]
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %16
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %17
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 %26, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %25, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %30, %23
  %32 = icmp eq i64 %17, %10
  br i1 %32, label %33, label %14, !llvm.loop !9

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %12, 1
  %35 = icmp eq i32 %34, %46
  br i1 %35, label %49, label %11, !llvm.loop !11

36:                                               ; preds = %0, %36
  %37 = phi i64 [ %45, %36 ], [ 0, %0 ]
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %37
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38, i32* nonnull %39)
  %41 = load i32, i32* %38, align 4, !tbaa !5
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %37
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = load i32, i32* %39, align 4, !tbaa !5
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %37
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %37, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %36, label %6, !llvm.loop !12

49:                                               ; preds = %33, %0, %6
  %50 = phi i32 [ %46, %6 ], [ %4, %0 ], [ %46, %33 ]
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %49
  %59 = sext i32 %54 to i64
  %60 = getelementptr [50000 x i32], [50000 x i32]* @c, i64 0, i64 %59
  %61 = bitcast i32* %60 to i8*
  %62 = xor i32 %54, -1
  %63 = add i32 %56, %62
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = add nuw nsw i64 %65, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %61, i8 0, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %58, %49
  %68 = icmp sgt i32 %50, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = zext i32 %50 to i64
  br label %152

71:                                               ; preds = %221, %67
  br i1 %57, label %72, label %237

72:                                               ; preds = %71
  %73 = sext i32 %54 to i64
  %74 = sext i32 %56 to i64
  %75 = sub nsw i64 %74, %73
  %76 = icmp ult i64 %75, 8
  br i1 %76, label %149, label %77

77:                                               ; preds = %72
  %78 = and i64 %75, -8
  %79 = add nsw i64 %78, %73
  %80 = add nsw i64 %78, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %122, label %85

85:                                               ; preds = %77
  %86 = and i64 %82, 4611686018427387902
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %119, %87 ]
  %89 = phi <4 x i32> [ zeroinitializer, %85 ], [ %117, %87 ]
  %90 = phi <4 x i32> [ zeroinitializer, %85 ], [ %118, %87 ]
  %91 = phi i64 [ %86, %85 ], [ %120, %87 ]
  %92 = add i64 %88, %73
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp eq <4 x i32> %95, zeroinitializer
  %100 = icmp eq <4 x i32> %98, zeroinitializer
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = add <4 x i32> %89, %101
  %104 = add <4 x i32> %90, %102
  %105 = or i64 %88, 8
  %106 = add i64 %105, %73
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = icmp eq <4 x i32> %109, zeroinitializer
  %114 = icmp eq <4 x i32> %112, zeroinitializer
  %115 = zext <4 x i1> %113 to <4 x i32>
  %116 = zext <4 x i1> %114 to <4 x i32>
  %117 = add <4 x i32> %103, %115
  %118 = add <4 x i32> %104, %116
  %119 = add nuw i64 %88, 16
  %120 = add i64 %91, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %87, !llvm.loop !13

122:                                              ; preds = %87, %77
  %123 = phi <4 x i32> [ undef, %77 ], [ %117, %87 ]
  %124 = phi <4 x i32> [ undef, %77 ], [ %118, %87 ]
  %125 = phi i64 [ 0, %77 ], [ %119, %87 ]
  %126 = phi <4 x i32> [ zeroinitializer, %77 ], [ %117, %87 ]
  %127 = phi <4 x i32> [ zeroinitializer, %77 ], [ %118, %87 ]
  %128 = icmp eq i64 %83, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %122
  %130 = add i64 %125, %73
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %130
  %132 = getelementptr inbounds i32, i32* %131, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = icmp eq <4 x i32> %134, zeroinitializer
  %136 = zext <4 x i1> %135 to <4 x i32>
  %137 = add <4 x i32> %127, %136
  %138 = bitcast i32* %131 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = icmp eq <4 x i32> %139, zeroinitializer
  %141 = zext <4 x i1> %140 to <4 x i32>
  %142 = add <4 x i32> %126, %141
  br label %143

143:                                              ; preds = %122, %129
  %144 = phi <4 x i32> [ %123, %122 ], [ %142, %129 ]
  %145 = phi <4 x i32> [ %124, %122 ], [ %137, %129 ]
  %146 = add <4 x i32> %145, %144
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %146)
  %148 = icmp eq i64 %75, %78
  br i1 %148, label %234, label %149

149:                                              ; preds = %72, %143
  %150 = phi i64 [ %73, %72 ], [ %79, %143 ]
  %151 = phi i32 [ 0, %72 ], [ %147, %143 ]
  br label %224

152:                                              ; preds = %69, %221
  %153 = phi i64 [ 0, %69 ], [ %222, %221 ]
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %221

159:                                              ; preds = %152
  %160 = sext i32 %155 to i64
  %161 = sext i32 %157 to i64
  %162 = sext i32 %157 to i64
  %163 = sub nsw i64 %162, %160
  %164 = icmp ult i64 %163, 8
  br i1 %164, label %213, label %165

165:                                              ; preds = %159
  %166 = and i64 %163, -8
  %167 = add nsw i64 %166, %160
  %168 = insertelement <4 x i32> poison, i32 %155, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  %170 = add <4 x i32> %169, <i32 0, i32 1, i32 2, i32 3>
  %171 = add nsw i64 %166, -8
  %172 = lshr exact i64 %171, 3
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %171, 0
  br i1 %175, label %200, label %176

176:                                              ; preds = %165
  %177 = and i64 %173, 4611686018427387902
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %196, %178 ]
  %180 = phi <4 x i32> [ %170, %176 ], [ %197, %178 ]
  %181 = phi i64 [ %177, %176 ], [ %198, %178 ]
  %182 = add i64 %179, %160
  %183 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %182
  %184 = add <4 x i32> %180, <i32 4, i32 4, i32 4, i32 4>
  %185 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %185, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %187, align 4, !tbaa !5
  %188 = or i64 %179, 8
  %189 = add <4 x i32> %180, <i32 8, i32 8, i32 8, i32 8>
  %190 = add i64 %188, %160
  %191 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %190
  %192 = add <4 x i32> %180, <i32 12, i32 12, i32 12, i32 12>
  %193 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %195, align 4, !tbaa !5
  %196 = add nuw i64 %179, 16
  %197 = add <4 x i32> %180, <i32 16, i32 16, i32 16, i32 16>
  %198 = add i64 %181, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %178, !llvm.loop !15

200:                                              ; preds = %178, %165
  %201 = phi i64 [ 0, %165 ], [ %196, %178 ]
  %202 = phi <4 x i32> [ %170, %165 ], [ %197, %178 ]
  %203 = icmp eq i64 %174, 0
  br i1 %203, label %211, label %204

204:                                              ; preds = %200
  %205 = add i64 %201, %160
  %206 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %205
  %207 = add <4 x i32> %202, <i32 4, i32 4, i32 4, i32 4>
  %208 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %210, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %200, %204
  %212 = icmp eq i64 %163, %166
  br i1 %212, label %221, label %213

213:                                              ; preds = %159, %211
  %214 = phi i64 [ %160, %159 ], [ %167, %211 ]
  br label %215

215:                                              ; preds = %213, %215
  %216 = phi i64 [ %219, %215 ], [ %214, %213 ]
  %217 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %216
  %218 = trunc i64 %216 to i32
  store i32 %218, i32* %217, align 4, !tbaa !5
  %219 = add nsw i64 %216, 1
  %220 = icmp eq i64 %219, %161
  br i1 %220, label %221, label %215, !llvm.loop !16

221:                                              ; preds = %215, %211, %152
  %222 = add nuw nsw i64 %153, 1
  %223 = icmp eq i64 %222, %70
  br i1 %223, label %71, label %152, !llvm.loop !18

224:                                              ; preds = %149, %224
  %225 = phi i64 [ %232, %224 ], [ %150, %149 ]
  %226 = phi i32 [ %231, %224 ], [ %151, %149 ]
  %227 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 0
  %230 = zext i1 %229 to i32
  %231 = add nuw nsw i32 %226, %230
  %232 = add nsw i64 %225, 1
  %233 = icmp eq i64 %232, %74
  br i1 %233, label %234, label %224, !llvm.loop !19

234:                                              ; preds = %224, %143
  %235 = phi i32 [ %147, %143 ], [ %231, %224 ]
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %71, %234
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %56)
  br label %241

239:                                              ; preds = %234
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %241

241:                                              ; preds = %239, %237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !17, !14}
