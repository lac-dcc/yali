; ModuleID = 'source-C-CXX/75/150.c'
source_filename = "source-C-CXX/75/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10005 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [10005 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40020, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40020) %9, i8 0, i64 40020, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %0, %31
  %13 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %211, %12
  %20 = phi i64 [ 0, %12 ], [ %212, %211 ]
  %21 = icmp sge i64 %20, %18
  %22 = icmp slt i64 %20, %17
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %20
  store i32 1, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %19, %24
  %27 = add nuw nsw i64 %20, 1
  %28 = icmp sge i64 %27, %18
  %29 = icmp slt i64 %27, %17
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %202, label %204

31:                                               ; preds = %211
  %32 = add nuw nsw i32 %13, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %12, label %35, !llvm.loop !9

35:                                               ; preds = %31, %0
  br label %36

36:                                               ; preds = %229, %35
  %37 = phi i64 [ 0, %35 ], [ %230, %229 ]
  %38 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %214

46:                                               ; preds = %224, %219, %214, %41, %36
  %47 = phi i64 [ %37, %36 ], [ %42, %41 ], [ %215, %214 ], [ %220, %219 ], [ %225, %224 ]
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %229, %46
  %50 = phi i32 [ %48, %46 ], [ 10005, %229 ]
  br label %149

51:                                               ; preds = %149
  %52 = icmp sgt i32 %50, %180
  br i1 %52, label %191, label %53

53:                                               ; preds = %51
  %54 = zext i32 %50 to i64
  %55 = add i32 %180, 1
  %56 = zext i32 %55 to i64
  %57 = sub nsw i64 %56, %54
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %146, label %59

59:                                               ; preds = %53
  %60 = and i64 %57, -8
  %61 = add nsw i64 %60, %54
  %62 = add nsw i64 %60, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 3
  %66 = icmp ult i64 %62, 24
  br i1 %66, label %116, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 4611686018427387900
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %113, %69 ]
  %71 = phi <4 x i32> [ zeroinitializer, %67 ], [ %111, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %112, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %114, %69 ]
  %74 = add i64 %70, %54
  %75 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %71
  %82 = add <4 x i32> %80, %72
  %83 = or i64 %70, 8
  %84 = add i64 %83, %54
  %85 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %87, %81
  %92 = add <4 x i32> %90, %82
  %93 = or i64 %70, 16
  %94 = add i64 %93, %54
  %95 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add <4 x i32> %97, %91
  %102 = add <4 x i32> %100, %92
  %103 = or i64 %70, 24
  %104 = add i64 %103, %54
  %105 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = add <4 x i32> %107, %101
  %112 = add <4 x i32> %110, %102
  %113 = add nuw i64 %70, 32
  %114 = add i64 %73, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %69, !llvm.loop !11

116:                                              ; preds = %69, %59
  %117 = phi <4 x i32> [ undef, %59 ], [ %111, %69 ]
  %118 = phi <4 x i32> [ undef, %59 ], [ %112, %69 ]
  %119 = phi i64 [ 0, %59 ], [ %113, %69 ]
  %120 = phi <4 x i32> [ zeroinitializer, %59 ], [ %111, %69 ]
  %121 = phi <4 x i32> [ zeroinitializer, %59 ], [ %112, %69 ]
  %122 = icmp eq i64 %65, 0
  br i1 %122, label %140, label %123

123:                                              ; preds = %116, %123
  %124 = phi i64 [ %137, %123 ], [ %119, %116 ]
  %125 = phi <4 x i32> [ %135, %123 ], [ %120, %116 ]
  %126 = phi <4 x i32> [ %136, %123 ], [ %121, %116 ]
  %127 = phi i64 [ %138, %123 ], [ %65, %116 ]
  %128 = add i64 %124, %54
  %129 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %131, %125
  %136 = add <4 x i32> %134, %126
  %137 = add nuw i64 %124, 8
  %138 = add i64 %127, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %123, !llvm.loop !13

140:                                              ; preds = %123, %116
  %141 = phi <4 x i32> [ %117, %116 ], [ %135, %123 ]
  %142 = phi <4 x i32> [ %118, %116 ], [ %136, %123 ]
  %143 = add <4 x i32> %142, %141
  %144 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %143)
  %145 = icmp eq i64 %57, %60
  br i1 %145, label %191, label %146

146:                                              ; preds = %53, %140
  %147 = phi i64 [ %54, %53 ], [ %61, %140 ]
  %148 = phi i32 [ 0, %53 ], [ %144, %140 ]
  br label %183

149:                                              ; preds = %149, %49
  %150 = phi i64 [ 0, %49 ], [ %181, %149 ]
  %151 = phi i32 [ undef, %49 ], [ %180, %149 ]
  %152 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 1
  %155 = trunc i64 %150 to i32
  %156 = select i1 %154, i32 %155, i32 %151
  %157 = add nuw nsw i64 %150, 1
  %158 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 1
  %161 = trunc i64 %157 to i32
  %162 = select i1 %160, i32 %161, i32 %156
  %163 = add nuw nsw i64 %150, 2
  %164 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 1
  %167 = trunc i64 %163 to i32
  %168 = select i1 %166, i32 %167, i32 %162
  %169 = add nuw nsw i64 %150, 3
  %170 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 1
  %173 = trunc i64 %169 to i32
  %174 = select i1 %172, i32 %173, i32 %168
  %175 = add nuw nsw i64 %150, 4
  %176 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 1
  %179 = trunc i64 %175 to i32
  %180 = select i1 %178, i32 %179, i32 %174
  %181 = add nuw nsw i64 %150, 5
  %182 = icmp eq i64 %181, 10005
  br i1 %182, label %51, label %149, !llvm.loop !15

183:                                              ; preds = %146, %183
  %184 = phi i64 [ %189, %183 ], [ %147, %146 ]
  %185 = phi i32 [ %188, %183 ], [ %148, %146 ]
  %186 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = add nuw nsw i64 %184, 1
  %190 = icmp eq i64 %189, %56
  br i1 %190, label %191, label %183, !llvm.loop !16

191:                                              ; preds = %183, %140, %51
  %192 = phi i32 [ 0, %51 ], [ %144, %140 ], [ %188, %183 ]
  %193 = sub i32 1, %50
  %194 = add i32 %193, %180
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %201

198:                                              ; preds = %191
  %199 = add nsw i32 %180, 1
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %50, i32 %199)
  br label %201

201:                                              ; preds = %198, %196
  call void @llvm.lifetime.end.p0i8(i64 40020, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

202:                                              ; preds = %26
  %203 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %27
  store i32 1, i32* %203, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %202, %26
  %205 = add nuw nsw i64 %20, 2
  %206 = icmp sge i64 %205, %18
  %207 = icmp slt i64 %205, %17
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %205
  store i32 1, i32* %210, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %209, %204
  %212 = add nuw nsw i64 %20, 3
  %213 = icmp eq i64 %212, 10005
  br i1 %213, label %31, label %19, !llvm.loop !18

214:                                              ; preds = %41
  %215 = add nuw nsw i64 %37, 2
  %216 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %46, label %219

219:                                              ; preds = %214
  %220 = add nuw nsw i64 %37, 3
  %221 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %46, label %224

224:                                              ; preds = %219
  %225 = add nuw nsw i64 %37, 4
  %226 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %46, label %229

229:                                              ; preds = %224
  %230 = add nuw nsw i64 %37, 5
  %231 = icmp eq i64 %230, 10005
  br i1 %231, label %49, label %36, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
