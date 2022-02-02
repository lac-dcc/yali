; ModuleID = 'source-C-CXX/75/1188.c'
source_filename = "source-C-CXX/75/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %50

10:                                               ; preds = %14
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %50, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %47
  %24 = phi i32 [ %20, %12 ], [ %26, %47 ]
  %25 = phi i32 [ 1, %12 ], [ %48, %47 ]
  %26 = add i32 %24, -1
  %27 = icmp sgt i32 %20, %25
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  %30 = load i32, i32* %13, align 16, !tbaa !5
  br label %31

31:                                               ; preds = %28, %44
  %32 = phi i32 [ %30, %28 ], [ %45, %44 ]
  %33 = phi i64 [ 0, %28 ], [ %34, %44 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %33
  store i32 %32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %33
  %43 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %31, %38
  %45 = phi i32 [ %36, %31 ], [ %32, %38 ]
  %46 = icmp eq i64 %34, %29
  br i1 %46, label %47, label %31, !llvm.loop !11

47:                                               ; preds = %44, %23
  %48 = add nuw i32 %25, 1
  %49 = icmp eq i32 %25, %20
  br i1 %49, label %50, label %23, !llvm.loop !12

50:                                               ; preds = %47, %0, %10
  %51 = phi i32 [ %20, %10 ], [ %8, %0 ], [ %20, %47 ]
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %128, %50
  %59 = phi i64 [ %130, %128 ], [ 0, %50 ]
  %60 = phi i32 [ %134, %128 ], [ 1, %50 ]
  %61 = phi i32 [ %129, %128 ], [ %55, %50 ]
  %62 = trunc i64 %59 to i32
  %63 = add i32 %62, -7
  %64 = lshr i32 %63, 3
  %65 = add nuw nsw i32 %64, 1
  %66 = trunc i64 %59 to i32
  %67 = add i32 %66, 1
  %68 = icmp eq i64 %59, %57
  br i1 %68, label %137, label %69

69:                                               ; preds = %58
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %59
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp ult i32 %67, 8
  br i1 %72, label %118, label %73

73:                                               ; preds = %69
  %74 = and i32 %67, -8
  %75 = insertelement <4 x i32> poison, i32 %61, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x i32> poison, i32 %71, i32 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  %79 = insertelement <4 x i32> poison, i32 %71, i32 0
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> zeroinitializer
  %81 = and i32 %65, 3
  %82 = icmp ult i32 %63, 24
  br i1 %82, label %95, label %83

83:                                               ; preds = %73
  %84 = and i32 %65, 1073741820
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi <4 x i32> [ %76, %83 ], [ %91, %85 ]
  %87 = phi <4 x i32> [ %76, %83 ], [ %92, %85 ]
  %88 = phi i32 [ %84, %83 ], [ %93, %85 ]
  %89 = icmp sgt <4 x i32> %78, %86
  %90 = icmp sgt <4 x i32> %80, %87
  %91 = select <4 x i1> %89, <4 x i32> %78, <4 x i32> %86
  %92 = select <4 x i1> %90, <4 x i32> %80, <4 x i32> %87
  %93 = add i32 %88, -4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !13

95:                                               ; preds = %85, %73
  %96 = phi <4 x i32> [ undef, %73 ], [ %91, %85 ]
  %97 = phi <4 x i32> [ undef, %73 ], [ %92, %85 ]
  %98 = phi <4 x i32> [ %76, %73 ], [ %91, %85 ]
  %99 = phi <4 x i32> [ %76, %73 ], [ %92, %85 ]
  %100 = icmp eq i32 %81, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %95, %101
  %102 = phi <4 x i32> [ %107, %101 ], [ %98, %95 ]
  %103 = phi <4 x i32> [ %108, %101 ], [ %99, %95 ]
  %104 = phi i32 [ %109, %101 ], [ %81, %95 ]
  %105 = icmp sgt <4 x i32> %78, %102
  %106 = icmp sgt <4 x i32> %80, %103
  %107 = select <4 x i1> %105, <4 x i32> %78, <4 x i32> %102
  %108 = select <4 x i1> %106, <4 x i32> %80, <4 x i32> %103
  %109 = add i32 %104, -1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %101, !llvm.loop !15

111:                                              ; preds = %101, %95
  %112 = phi <4 x i32> [ %96, %95 ], [ %107, %101 ]
  %113 = phi <4 x i32> [ %97, %95 ], [ %108, %101 ]
  %114 = icmp sgt <4 x i32> %112, %113
  %115 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %113
  %116 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %115)
  %117 = icmp eq i32 %67, %74
  br i1 %117, label %128, label %118

118:                                              ; preds = %69, %111
  %119 = phi i32 [ %61, %69 ], [ %116, %111 ]
  %120 = phi i32 [ 0, %69 ], [ %74, %111 ]
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i32 [ %125, %121 ], [ %119, %118 ]
  %123 = phi i32 [ %126, %121 ], [ %120, %118 ]
  %124 = icmp sgt i32 %71, %122
  %125 = select i1 %124, i32 %71, i32 %122
  %126 = add nuw i32 %123, 1
  %127 = icmp eq i32 %126, %60
  br i1 %127, label %128, label %121, !llvm.loop !17

128:                                              ; preds = %121, %111
  %129 = phi i32 [ %116, %111 ], [ %125, %121 ]
  %130 = add nuw nsw i64 %59, 1
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %129
  %134 = add nuw i32 %60, 1
  br i1 %133, label %135, label %58, !llvm.loop !19

135:                                              ; preds = %128
  %136 = trunc i64 %59 to i32
  br label %137

137:                                              ; preds = %58, %135
  %138 = phi i32 [ %136, %135 ], [ %56, %58 ]
  %139 = phi i32 [ %129, %135 ], [ %61, %58 ]
  %140 = icmp eq i32 %138, %51
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %143 = load i32, i32* %1, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %141, %137
  %145 = phi i32 [ %143, %141 ], [ %51, %137 ]
  %146 = icmp eq i32 %138, %145
  br i1 %146, label %147, label %215

147:                                              ; preds = %144
  %148 = icmp eq i32 %138, 0
  br i1 %148, label %212, label %149

149:                                              ; preds = %147
  %150 = zext i32 %138 to i64
  %151 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp ult i32 %138, 8
  br i1 %153, label %202, label %154

154:                                              ; preds = %149
  %155 = and i32 %138, -8
  %156 = insertelement <4 x i32> poison, i32 %139, i32 0
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x i32> poison, i32 %152, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  %160 = insertelement <4 x i32> poison, i32 %152, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  %162 = add nsw i32 %155, -8
  %163 = lshr exact i32 %162, 3
  %164 = add nuw nsw i32 %163, 1
  %165 = and i32 %164, 3
  %166 = icmp ult i32 %162, 24
  br i1 %166, label %179, label %167

167:                                              ; preds = %154
  %168 = and i32 %164, 1073741820
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi <4 x i32> [ %157, %167 ], [ %175, %169 ]
  %171 = phi <4 x i32> [ %157, %167 ], [ %176, %169 ]
  %172 = phi i32 [ %168, %167 ], [ %177, %169 ]
  %173 = icmp sgt <4 x i32> %159, %170
  %174 = icmp sgt <4 x i32> %161, %171
  %175 = select <4 x i1> %173, <4 x i32> %159, <4 x i32> %170
  %176 = select <4 x i1> %174, <4 x i32> %161, <4 x i32> %171
  %177 = add i32 %172, -4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %169, !llvm.loop !20

179:                                              ; preds = %169, %154
  %180 = phi <4 x i32> [ undef, %154 ], [ %175, %169 ]
  %181 = phi <4 x i32> [ undef, %154 ], [ %176, %169 ]
  %182 = phi <4 x i32> [ %157, %154 ], [ %175, %169 ]
  %183 = phi <4 x i32> [ %157, %154 ], [ %176, %169 ]
  %184 = icmp eq i32 %165, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %179, %185
  %186 = phi <4 x i32> [ %191, %185 ], [ %182, %179 ]
  %187 = phi <4 x i32> [ %192, %185 ], [ %183, %179 ]
  %188 = phi i32 [ %193, %185 ], [ %165, %179 ]
  %189 = icmp sgt <4 x i32> %159, %186
  %190 = icmp sgt <4 x i32> %161, %187
  %191 = select <4 x i1> %189, <4 x i32> %159, <4 x i32> %186
  %192 = select <4 x i1> %190, <4 x i32> %161, <4 x i32> %187
  %193 = add i32 %188, -1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %185, !llvm.loop !21

195:                                              ; preds = %185, %179
  %196 = phi <4 x i32> [ %180, %179 ], [ %191, %185 ]
  %197 = phi <4 x i32> [ %181, %179 ], [ %192, %185 ]
  %198 = icmp sgt <4 x i32> %196, %197
  %199 = select <4 x i1> %198, <4 x i32> %196, <4 x i32> %197
  %200 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %199)
  %201 = icmp eq i32 %138, %155
  br i1 %201, label %212, label %202

202:                                              ; preds = %149, %195
  %203 = phi i32 [ %139, %149 ], [ %200, %195 ]
  %204 = phi i32 [ 0, %149 ], [ %155, %195 ]
  br label %205

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %209, %205 ], [ %203, %202 ]
  %207 = phi i32 [ %210, %205 ], [ %204, %202 ]
  %208 = icmp sgt i32 %152, %206
  %209 = select i1 %208, i32 %152, i32 %206
  %210 = add nuw nsw i32 %207, 1
  %211 = icmp eq i32 %210, %138
  br i1 %211, label %212, label %205, !llvm.loop !22

212:                                              ; preds = %205, %195, %147
  %213 = phi i32 [ %139, %147 ], [ %200, %195 ], [ %209, %205 ]
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 %213)
  br label %215

215:                                              ; preds = %212, %144
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !10, !18, !14}
