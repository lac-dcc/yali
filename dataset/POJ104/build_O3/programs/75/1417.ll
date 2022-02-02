; ModuleID = 'source-C-CXX/75/1417.c'
source_filename = "source-C-CXX/75/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %109

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = getelementptr inbounds i32, i32* %10, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = load i32, i32* %7, align 16, !tbaa !5
  %23 = load i32, i32* %10, align 16, !tbaa !5
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %109

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = icmp eq i32 %18, 1
  br i1 %27, label %105, label %28, !llvm.loop !11

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %101, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, -4
  %33 = or i64 %32, 1
  %34 = insertelement <4 x i32> poison, i32 %23, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %22, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = add nsw i64 %32, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %31
  %44 = and i64 %40, 9223372036854775806
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %72, %45 ]
  %47 = phi <4 x i32> [ %35, %43 ], [ %71, %45 ]
  %48 = phi <4 x i32> [ %37, %43 ], [ %69, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %73, %45 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds i32, i32* %7, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %10, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = icmp slt <4 x i32> %53, %48
  %58 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %48
  %59 = icmp slt <4 x i32> %47, %56
  %60 = select <4 x i1> %59, <4 x i32> %56, <4 x i32> %47
  %61 = or i64 %46, 5
  %62 = getelementptr inbounds i32, i32* %7, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %10, i64 %61
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = icmp slt <4 x i32> %64, %58
  %69 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %58
  %70 = icmp slt <4 x i32> %60, %67
  %71 = select <4 x i1> %70, <4 x i32> %67, <4 x i32> %60
  %72 = add nuw i64 %46, 8
  %73 = add i64 %49, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %45, !llvm.loop !12

75:                                               ; preds = %45
  %76 = or i64 %72, 1
  br label %77

77:                                               ; preds = %75, %31
  %78 = phi <4 x i32> [ undef, %31 ], [ %69, %75 ]
  %79 = phi <4 x i32> [ undef, %31 ], [ %71, %75 ]
  %80 = phi i64 [ 1, %31 ], [ %76, %75 ]
  %81 = phi <4 x i32> [ %35, %31 ], [ %71, %75 ]
  %82 = phi <4 x i32> [ %37, %31 ], [ %69, %75 ]
  %83 = icmp eq i64 %41, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i32, i32* %7, i64 %80
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %10, i64 %80
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp slt <4 x i32> %81, %90
  %92 = select <4 x i1> %91, <4 x i32> %90, <4 x i32> %81
  %93 = icmp slt <4 x i32> %87, %82
  %94 = select <4 x i1> %93, <4 x i32> %87, <4 x i32> %82
  br label %95

95:                                               ; preds = %77, %84
  %96 = phi <4 x i32> [ %78, %77 ], [ %94, %84 ]
  %97 = phi <4 x i32> [ %79, %77 ], [ %92, %84 ]
  %98 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %96)
  %99 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %97)
  %100 = icmp eq i64 %29, %32
  br i1 %100, label %105, label %101

101:                                              ; preds = %28, %95
  %102 = phi i64 [ 1, %28 ], [ %33, %95 ]
  %103 = phi i32 [ %23, %28 ], [ %99, %95 ]
  %104 = phi i32 [ %22, %28 ], [ %98, %95 ]
  br label %119

105:                                              ; preds = %119, %95, %25
  %106 = phi i32 [ %22, %25 ], [ %98, %95 ], [ %128, %119 ]
  %107 = phi i32 [ %23, %25 ], [ %99, %95 ], [ %130, %119 ]
  %108 = xor i1 %24, true
  br label %109

109:                                              ; preds = %105, %0, %21
  %110 = phi i1 [ true, %21 ], [ true, %0 ], [ %108, %105 ]
  %111 = phi i32 [ %18, %21 ], [ %8, %0 ], [ %18, %105 ]
  %112 = phi i32 [ %22, %21 ], [ undef, %0 ], [ %106, %105 ]
  %113 = phi i32 [ %23, %21 ], [ undef, %0 ], [ %107, %105 ]
  %114 = sitofp i32 %112 to double
  %115 = fadd double %114, 5.000000e-01
  %116 = sitofp i32 %113 to double
  %117 = fcmp ugt double %115, %116
  %118 = select i1 %117, i1 true, i1 %110
  br i1 %118, label %187, label %133

119:                                              ; preds = %101, %119
  %120 = phi i64 [ %131, %119 ], [ %102, %101 ]
  %121 = phi i32 [ %130, %119 ], [ %103, %101 ]
  %122 = phi i32 [ %128, %119 ], [ %104, %101 ]
  %123 = getelementptr inbounds i32, i32* %7, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %10, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %124, %122
  %128 = select i1 %127, i32 %124, i32 %122
  %129 = icmp slt i32 %121, %126
  %130 = select i1 %129, i32 %126, i32 %121
  %131 = add nuw nsw i64 %120, 1
  %132 = icmp eq i64 %131, %26
  br i1 %132, label %105, label %119, !llvm.loop !14

133:                                              ; preds = %109
  %134 = zext i32 %111 to i64
  %135 = and i64 %134, 1
  %136 = icmp eq i32 %111, 1
  %137 = and i64 %134, 4294967294
  %138 = icmp eq i64 %135, 0
  br label %139

139:                                              ; preds = %133, %180
  %140 = phi double [ %185, %180 ], [ %115, %133 ]
  %141 = phi i32 [ %184, %180 ], [ 0, %133 ]
  br i1 %136, label %164, label %142

142:                                              ; preds = %139, %203
  %143 = phi i64 [ %205, %203 ], [ 0, %139 ]
  %144 = phi i32 [ %204, %203 ], [ 0, %139 ]
  %145 = phi i64 [ %206, %203 ], [ %137, %139 ]
  %146 = getelementptr inbounds i32, i32* %7, i64 %143
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = sitofp i32 %147 to double
  %149 = fcmp ult double %140, %148
  br i1 %149, label %157, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds i32, i32* %10, i64 %143
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = sitofp i32 %152 to double
  %154 = fcmp ugt double %140, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = add nsw i32 %144, 1
  br label %157

157:                                              ; preds = %155, %150, %142
  %158 = phi i32 [ %156, %155 ], [ %144, %150 ], [ %144, %142 ]
  %159 = or i64 %143, 1
  %160 = getelementptr inbounds i32, i32* %7, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sitofp i32 %161 to double
  %163 = fcmp ult double %140, %162
  br i1 %163, label %203, label %196

164:                                              ; preds = %203, %139
  %165 = phi i32 [ undef, %139 ], [ %204, %203 ]
  %166 = phi i64 [ 0, %139 ], [ %205, %203 ]
  %167 = phi i32 [ 0, %139 ], [ %204, %203 ]
  br i1 %138, label %180, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i32, i32* %7, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sitofp i32 %170 to double
  %172 = fcmp ult double %140, %171
  br i1 %172, label %180, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i32, i32* %10, i64 %166
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sitofp i32 %175 to double
  %177 = fcmp ugt double %140, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = add nsw i32 %167, 1
  br label %180

180:                                              ; preds = %178, %173, %168, %164
  %181 = phi i32 [ %165, %164 ], [ %179, %178 ], [ %167, %173 ], [ %167, %168 ]
  %182 = icmp sgt i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %141, %183
  %185 = fadd double %140, 1.000000e+00
  %186 = fcmp ugt double %185, %116
  br i1 %186, label %187, label %139, !llvm.loop !16

187:                                              ; preds = %180, %109
  %188 = phi i32 [ 0, %109 ], [ %184, %180 ]
  %189 = sub nsw i32 %113, %112
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %112, i32 %113)
  br label %195

193:                                              ; preds = %187
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %195

195:                                              ; preds = %193, %191
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

196:                                              ; preds = %157
  %197 = getelementptr inbounds i32, i32* %10, i64 %159
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sitofp i32 %198 to double
  %200 = fcmp ugt double %140, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %196
  %202 = add nsw i32 %158, 1
  br label %203

203:                                              ; preds = %201, %196, %157
  %204 = phi i32 [ %202, %201 ], [ %158, %196 ], [ %158, %157 ]
  %205 = add nuw nsw i64 %143, 2
  %206 = add i64 %145, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %164, label %142, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
