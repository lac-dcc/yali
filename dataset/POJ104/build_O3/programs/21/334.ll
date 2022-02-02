; ModuleID = 'source-C-CXX/21/334.c'
source_filename = "source-C-CXX/21/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %0, %11
  %5 = phi i64 [ 1, %0 ], [ %12, %11 ]
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i8* nonnull %2)
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = add nuw nsw i64 %5, 1
  %13 = icmp eq i64 %12, 301
  br i1 %13, label %16, label %4, !llvm.loop !8

14:                                               ; preds = %4
  %15 = trunc i64 %5 to i32
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi i32 [ %15, %14 ], [ 301, %11 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !10
  %20 = zext i32 %17 to i64
  %21 = icmp eq i32 %17, 1
  br i1 %21, label %123, label %22, !llvm.loop !12

22:                                               ; preds = %16
  %23 = add nsw i64 %20, -1
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %119, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, -8
  %27 = or i64 %26, 1
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i32> poison, i32 %19, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add nsw i64 %26, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %81, label %37

37:                                               ; preds = %25
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %76, %39 ]
  %41 = phi <4 x i32> [ %29, %37 ], [ %74, %39 ]
  %42 = phi <4 x i32> [ %29, %37 ], [ %75, %39 ]
  %43 = phi <4 x i32> [ %31, %37 ], [ %70, %39 ]
  %44 = phi <4 x i32> [ %31, %37 ], [ %71, %39 ]
  %45 = phi i64 [ %38, %37 ], [ %77, %39 ]
  %46 = or i64 %40, 1
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !10
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !10
  %53 = icmp slt <4 x i32> %49, %43
  %54 = icmp slt <4 x i32> %52, %44
  %55 = select <4 x i1> %53, <4 x i32> %43, <4 x i32> %49
  %56 = select <4 x i1> %54, <4 x i32> %44, <4 x i32> %52
  %57 = icmp slt <4 x i32> %49, %41
  %58 = icmp slt <4 x i32> %52, %42
  %59 = select <4 x i1> %57, <4 x i32> %49, <4 x i32> %41
  %60 = select <4 x i1> %58, <4 x i32> %52, <4 x i32> %42
  %61 = or i64 %40, 9
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !10
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !10
  %68 = icmp slt <4 x i32> %64, %55
  %69 = icmp slt <4 x i32> %67, %56
  %70 = select <4 x i1> %68, <4 x i32> %55, <4 x i32> %64
  %71 = select <4 x i1> %69, <4 x i32> %56, <4 x i32> %67
  %72 = icmp slt <4 x i32> %64, %59
  %73 = icmp slt <4 x i32> %67, %60
  %74 = select <4 x i1> %72, <4 x i32> %64, <4 x i32> %59
  %75 = select <4 x i1> %73, <4 x i32> %67, <4 x i32> %60
  %76 = add nuw i64 %40, 16
  %77 = add i64 %45, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %39, !llvm.loop !13

79:                                               ; preds = %39
  %80 = or i64 %76, 1
  br label %81

81:                                               ; preds = %79, %25
  %82 = phi <4 x i32> [ undef, %25 ], [ %70, %79 ]
  %83 = phi <4 x i32> [ undef, %25 ], [ %71, %79 ]
  %84 = phi <4 x i32> [ undef, %25 ], [ %74, %79 ]
  %85 = phi <4 x i32> [ undef, %25 ], [ %75, %79 ]
  %86 = phi i64 [ 1, %25 ], [ %80, %79 ]
  %87 = phi <4 x i32> [ %29, %25 ], [ %74, %79 ]
  %88 = phi <4 x i32> [ %29, %25 ], [ %75, %79 ]
  %89 = phi <4 x i32> [ %31, %25 ], [ %70, %79 ]
  %90 = phi <4 x i32> [ %31, %25 ], [ %71, %79 ]
  %91 = icmp eq i64 %35, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %86
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !10
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !10
  %99 = icmp slt <4 x i32> %98, %88
  %100 = select <4 x i1> %99, <4 x i32> %98, <4 x i32> %88
  %101 = icmp slt <4 x i32> %95, %87
  %102 = select <4 x i1> %101, <4 x i32> %95, <4 x i32> %87
  %103 = icmp slt <4 x i32> %98, %90
  %104 = select <4 x i1> %103, <4 x i32> %90, <4 x i32> %98
  %105 = icmp slt <4 x i32> %95, %89
  %106 = select <4 x i1> %105, <4 x i32> %89, <4 x i32> %95
  br label %107

107:                                              ; preds = %81, %92
  %108 = phi <4 x i32> [ %82, %81 ], [ %106, %92 ]
  %109 = phi <4 x i32> [ %83, %81 ], [ %104, %92 ]
  %110 = phi <4 x i32> [ %84, %81 ], [ %102, %92 ]
  %111 = phi <4 x i32> [ %85, %81 ], [ %100, %92 ]
  %112 = icmp sgt <4 x i32> %108, %109
  %113 = select <4 x i1> %112, <4 x i32> %108, <4 x i32> %109
  %114 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %113)
  %115 = icmp slt <4 x i32> %110, %111
  %116 = select <4 x i1> %115, <4 x i32> %110, <4 x i32> %111
  %117 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %23, %26
  br i1 %118, label %123, label %119

119:                                              ; preds = %22, %107
  %120 = phi i64 [ 1, %22 ], [ %27, %107 ]
  %121 = phi i32 [ %19, %22 ], [ %117, %107 ]
  %122 = phi i32 [ %19, %22 ], [ %114, %107 ]
  br label %139

123:                                              ; preds = %139, %107, %16
  %124 = phi i32 [ %19, %16 ], [ %114, %107 ], [ %146, %139 ]
  %125 = phi i32 [ %19, %16 ], [ %117, %107 ], [ %148, %139 ]
  %126 = icmp sge i32 %19, %124
  %127 = icmp slt i32 %19, %125
  %128 = select i1 %126, i1 true, i1 %127
  %129 = select i1 %128, i32 %124, i32 %19
  %130 = xor i1 %128, true
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %17, 1
  br i1 %132, label %198, label %133, !llvm.loop !15

133:                                              ; preds = %123
  %134 = add nsw i64 %20, -1
  %135 = and i64 %134, 1
  %136 = icmp eq i32 %17, 2
  br i1 %136, label %179, label %137

137:                                              ; preds = %133
  %138 = and i64 %134, -2
  br label %151

139:                                              ; preds = %119, %139
  %140 = phi i64 [ %149, %139 ], [ %120, %119 ]
  %141 = phi i32 [ %148, %139 ], [ %121, %119 ]
  %142 = phi i32 [ %146, %139 ], [ %122, %119 ]
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = icmp slt i32 %144, %142
  %146 = select i1 %145, i32 %142, i32 %144
  %147 = icmp slt i32 %144, %141
  %148 = select i1 %147, i32 %144, i32 %141
  %149 = add nuw nsw i64 %140, 1
  %150 = icmp eq i64 %149, %20
  br i1 %150, label %123, label %139, !llvm.loop !16

151:                                              ; preds = %151, %137
  %152 = phi i64 [ 1, %137 ], [ %176, %151 ]
  %153 = phi i32 [ %131, %137 ], [ %175, %151 ]
  %154 = phi i32 [ %129, %137 ], [ %173, %151 ]
  %155 = phi i1 [ %128, %137 ], [ %172, %151 ]
  %156 = phi i32 [ %125, %137 ], [ %167, %151 ]
  %157 = phi i32 [ %19, %137 ], [ %169, %151 ]
  %158 = phi i64 [ %138, %137 ], [ %177, %151 ]
  %159 = select i1 %155, i32 %156, i32 %157
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %152
  %161 = load i32, i32* %160, align 4, !tbaa !10
  %162 = icmp sge i32 %161, %124
  %163 = icmp slt i32 %161, %159
  %164 = select i1 %162, i1 true, i1 %163
  %165 = select i1 %164, i32 %154, i32 %161
  %166 = add nuw nsw i64 %152, 1
  %167 = select i1 %164, i32 %159, i32 %161
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !10
  %170 = icmp sge i32 %169, %124
  %171 = icmp slt i32 %169, %167
  %172 = select i1 %170, i1 true, i1 %171
  %173 = select i1 %172, i32 %165, i32 %169
  %174 = select i1 %172, i1 %164, i1 false
  %175 = select i1 %174, i32 %153, i32 1
  %176 = add nuw nsw i64 %152, 2
  %177 = add i64 %158, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %151, !llvm.loop !15

179:                                              ; preds = %151, %133
  %180 = phi i32 [ undef, %133 ], [ %173, %151 ]
  %181 = phi i32 [ undef, %133 ], [ %175, %151 ]
  %182 = phi i64 [ 1, %133 ], [ %176, %151 ]
  %183 = phi i32 [ %131, %133 ], [ %175, %151 ]
  %184 = phi i32 [ %129, %133 ], [ %173, %151 ]
  %185 = phi i1 [ %128, %133 ], [ %172, %151 ]
  %186 = phi i32 [ %125, %133 ], [ %167, %151 ]
  %187 = phi i32 [ %19, %133 ], [ %169, %151 ]
  %188 = icmp eq i64 %135, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %179
  %190 = select i1 %185, i32 %186, i32 %187
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %182
  %192 = load i32, i32* %191, align 4, !tbaa !10
  %193 = icmp sge i32 %192, %124
  %194 = icmp slt i32 %192, %190
  %195 = select i1 %193, i1 true, i1 %194
  %196 = select i1 %195, i32 %183, i32 1
  %197 = select i1 %195, i32 %184, i32 %192
  br label %198

198:                                              ; preds = %189, %179, %123
  %199 = phi i32 [ %129, %123 ], [ %180, %179 ], [ %197, %189 ]
  %200 = phi i32 [ %131, %123 ], [ %181, %179 ], [ %196, %189 ]
  %201 = icmp eq i32 %200, 0
  %202 = icmp eq i32 %17, 1
  %203 = select i1 %201, i1 true, i1 %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %208

206:                                              ; preds = %198
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  br label %208

208:                                              ; preds = %206, %204
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
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
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
