; ModuleID = 'source-C-CXX/78/5809.c'
source_filename = "source-C-CXX/78/5809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x [301 x i32]], align 16
  %5 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  %6 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  %7 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %7) #4
  %8 = bitcast [301 x [301 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 362404, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %25, %0
  %10 = phi i64 [ %27, %25 ], [ 1, %0 ]
  %11 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %10
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %9
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = icmp eq i32 %11, 0
  br i1 %21, label %217, label %22

22:                                               ; preds = %20
  %23 = add nuw i32 %11, 1
  %24 = zext i32 %23 to i64
  br label %28

25:                                               ; preds = %17, %9
  %26 = add nuw nsw i32 %11, 1
  %27 = add nuw i64 %10, 1
  br label %9

28:                                               ; preds = %22, %96
  %29 = phi i64 [ 1, %22 ], [ %97, %96 ]
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %96, label %33

33:                                               ; preds = %28
  %34 = add nuw i32 %31, 1
  %35 = zext i32 %34 to i64
  %36 = add i32 %31, 1
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %84, label %40

40:                                               ; preds = %33
  %41 = and i64 %38, -8
  %42 = or i64 %41, 1
  %43 = add nsw i64 %41, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %67, %50 ]
  %52 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %48 ], [ %68, %50 ]
  %53 = phi i64 [ %49, %48 ], [ %69, %50 ]
  %54 = or i64 %51, 1
  %55 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %4, i64 0, i64 %29, i64 %54
  %56 = add <4 x i32> %52, <i32 4, i32 4, i32 4, i32 4>
  %57 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add <4 x i32> %52, <i32 8, i32 8, i32 8, i32 8>
  %61 = or i64 %51, 9
  %62 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %4, i64 0, i64 %29, i64 %61
  %63 = add <4 x i32> %52, <i32 12, i32 12, i32 12, i32 12>
  %64 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw i64 %51, 16
  %68 = add <4 x i32> %52, <i32 16, i32 16, i32 16, i32 16>
  %69 = add i64 %53, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %50, !llvm.loop !9

71:                                               ; preds = %50, %40
  %72 = phi i64 [ 0, %40 ], [ %67, %50 ]
  %73 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %40 ], [ %68, %50 ]
  %74 = icmp eq i64 %46, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = or i64 %72, 1
  %77 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %4, i64 0, i64 %29, i64 %76
  %78 = add <4 x i32> %73, <i32 4, i32 4, i32 4, i32 4>
  %79 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %71, %75
  %83 = icmp eq i64 %38, %41
  br i1 %83, label %96, label %84

84:                                               ; preds = %33, %82
  %85 = phi i64 [ 1, %33 ], [ %42, %82 ]
  br label %90

86:                                               ; preds = %96
  br i1 %21, label %217, label %87

87:                                               ; preds = %86
  %88 = add nuw i32 %11, 1
  %89 = zext i32 %88 to i64
  br label %99

90:                                               ; preds = %84, %90
  %91 = phi i64 [ %94, %90 ], [ %85, %84 ]
  %92 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %4, i64 0, i64 %29, i64 %91
  %93 = trunc i64 %91 to i32
  store i32 %93, i32* %92, align 4, !tbaa !5
  %94 = add nuw nsw i64 %91, 1
  %95 = icmp eq i64 %94, %35
  br i1 %95, label %96, label %90, !llvm.loop !12

96:                                               ; preds = %90, %82, %28
  %97 = add nuw nsw i64 %29, 1
  %98 = icmp eq i64 %97, %24
  br i1 %98, label %86, label %28, !llvm.loop !14

99:                                               ; preds = %87, %212
  %100 = phi i64 [ 1, %87 ], [ %215, %212 ]
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  br label %182

108:                                              ; preds = %198, %99
  %109 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %100
  %110 = icmp slt i32 %102, 1
  %111 = load i32, i32* %109, align 4, !tbaa !5
  br i1 %110, label %212, label %112

112:                                              ; preds = %108
  %113 = add nuw i32 %102, 1
  %114 = zext i32 %113 to i64
  %115 = add i32 %102, 1
  %116 = zext i32 %115 to i64
  %117 = add nsw i64 %116, -1
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %179, label %119

119:                                              ; preds = %112
  %120 = and i64 %117, -8
  %121 = or i64 %120, 1
  %122 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %111, i32 0
  %123 = add nsw i64 %120, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %156, label %128

128:                                              ; preds = %119
  %129 = and i64 %125, 4611686018427387902
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %153, %130 ]
  %132 = phi <4 x i32> [ %122, %128 ], [ %151, %130 ]
  %133 = phi <4 x i32> [ zeroinitializer, %128 ], [ %152, %130 ]
  %134 = phi i64 [ %129, %128 ], [ %154, %130 ]
  %135 = or i64 %131, 1
  %136 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %4, i64 0, i64 %100, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %132, %138
  %143 = add <4 x i32> %133, %141
  %144 = or i64 %131, 9
  %145 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %4, i64 0, i64 %100, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = add <4 x i32> %142, %147
  %152 = add <4 x i32> %143, %150
  %153 = add nuw i64 %131, 16
  %154 = add i64 %134, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %130, !llvm.loop !15

156:                                              ; preds = %130, %119
  %157 = phi <4 x i32> [ undef, %119 ], [ %151, %130 ]
  %158 = phi <4 x i32> [ undef, %119 ], [ %152, %130 ]
  %159 = phi i64 [ 0, %119 ], [ %153, %130 ]
  %160 = phi <4 x i32> [ %122, %119 ], [ %151, %130 ]
  %161 = phi <4 x i32> [ zeroinitializer, %119 ], [ %152, %130 ]
  %162 = icmp eq i64 %126, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %156
  %164 = or i64 %159, 1
  %165 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %4, i64 0, i64 %100, i64 %164
  %166 = getelementptr inbounds i32, i32* %165, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %161, %168
  %170 = bitcast i32* %165 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = add <4 x i32> %160, %171
  br label %173

173:                                              ; preds = %156, %163
  %174 = phi <4 x i32> [ %157, %156 ], [ %172, %163 ]
  %175 = phi <4 x i32> [ %158, %156 ], [ %169, %163 ]
  %176 = add <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %117, %120
  br i1 %178, label %210, label %179

179:                                              ; preds = %112, %173
  %180 = phi i64 [ 1, %112 ], [ %121, %173 ]
  %181 = phi i32 [ %111, %112 ], [ %177, %173 ]
  br label %202

182:                                              ; preds = %104, %198
  %183 = phi i32 [ 1, %104 ], [ %200, %198 ]
  %184 = phi i32 [ 1, %104 ], [ %199, %198 ]
  %185 = phi i32 [ 0, %104 ], [ %188, %198 ]
  %186 = add nsw i32 %185, 1
  %187 = icmp eq i32 %185, %102
  %188 = select i1 %187, i32 1, i32 %186
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %4, i64 0, i64 %100, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %183, %193
  %195 = icmp eq i32 %194, %107
  br i1 %195, label %196, label %198

196:                                              ; preds = %182
  store i32 0, i32* %190, align 4, !tbaa !5
  %197 = add nsw i32 %184, 1
  br label %198

198:                                              ; preds = %196, %182
  %199 = phi i32 [ %197, %196 ], [ %184, %182 ]
  %200 = phi i32 [ 1, %196 ], [ %194, %182 ]
  %201 = icmp slt i32 %199, %102
  br i1 %201, label %182, label %108, !llvm.loop !16

202:                                              ; preds = %179, %202
  %203 = phi i64 [ %208, %202 ], [ %180, %179 ]
  %204 = phi i32 [ %207, %202 ], [ %181, %179 ]
  %205 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %4, i64 0, i64 %100, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %204, %206
  %208 = add nuw nsw i64 %203, 1
  %209 = icmp eq i64 %208, %114
  br i1 %209, label %210, label %202, !llvm.loop !17

210:                                              ; preds = %202, %173
  %211 = phi i32 [ %177, %173 ], [ %207, %202 ]
  store i32 %211, i32* %109, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %108, %210
  %213 = phi i32 [ %211, %210 ], [ %111, %108 ]
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  %215 = add nuw nsw i64 %100, 1
  %216 = icmp eq i64 %215, %89
  br i1 %216, label %217, label %99, !llvm.loop !18

217:                                              ; preds = %212, %20, %86
  call void @llvm.lifetime.end.p0i8(i64 362404, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}
