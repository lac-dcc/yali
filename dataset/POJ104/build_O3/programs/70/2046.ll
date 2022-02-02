; ModuleID = 'source-C-CXX/70/2046.c'
source_filename = "source-C-CXX/70/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %213

12:                                               ; preds = %0, %204
  %13 = phi i32 [ %210, %204 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %98

18:                                               ; preds = %12
  %19 = add nsw i32 %16, -1
  %20 = add i32 %15, -1
  %21 = sext i32 %20 to i64
  %22 = sext i32 %19 to i64
  %23 = add nsw i64 %21, 1
  %24 = call i64 @llvm.smax.i64(i64 %23, i64 %22)
  %25 = sub i64 %24, %21
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %87, label %27

27:                                               ; preds = %18
  %28 = and i64 %25, -8
  %29 = add i64 %28, %21
  %30 = add i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %64, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %61, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %59, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %60, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %62, %37 ]
  %42 = add i64 %38, %21
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = add <4 x i32> %45, %39
  %50 = add <4 x i32> %48, %40
  %51 = or i64 %38, 8
  %52 = add i64 %51, %21
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %55, %49
  %60 = add <4 x i32> %58, %50
  %61 = add nuw i64 %38, 16
  %62 = add i64 %41, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %37, !llvm.loop !9

64:                                               ; preds = %37, %27
  %65 = phi <4 x i32> [ undef, %27 ], [ %59, %37 ]
  %66 = phi <4 x i32> [ undef, %27 ], [ %60, %37 ]
  %67 = phi i64 [ 0, %27 ], [ %61, %37 ]
  %68 = phi <4 x i32> [ zeroinitializer, %27 ], [ %59, %37 ]
  %69 = phi <4 x i32> [ zeroinitializer, %27 ], [ %60, %37 ]
  %70 = icmp eq i64 %33, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %64
  %72 = add i64 %67, %21
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %76, %69
  %78 = bitcast i32* %73 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %79, %68
  br label %81

81:                                               ; preds = %64, %71
  %82 = phi <4 x i32> [ %65, %64 ], [ %80, %71 ]
  %83 = phi <4 x i32> [ %66, %64 ], [ %77, %71 ]
  %84 = add <4 x i32> %83, %82
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %86 = icmp eq i64 %25, %28
  br i1 %86, label %180, label %87

87:                                               ; preds = %18, %81
  %88 = phi i64 [ %21, %18 ], [ %29, %81 ]
  %89 = phi i32 [ 0, %18 ], [ %85, %81 ]
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %96, %90 ], [ %88, %87 ]
  %92 = phi i32 [ %95, %90 ], [ %89, %87 ]
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %92
  %96 = add nsw i64 %91, 1
  %97 = icmp slt i64 %96, %22
  br i1 %97, label %90, label %180, !llvm.loop !12

98:                                               ; preds = %12
  %99 = icmp slt i32 %16, %15
  br i1 %99, label %100, label %180

100:                                              ; preds = %98
  %101 = add nsw i32 %15, -1
  %102 = add i32 %16, -1
  %103 = sext i32 %102 to i64
  %104 = sext i32 %101 to i64
  %105 = add nsw i64 %103, 1
  %106 = call i64 @llvm.smax.i64(i64 %105, i64 %104)
  %107 = sub i64 %106, %103
  %108 = icmp ult i64 %107, 8
  br i1 %108, label %169, label %109

109:                                              ; preds = %100
  %110 = and i64 %107, -8
  %111 = add i64 %110, %103
  %112 = add i64 %110, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %146, label %117

117:                                              ; preds = %109
  %118 = and i64 %114, 4611686018427387902
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %143, %119 ]
  %121 = phi <4 x i32> [ zeroinitializer, %117 ], [ %141, %119 ]
  %122 = phi <4 x i32> [ zeroinitializer, %117 ], [ %142, %119 ]
  %123 = phi i64 [ %118, %117 ], [ %144, %119 ]
  %124 = add i64 %120, %103
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = add <4 x i32> %127, %121
  %132 = add <4 x i32> %130, %122
  %133 = or i64 %120, 8
  %134 = add i64 %133, %103
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = add <4 x i32> %137, %131
  %142 = add <4 x i32> %140, %132
  %143 = add nuw i64 %120, 16
  %144 = add i64 %123, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %119, !llvm.loop !14

146:                                              ; preds = %119, %109
  %147 = phi <4 x i32> [ undef, %109 ], [ %141, %119 ]
  %148 = phi <4 x i32> [ undef, %109 ], [ %142, %119 ]
  %149 = phi i64 [ 0, %109 ], [ %143, %119 ]
  %150 = phi <4 x i32> [ zeroinitializer, %109 ], [ %141, %119 ]
  %151 = phi <4 x i32> [ zeroinitializer, %109 ], [ %142, %119 ]
  %152 = icmp eq i64 %115, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %146
  %154 = add i64 %149, %103
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %154
  %156 = getelementptr inbounds i32, i32* %155, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = add <4 x i32> %158, %151
  %160 = bitcast i32* %155 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = add <4 x i32> %161, %150
  br label %163

163:                                              ; preds = %146, %153
  %164 = phi <4 x i32> [ %147, %146 ], [ %162, %153 ]
  %165 = phi <4 x i32> [ %148, %146 ], [ %159, %153 ]
  %166 = add <4 x i32> %165, %164
  %167 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %166)
  %168 = icmp eq i64 %107, %110
  br i1 %168, label %180, label %169

169:                                              ; preds = %100, %163
  %170 = phi i64 [ %103, %100 ], [ %111, %163 ]
  %171 = phi i32 [ 0, %100 ], [ %167, %163 ]
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %178, %172 ], [ %170, %169 ]
  %174 = phi i32 [ %177, %172 ], [ %171, %169 ]
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %174
  %178 = add nsw i64 %173, 1
  %179 = icmp slt i64 %178, %104
  br i1 %179, label %172, label %180, !llvm.loop !15

180:                                              ; preds = %172, %90, %163, %81, %98
  %181 = phi i32 [ 0, %98 ], [ %85, %81 ], [ %167, %163 ], [ %95, %90 ], [ %177, %172 ]
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = and i32 %182, 3
  %184 = icmp eq i32 %183, 0
  %185 = srem i32 %182, 100
  %186 = icmp ne i32 %185, 0
  %187 = and i1 %184, %186
  %188 = srem i32 %182, 400
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %187, i1 true, i1 %189
  br i1 %190, label %191, label %204

191:                                              ; preds = %180
  %192 = icmp slt i32 %15, 3
  %193 = and i1 %192, %17
  %194 = icmp sgt i32 %16, 2
  %195 = and i1 %194, %193
  br i1 %195, label %202, label %196

196:                                              ; preds = %191
  %197 = icmp sgt i32 %15, %16
  %198 = icmp slt i32 %16, 3
  %199 = and i1 %197, %198
  %200 = icmp sgt i32 %15, 2
  %201 = and i1 %200, %199
  br i1 %201, label %202, label %204

202:                                              ; preds = %196, %191
  %203 = add nsw i32 %181, 1
  br label %204

204:                                              ; preds = %180, %202, %196
  %205 = phi i32 [ %203, %202 ], [ %181, %196 ], [ %181, %180 ]
  %206 = srem i32 %205, 7
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %209 = call i32 @puts(i8* nonnull dereferenceable(1) %208)
  %210 = add nuw nsw i32 %13, 1
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %12, label %213, !llvm.loop !16

213:                                              ; preds = %204, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
