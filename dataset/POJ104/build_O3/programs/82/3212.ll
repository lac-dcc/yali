; ModuleID = 'source-C-CXX/82/3212.c'
source_filename = "source-C-CXX/82/3212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %203

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %109, label %203

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %109
  %21 = icmp sgt i32 %114, 0
  br i1 %21, label %22, label %203

22:                                               ; preds = %20
  %23 = zext i32 %114 to i64
  %24 = icmp ult i32 %114, 8
  br i1 %24, label %106, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %77, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %74, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %32 ], [ %72, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %73, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %75, %34 ]
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %35, 8
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %35, 16
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %35, 24
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = add nuw i64 %35, 32
  %75 = add i64 %38, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %34, !llvm.loop !11

77:                                               ; preds = %34, %25
  %78 = phi <4 x i32> [ undef, %25 ], [ %72, %34 ]
  %79 = phi <4 x i32> [ undef, %25 ], [ %73, %34 ]
  %80 = phi i64 [ 0, %25 ], [ %74, %34 ]
  %81 = phi <4 x i32> [ zeroinitializer, %25 ], [ %72, %34 ]
  %82 = phi <4 x i32> [ zeroinitializer, %25 ], [ %73, %34 ]
  %83 = icmp eq i64 %30, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %97, %84 ], [ %80, %77 ]
  %86 = phi <4 x i32> [ %95, %84 ], [ %81, %77 ]
  %87 = phi <4 x i32> [ %96, %84 ], [ %82, %77 ]
  %88 = phi i64 [ %98, %84 ], [ %30, %77 ]
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %85
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = add nuw i64 %85, 8
  %98 = add i64 %88, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %84, !llvm.loop !13

100:                                              ; preds = %84, %77
  %101 = phi <4 x i32> [ %78, %77 ], [ %95, %84 ]
  %102 = phi <4 x i32> [ %79, %77 ], [ %96, %84 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %26, %23
  br i1 %105, label %117, label %106

106:                                              ; preds = %22, %100
  %107 = phi i64 [ 0, %22 ], [ %26, %100 ]
  %108 = phi i32 [ 0, %22 ], [ %104, %100 ]
  br label %122

109:                                              ; preds = %10, %109
  %110 = phi i64 [ %113, %109 ], [ 0, %10 ]
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %110
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %111)
  %113 = add nuw nsw i64 %110, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %109, label %20, !llvm.loop !15

117:                                              ; preds = %122, %100
  %118 = phi i32 [ %104, %100 ], [ %127, %122 ]
  %119 = sitofp i32 %118 to double
  br i1 %21, label %120, label %203

120:                                              ; preds = %117
  %121 = zext i32 %114 to i64
  br label %130

122:                                              ; preds = %106, %122
  %123 = phi i64 [ %128, %122 ], [ %107, %106 ]
  %124 = phi i32 [ %127, %122 ], [ %108, %106 ]
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %124
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp eq i64 %128, %23
  br i1 %129, label %117, label %122, !llvm.loop !16

130:                                              ; preds = %120, %198
  %131 = phi i64 [ 0, %120 ], [ %201, %198 ]
  %132 = phi double [ 0.000000e+00, %120 ], [ %200, %198 ]
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add i32 %134, -90
  %136 = icmp ult i32 %135, 11
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %131
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sitofp i32 %139 to double
  %141 = fmul double %140, 4.000000e+00
  br label %198

142:                                              ; preds = %130
  %143 = add i32 %134, -85
  %144 = icmp ult i32 %143, 5
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %131
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sitofp i32 %147 to double
  %149 = fmul double %148, 3.700000e+00
  br label %198

150:                                              ; preds = %142
  %151 = add i32 %134, -82
  %152 = icmp ult i32 %151, 3
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %131
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sitofp i32 %155 to double
  %157 = fmul double %156, 3.300000e+00
  br label %198

158:                                              ; preds = %150
  %159 = add i32 %134, -78
  %160 = icmp ult i32 %159, 4
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %131
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sitofp i32 %163 to double
  %165 = fmul double %164, 3.000000e+00
  br label %198

166:                                              ; preds = %158
  %167 = add i32 %134, -75
  %168 = icmp ult i32 %167, 3
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %131
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sitofp i32 %171 to double
  %173 = fmul double %172, 2.700000e+00
  br label %198

174:                                              ; preds = %166
  %175 = add i32 %134, -72
  %176 = icmp ult i32 %175, 3
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %131
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sitofp i32 %179 to double
  %181 = fmul double %180, 2.300000e+00
  br label %198

182:                                              ; preds = %174
  %183 = and i32 %134, -4
  switch i32 %183, label %198 [
    i32 68, label %184
    i32 64, label %189
    i32 60, label %194
  ]

184:                                              ; preds = %182
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %131
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sitofp i32 %186 to double
  %188 = fmul double %187, 2.000000e+00
  br label %198

189:                                              ; preds = %182
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %131
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sitofp i32 %191 to double
  %193 = fmul double %192, 1.500000e+00
  br label %198

194:                                              ; preds = %182
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %131
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sitofp i32 %196 to double
  br label %198

198:                                              ; preds = %182, %137, %153, %169, %184, %194, %189, %177, %161, %145
  %199 = phi double [ %141, %137 ], [ %149, %145 ], [ %157, %153 ], [ %165, %161 ], [ %173, %169 ], [ %181, %177 ], [ %188, %184 ], [ %193, %189 ], [ %197, %194 ], [ 0.000000e+00, %182 ]
  %200 = fadd double %132, %199
  %201 = add nuw nsw i64 %131, 1
  %202 = icmp eq i64 %201, %121
  br i1 %202, label %203, label %130, !llvm.loop !18

203:                                              ; preds = %198, %20, %0, %10, %117
  %204 = phi double [ %119, %117 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %119, %198 ]
  %205 = phi double [ 0.000000e+00, %117 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %200, %198 ]
  %206 = fdiv double %205, %204
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %206)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
