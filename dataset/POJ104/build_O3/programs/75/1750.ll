; ModuleID = 'source-C-CXX/75/1750.c'
source_filename = "source-C-CXX/75/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %84, label %61

10:                                               ; preds = %61
  %11 = icmp slt i32 %67, 1
  br i1 %11, label %84, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %67, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %57, label %17

17:                                               ; preds = %12
  %18 = and i64 %15, -8
  %19 = or i64 %18, 1
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %47, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %45, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %17 ], [ %46, %20 ]
  %24 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %17 ], [ %35, %20 ]
  %25 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %17 ], [ %36, %20 ]
  %26 = or i64 %21, 1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = icmp sgt <4 x i32> %29, %24
  %34 = icmp sgt <4 x i32> %32, %25
  %35 = select <4 x i1> %33, <4 x i32> %24, <4 x i32> %29
  %36 = select <4 x i1> %34, <4 x i32> %25, <4 x i32> %32
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = icmp slt <4 x i32> %39, %22
  %44 = icmp slt <4 x i32> %42, %23
  %45 = select <4 x i1> %43, <4 x i32> %22, <4 x i32> %39
  %46 = select <4 x i1> %44, <4 x i32> %23, <4 x i32> %42
  %47 = add nuw i64 %21, 8
  %48 = icmp eq i64 %47, %18
  br i1 %48, label %49, label %20, !llvm.loop !9

49:                                               ; preds = %20
  %50 = icmp slt <4 x i32> %35, %36
  %51 = select <4 x i1> %50, <4 x i32> %35, <4 x i32> %36
  %52 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %51)
  %53 = icmp sgt <4 x i32> %45, %46
  %54 = select <4 x i1> %53, <4 x i32> %45, <4 x i32> %46
  %55 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %54)
  %56 = icmp eq i64 %15, %18
  br i1 %56, label %84, label %57

57:                                               ; preds = %12, %49
  %58 = phi i64 [ 1, %12 ], [ %19, %49 ]
  %59 = phi i32 [ 0, %12 ], [ %55, %49 ]
  %60 = phi i32 [ 10000, %12 ], [ %52, %49 ]
  br label %70

61:                                               ; preds = %0, %61
  %62 = phi i64 [ %66, %61 ], [ 1, %0 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %63, i32* nonnull %64)
  %66 = add nuw nsw i64 %62, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %62, %68
  br i1 %69, label %61, label %10, !llvm.loop !12

70:                                               ; preds = %57, %70
  %71 = phi i64 [ %82, %70 ], [ %58, %57 ]
  %72 = phi i32 [ %81, %70 ], [ %59, %57 ]
  %73 = phi i32 [ %77, %70 ], [ %60, %57 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %73
  %77 = select i1 %76, i32 %73, i32 %75
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %72
  %81 = select i1 %80, i32 %72, i32 %79
  %82 = add nuw nsw i64 %71, 1
  %83 = icmp eq i64 %82, %14
  br i1 %83, label %84, label %70, !llvm.loop !13

84:                                               ; preds = %70, %49, %0, %10
  %85 = phi i1 [ true, %10 ], [ true, %0 ], [ %11, %49 ], [ %11, %70 ]
  %86 = phi i32 [ %67, %10 ], [ %8, %0 ], [ %67, %49 ], [ %67, %70 ]
  %87 = phi i32 [ 10000, %10 ], [ 10000, %0 ], [ %52, %49 ], [ %77, %70 ]
  %88 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %55, %49 ], [ %81, %70 ]
  %89 = sitofp i32 %87 to double
  %90 = fadd double %89, 1.000000e-01
  %91 = sitofp i32 %88 to double
  %92 = fcmp olt double %90, %91
  br i1 %92, label %93, label %152

93:                                               ; preds = %84
  br i1 %85, label %154, label %94

94:                                               ; preds = %93
  %95 = add i32 %86, 1
  %96 = zext i32 %95 to i64
  %97 = add nsw i64 %96, -1
  %98 = and i64 %97, 1
  %99 = icmp eq i32 %95, 2
  %100 = and i64 %97, -2
  %101 = icmp eq i64 %98, 0
  br label %102

102:                                              ; preds = %94, %143
  %103 = phi double [ %148, %143 ], [ %90, %94 ]
  %104 = phi i32 [ %147, %143 ], [ 0, %94 ]
  br i1 %99, label %127, label %105

105:                                              ; preds = %102, %164
  %106 = phi i64 [ %166, %164 ], [ 1, %102 ]
  %107 = phi i32 [ %165, %164 ], [ 0, %102 ]
  %108 = phi i64 [ %167, %164 ], [ %100, %102 ]
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sitofp i32 %110 to double
  %112 = fcmp ogt double %103, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %105
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sitofp i32 %115 to double
  %117 = fcmp olt double %103, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = add nsw i32 %107, 1
  br label %120

120:                                              ; preds = %105, %113, %118
  %121 = phi i32 [ %119, %118 ], [ %107, %113 ], [ %107, %105 ]
  %122 = add nuw nsw i64 %106, 1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sitofp i32 %124 to double
  %126 = fcmp ogt double %103, %125
  br i1 %126, label %157, label %164

127:                                              ; preds = %164, %102
  %128 = phi i32 [ undef, %102 ], [ %165, %164 ]
  %129 = phi i64 [ 1, %102 ], [ %166, %164 ]
  %130 = phi i32 [ 0, %102 ], [ %165, %164 ]
  br i1 %101, label %143, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sitofp i32 %133 to double
  %135 = fcmp ogt double %103, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sitofp i32 %138 to double
  %140 = fcmp olt double %103, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = add nsw i32 %130, 1
  br label %143

143:                                              ; preds = %141, %136, %131, %127
  %144 = phi i32 [ %128, %127 ], [ %142, %141 ], [ %130, %136 ], [ %130, %131 ]
  %145 = icmp eq i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %104, %146
  %148 = fadd double %103, 1.000000e+00
  %149 = fcmp olt double %148, %91
  br i1 %149, label %102, label %150, !llvm.loop !15

150:                                              ; preds = %143
  %151 = icmp eq i32 %147, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %84, %150
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %88)
  br label %156

154:                                              ; preds = %93, %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %156

156:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

157:                                              ; preds = %120
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sitofp i32 %159 to double
  %161 = fcmp olt double %103, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = add nsw i32 %121, 1
  br label %164

164:                                              ; preds = %162, %157, %120
  %165 = phi i32 [ %163, %162 ], [ %121, %157 ], [ %121, %120 ]
  %166 = add nuw nsw i64 %106, 2
  %167 = add i64 %108, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %127, label %105, !llvm.loop !16
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
