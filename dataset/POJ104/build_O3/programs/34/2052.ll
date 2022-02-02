; ModuleID = 'source-C-CXX/34/2052.c'
source_filename = "source-C-CXX/34/2052.c"
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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %13, label %15, label %23

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %196

17:                                               ; preds = %15, %144
  %18 = phi i32 [ %145, %144 ], [ %12, %15 ]
  %19 = phi i32 [ %146, %144 ], [ %14, %15 ]
  %20 = phi i64 [ %147, %144 ], [ 0, %15 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %129, label %144

23:                                               ; preds = %144, %0
  %24 = phi i32 [ %14, %0 ], [ %146, %144 ]
  %25 = phi i32 [ %12, %0 ], [ %145, %144 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %152

27:                                               ; preds = %23
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %196

29:                                               ; preds = %27
  %30 = add nsw i32 %25, -1
  %31 = zext i32 %24 to i64
  %32 = zext i32 %30 to i64
  %33 = icmp ult i32 %24, 8
  br i1 %33, label %116, label %34

34:                                               ; preds = %29
  %35 = and i64 %31, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %90, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %87, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %88, %43 ]
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %44
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32, i64 %44
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = icmp slt <4 x i32> %55, %48
  %60 = icmp slt <4 x i32> %58, %51
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %48
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 16
  %64 = getelementptr inbounds i32, i32* %52, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16
  %66 = or i64 %44, 8
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32, i64 %66
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp slt <4 x i32> %76, %69
  %81 = icmp slt <4 x i32> %79, %72
  %82 = select <4 x i1> %80, <4 x i32> %76, <4 x i32> %69
  %83 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %72
  %84 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %84, align 16
  %85 = getelementptr inbounds i32, i32* %73, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 16
  %87 = add nuw i64 %44, 16
  %88 = add i64 %45, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %43, !llvm.loop !9

90:                                               ; preds = %43, %34
  %91 = phi i64 [ 0, %34 ], [ %87, %43 ]
  %92 = icmp eq i64 %39, 0
  br i1 %92, label %114, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %91
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32, i64 %91
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = icmp slt <4 x i32> %103, %96
  %108 = icmp slt <4 x i32> %106, %99
  %109 = select <4 x i1> %107, <4 x i32> %103, <4 x i32> %96
  %110 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %99
  %111 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %111, align 16
  %112 = getelementptr inbounds i32, i32* %100, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %113, align 16
  br label %114

114:                                              ; preds = %90, %93
  %115 = icmp eq i64 %35, %31
  br i1 %115, label %150, label %116

116:                                              ; preds = %29, %114
  %117 = phi i64 [ 0, %29 ], [ %35, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %127, %118 ], [ %117, %116 ]
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %121
  %126 = select i1 %125, i32 %124, i32 %121
  store i32 %126, i32* %122, align 4
  %127 = add nuw nsw i64 %119, 1
  %128 = icmp eq i64 %127, %31
  br i1 %128, label %150, label %118, !llvm.loop !12

129:                                              ; preds = %17, %137
  %130 = phi i64 [ %138, %137 ], [ 0, %17 ]
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %20, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %131)
  %133 = load i32, i32* %131, align 4, !tbaa !5
  %134 = load i32, i32* %21, align 4, !tbaa !5
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 %133, i32* %21, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %129, %136
  %138 = add nuw nsw i64 %130, 1
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %129, label %142, !llvm.loop !14

142:                                              ; preds = %137
  %143 = load i32, i32* %1, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %142, %17
  %145 = phi i32 [ %143, %142 ], [ %18, %17 ]
  %146 = phi i32 [ %139, %142 ], [ %19, %17 ]
  %147 = add nuw nsw i64 %20, 1
  %148 = sext i32 %145 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %17, label %23, !llvm.loop !15

150:                                              ; preds = %118, %114
  %151 = xor i1 %26, true
  br label %152

152:                                              ; preds = %150, %23
  %153 = phi i1 [ true, %23 ], [ %151, %150 ]
  %154 = icmp slt i32 %25, 1
  %155 = select i1 %154, i1 true, i1 %153
  br i1 %155, label %196, label %156

156:                                              ; preds = %152, %186
  %157 = phi i32 [ %187, %186 ], [ %25, %152 ]
  %158 = phi i32 [ %188, %186 ], [ %24, %152 ]
  %159 = phi i32 [ %189, %186 ], [ %24, %152 ]
  %160 = phi i64 [ %191, %186 ], [ 0, %152 ]
  %161 = phi i32 [ %190, %186 ], [ 0, %152 ]
  %162 = icmp sgt i32 %159, 0
  br i1 %162, label %163, label %186

163:                                              ; preds = %156
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %160
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = trunc i64 %160 to i32
  br label %167

167:                                              ; preds = %163, %178
  %168 = phi i32 [ %158, %163 ], [ %179, %178 ]
  %169 = phi i64 [ 0, %163 ], [ %181, %178 ]
  %170 = phi i32 [ %161, %163 ], [ %180, %178 ]
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %165, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %167
  %175 = trunc i64 %169 to i32
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %166, i32 %175)
  %177 = load i32, i32* %2, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %167, %174
  %179 = phi i32 [ %177, %174 ], [ %168, %167 ]
  %180 = phi i32 [ 1, %174 ], [ %170, %167 ]
  %181 = add nuw nsw i64 %169, 1
  %182 = sext i32 %179 to i64
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %167, label %184, !llvm.loop !17

184:                                              ; preds = %178
  %185 = load i32, i32* %1, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %184, %156
  %187 = phi i32 [ %157, %156 ], [ %185, %184 ]
  %188 = phi i32 [ %158, %156 ], [ %179, %184 ]
  %189 = phi i32 [ %159, %156 ], [ %179, %184 ]
  %190 = phi i32 [ %161, %156 ], [ %180, %184 ]
  %191 = add nuw nsw i64 %160, 1
  %192 = sext i32 %187 to i64
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %156, label %194, !llvm.loop !18

194:                                              ; preds = %186
  %195 = icmp eq i32 %190, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %152, %27, %15, %194
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %198

198:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
