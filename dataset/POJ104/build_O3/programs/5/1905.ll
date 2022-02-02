; ModuleID = 'source-C-CXX/5/1905.c'
source_filename = "source-C-CXX/5/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %10 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %230

14:                                               ; preds = %218
  %15 = trunc i64 %219 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %230, label %17

17:                                               ; preds = %14
  %18 = and i64 %219, 4294967295
  br label %223

19:                                               ; preds = %0, %218
  %20 = phi i64 [ %219, %218 ], [ 0, %0 ]
  %21 = phi i32 [ %220, %218 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  %25 = load i32, i32* %3, align 4
  br i1 %24, label %29, label %26

26:                                               ; preds = %19
  %27 = add i32 %25, -1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  br label %85

29:                                               ; preds = %19
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %29
  %32 = add i32 %25, -1
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  br label %38

34:                                               ; preds = %65
  %35 = add i32 %67, -1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %37 = icmp sgt i32 %66, 0
  br i1 %37, label %38, label %85

38:                                               ; preds = %31, %34
  %39 = phi i32* [ %33, %31 ], [ %36, %34 ]
  %40 = phi i32 [ %32, %31 ], [ %35, %34 ]
  %41 = phi i32 [ %23, %31 ], [ %66, %34 ]
  %42 = phi i32 [ %25, %31 ], [ %67, %34 ]
  %43 = sext i32 %40 to i64
  %44 = load i32, i32* %39, align 4, !tbaa !5
  %45 = zext i32 %41 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %41, 1
  br i1 %47, label %71, label %48

48:                                               ; preds = %38
  %49 = and i64 %45, 4294967294
  br label %185

50:                                               ; preds = %29, %65
  %51 = phi i32 [ %66, %65 ], [ %23, %29 ]
  %52 = phi i32 [ %67, %65 ], [ %25, %29 ]
  %53 = phi i64 [ %68, %65 ], [ 0, %29 ]
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %59, %55 ], [ 0, %50 ]
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %53, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %55, label %63, !llvm.loop !9

63:                                               ; preds = %55
  %64 = load i32, i32* %2, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %50
  %66 = phi i32 [ %64, %63 ], [ %51, %50 ]
  %67 = phi i32 [ %60, %63 ], [ %52, %50 ]
  %68 = add nuw nsw i64 %53, 1
  %69 = sext i32 %66 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %50, label %34, !llvm.loop !11

71:                                               ; preds = %185, %38
  %72 = phi i32 [ undef, %38 ], [ %201, %185 ]
  %73 = phi i64 [ 0, %38 ], [ %202, %185 ]
  %74 = phi i32 [ %44, %38 ], [ %201, %185 ]
  %75 = icmp eq i64 %46, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %73, i64 %43
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %73, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = add nsw i32 %78, %80
  %82 = add nsw i32 %81, %74
  br label %83

83:                                               ; preds = %71, %76
  %84 = phi i32 [ %72, %71 ], [ %82, %76 ]
  store i32 %84, i32* %39, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %26, %83, %34
  %86 = phi i32* [ %39, %83 ], [ %36, %34 ], [ %28, %26 ]
  %87 = phi i32 [ %40, %83 ], [ %35, %34 ], [ %27, %26 ]
  %88 = phi i32 [ %41, %83 ], [ %66, %34 ], [ %23, %26 ]
  %89 = phi i32 [ %42, %83 ], [ %67, %34 ], [ %25, %26 ]
  %90 = add nsw i32 %88, -1
  %91 = sext i32 %90 to i64
  %92 = icmp sgt i32 %89, 2
  br i1 %92, label %93, label %218

93:                                               ; preds = %85
  %94 = load i32, i32* %86, align 4, !tbaa !5
  %95 = zext i32 %87 to i64
  %96 = add nsw i64 %95, -1
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %182, label %98

98:                                               ; preds = %93
  %99 = and i64 %96, -8
  %100 = or i64 %99, 1
  %101 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %94, i32 0
  %102 = add nsw i64 %99, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %151, label %107

107:                                              ; preds = %98
  %108 = and i64 %104, 4611686018427387902
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %148, %109 ]
  %111 = phi <4 x i32> [ %101, %107 ], [ %146, %109 ]
  %112 = phi <4 x i32> [ zeroinitializer, %107 ], [ %147, %109 ]
  %113 = phi i64 [ %108, %107 ], [ %149, %109 ]
  %114 = or i64 %110, 1
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %91, i64 %114
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = add nsw <4 x i32> %123, %117
  %128 = add nsw <4 x i32> %126, %120
  %129 = add <4 x i32> %127, %111
  %130 = add <4 x i32> %128, %112
  %131 = or i64 %110, 9
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %91, i64 %131
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = add nsw <4 x i32> %140, %134
  %145 = add nsw <4 x i32> %143, %137
  %146 = add <4 x i32> %144, %129
  %147 = add <4 x i32> %145, %130
  %148 = add nuw i64 %110, 16
  %149 = add i64 %113, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %109, !llvm.loop !13

151:                                              ; preds = %109, %98
  %152 = phi <4 x i32> [ undef, %98 ], [ %146, %109 ]
  %153 = phi <4 x i32> [ undef, %98 ], [ %147, %109 ]
  %154 = phi i64 [ 0, %98 ], [ %148, %109 ]
  %155 = phi <4 x i32> [ %101, %98 ], [ %146, %109 ]
  %156 = phi <4 x i32> [ zeroinitializer, %98 ], [ %147, %109 ]
  %157 = icmp eq i64 %105, 0
  br i1 %157, label %176, label %158

158:                                              ; preds = %151
  %159 = or i64 %154, 1
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %159
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %91, i64 %159
  %162 = getelementptr inbounds i32, i32* %161, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %160, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add nsw <4 x i32> %164, %167
  %169 = add <4 x i32> %168, %156
  %170 = bitcast i32* %161 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = bitcast i32* %160 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add nsw <4 x i32> %171, %173
  %175 = add <4 x i32> %174, %155
  br label %176

176:                                              ; preds = %151, %158
  %177 = phi <4 x i32> [ %152, %151 ], [ %175, %158 ]
  %178 = phi <4 x i32> [ %153, %151 ], [ %169, %158 ]
  %179 = add <4 x i32> %178, %177
  %180 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %179)
  %181 = icmp eq i64 %96, %99
  br i1 %181, label %216, label %182

182:                                              ; preds = %93, %176
  %183 = phi i64 [ 1, %93 ], [ %100, %176 ]
  %184 = phi i32 [ %94, %93 ], [ %180, %176 ]
  br label %205

185:                                              ; preds = %185, %48
  %186 = phi i64 [ 0, %48 ], [ %202, %185 ]
  %187 = phi i32 [ %44, %48 ], [ %201, %185 ]
  %188 = phi i64 [ %49, %48 ], [ %203, %185 ]
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %186, i64 0
  %190 = load i32, i32* %189, align 16, !tbaa !5
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %186, i64 %43
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %190
  %194 = add nsw i32 %193, %187
  %195 = or i64 %186, 1
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %195, i64 0
  %197 = load i32, i32* %196, align 16, !tbaa !5
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %195, i64 %43
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %197
  %201 = add nsw i32 %200, %194
  %202 = add nuw nsw i64 %186, 2
  %203 = add i64 %188, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %71, label %185, !llvm.loop !15

205:                                              ; preds = %182, %205
  %206 = phi i64 [ %214, %205 ], [ %183, %182 ]
  %207 = phi i32 [ %213, %205 ], [ %184, %182 ]
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %91, i64 %206
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %209
  %213 = add nsw i32 %212, %207
  %214 = add nuw nsw i64 %206, 1
  %215 = icmp eq i64 %214, %95
  br i1 %215, label %216, label %205, !llvm.loop !16

216:                                              ; preds = %205, %176
  %217 = phi i32 [ %180, %176 ], [ %213, %205 ]
  store i32 %217, i32* %86, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %216, %85
  %219 = add nuw nsw i64 %20, 1
  %220 = add nuw nsw i32 %21, 1
  %221 = load i32, i32* %1, align 4, !tbaa !5
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %19, label %14, !llvm.loop !18

223:                                              ; preds = %17, %223
  %224 = phi i64 [ 0, %17 ], [ %228, %223 ]
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %226)
  %228 = add nuw nsw i64 %224, 1
  %229 = icmp eq i64 %228, %18
  br i1 %229, label %230, label %223, !llvm.loop !19

230:                                              ; preds = %223, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
