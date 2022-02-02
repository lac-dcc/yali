; ModuleID = 'source-C-CXX/82/2222.c'
source_filename = "source-C-CXX/82/2222.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  br label %172

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20) #4
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %26, label %172

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %172

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %122

26:                                               ; preds = %19, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %19 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %152
  br i1 %23, label %35, label %172

35:                                               ; preds = %34
  %36 = zext i32 %31 to i64
  %37 = icmp ult i32 %31, 8
  br i1 %37, label %119, label %38

38:                                               ; preds = %35
  %39 = and i64 %36, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %90, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %87, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %85, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %86, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %88, %47 ]
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %48, 8
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %48, 16
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %48, 24
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %48, 32
  %88 = add i64 %51, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %47, !llvm.loop !12

90:                                               ; preds = %47, %38
  %91 = phi <4 x i32> [ undef, %38 ], [ %85, %47 ]
  %92 = phi <4 x i32> [ undef, %38 ], [ %86, %47 ]
  %93 = phi i64 [ 0, %38 ], [ %87, %47 ]
  %94 = phi <4 x i32> [ zeroinitializer, %38 ], [ %85, %47 ]
  %95 = phi <4 x i32> [ zeroinitializer, %38 ], [ %86, %47 ]
  %96 = icmp eq i64 %43, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %110, %97 ], [ %93, %90 ]
  %99 = phi <4 x i32> [ %108, %97 ], [ %94, %90 ]
  %100 = phi <4 x i32> [ %109, %97 ], [ %95, %90 ]
  %101 = phi i64 [ %111, %97 ], [ %43, %90 ]
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %98
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add <4 x i32> %104, %99
  %109 = add <4 x i32> %107, %100
  %110 = add nuw i64 %98, 8
  %111 = add i64 %101, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %97, !llvm.loop !14

113:                                              ; preds = %97, %90
  %114 = phi <4 x i32> [ %91, %90 ], [ %108, %97 ]
  %115 = phi <4 x i32> [ %92, %90 ], [ %109, %97 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %39, %36
  br i1 %118, label %169, label %119

119:                                              ; preds = %35, %113
  %120 = phi i64 [ 0, %35 ], [ %39, %113 ]
  %121 = phi i32 [ 0, %35 ], [ %117, %113 ]
  br label %161

122:                                              ; preds = %24, %152
  %123 = phi i64 [ 0, %24 ], [ %159, %152 ]
  %124 = phi float [ 0.000000e+00, %24 ], [ %158, %152 ]
  %125 = phi float [ undef, %24 ], [ %153, %152 ]
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add i32 %127, -90
  %129 = icmp ult i32 %128, 11
  br i1 %129, label %152, label %130

130:                                              ; preds = %122
  %131 = add i32 %127, -85
  %132 = icmp ult i32 %131, 5
  br i1 %132, label %152, label %133

133:                                              ; preds = %130
  %134 = add i32 %127, -82
  %135 = icmp ult i32 %134, 3
  br i1 %135, label %152, label %136

136:                                              ; preds = %133
  %137 = add i32 %127, -78
  %138 = icmp ult i32 %137, 4
  br i1 %138, label %152, label %139

139:                                              ; preds = %136
  %140 = add i32 %127, -75
  %141 = icmp ult i32 %140, 3
  br i1 %141, label %152, label %142

142:                                              ; preds = %139
  %143 = add i32 %127, -72
  %144 = icmp ult i32 %143, 3
  br i1 %144, label %152, label %145

145:                                              ; preds = %142
  %146 = and i32 %127, -4
  switch i32 %146, label %147 [
    i32 68, label %152
    i32 64, label %150
    i32 60, label %151
  ]

147:                                              ; preds = %145
  %148 = icmp slt i32 %127, 60
  %149 = select i1 %148, float 0.000000e+00, float %125
  br label %152

150:                                              ; preds = %145
  br label %152

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %145, %151, %150, %147, %142, %139, %136, %133, %130, %122
  %153 = phi float [ 4.000000e+00, %122 ], [ 0x400D9999A0000000, %130 ], [ 0x400A666660000000, %133 ], [ 3.000000e+00, %136 ], [ 0x40059999A0000000, %139 ], [ 0x4002666660000000, %142 ], [ 2.000000e+00, %145 ], [ %149, %147 ], [ 1.500000e+00, %150 ], [ 1.000000e+00, %151 ]
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %123
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sitofp i32 %155 to float
  %157 = fmul float %153, %156
  %158 = fadd float %124, %157
  %159 = add nuw nsw i64 %123, 1
  %160 = icmp eq i64 %159, %25
  br i1 %160, label %34, label %122, !llvm.loop !16

161:                                              ; preds = %119, %161
  %162 = phi i64 [ %167, %161 ], [ %120, %119 ]
  %163 = phi i32 [ %166, %161 ], [ %121, %119 ]
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %163
  %167 = add nuw nsw i64 %162, 1
  %168 = icmp eq i64 %167, %36
  br i1 %168, label %169, label %161, !llvm.loop !17

169:                                              ; preds = %161, %113
  %170 = phi i32 [ %117, %113 ], [ %166, %161 ]
  %171 = sitofp i32 %170 to float
  br label %172

172:                                              ; preds = %22, %9, %19, %169, %34
  %173 = phi float [ %158, %34 ], [ %158, %169 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %22 ]
  %174 = phi float [ 0.000000e+00, %34 ], [ %171, %169 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %22 ]
  %175 = bitcast [10 x i32]* %3 to i8*
  %176 = fdiv float %173, %174
  %177 = fpext float %176 to double
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %177)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %175) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
