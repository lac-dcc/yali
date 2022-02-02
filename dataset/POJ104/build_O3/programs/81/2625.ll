; ModuleID = 'source-C-CXX/81/2625.c'
source_filename = "source-C-CXX/81/2625.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [102 x i32], align 16
  %5 = alloca [102 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [102 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %9, i8 0, i64 408, i1 false)
  %10 = bitcast [102 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %10, i8 0, i64 408, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %68

14:                                               ; preds = %22
  %15 = icmp sgt i32 %28, 0
  br i1 %15, label %16, label %68

16:                                               ; preds = %14
  %17 = zext i32 %28 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %28, 1
  br i1 %19, label %52, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %31

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %14, !llvm.loop !9

31:                                               ; preds = %198, %20
  %32 = phi i64 [ 0, %20 ], [ %199, %198 ]
  %33 = phi i64 [ %21, %20 ], [ %200, %198 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = add i32 %35, -90
  %37 = icmp ult i32 %36, 51
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = add i32 %40, -60
  %42 = icmp ult i32 %41, 31
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = or i64 %32, 1
  %45 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %44
  store i32 1, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %31, %38, %43
  %47 = or i64 %32, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %49, -90
  %51 = icmp ult i32 %50, 51
  br i1 %51, label %190, label %198

52:                                               ; preds = %198, %16
  %53 = phi i64 [ 0, %16 ], [ %199, %198 ]
  %54 = icmp eq i64 %18, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add i32 %57, -90
  %59 = icmp ult i32 %58, 51
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add i32 %62, -60
  %64 = icmp ult i32 %63, 31
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = add nuw nsw i64 %53, 1
  %67 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %66
  store i32 1, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %52, %55, %60, %65, %0, %14
  %69 = phi i32 [ %28, %14 ], [ %12, %0 ], [ %28, %65 ], [ %28, %60 ], [ %28, %55 ], [ %28, %52 ]
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %71
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, -2
  br i1 %73, label %74, label %187

74:                                               ; preds = %68
  %75 = add i32 %69, 2
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %95, %74
  %78 = phi i32 [ 0, %74 ], [ %97, %95 ]
  %79 = phi i64 [ 0, %74 ], [ %93, %95 ]
  %80 = phi i32 [ 0, %74 ], [ %92, %95 ]
  %81 = phi i32 [ 0, %74 ], [ %91, %95 ]
  %82 = icmp eq i32 %78, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = xor i32 %81, -1
  %85 = trunc i64 %79 to i32
  %86 = add i32 %85, %84
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %87
  store i32 %86, i32* %88, align 4, !tbaa !5
  %89 = add nsw i32 %80, 1
  br label %90

90:                                               ; preds = %77, %83
  %91 = phi i32 [ %85, %83 ], [ %81, %77 ]
  %92 = phi i32 [ %89, %83 ], [ %80, %77 ]
  %93 = add nuw nsw i64 %79, 1
  %94 = icmp eq i64 %93, %76
  br i1 %94, label %98, label %95, !llvm.loop !11

95:                                               ; preds = %90
  %96 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  br label %77

98:                                               ; preds = %90
  %99 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = icmp sgt i32 %92, 1
  br i1 %101, label %102, label %187

102:                                              ; preds = %98
  %103 = zext i32 %92 to i64
  %104 = add nsw i64 %103, -1
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %175, label %106

106:                                              ; preds = %102
  %107 = and i64 %104, -8
  %108 = or i64 %107, 1
  %109 = insertelement <4 x i32> poison, i32 %100, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  %111 = add nsw i64 %107, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %150, label %116

116:                                              ; preds = %106
  %117 = and i64 %113, 4611686018427387902
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %145, %118 ]
  %120 = phi <4 x i32> [ %110, %116 ], [ %143, %118 ]
  %121 = phi <4 x i32> [ %110, %116 ], [ %144, %118 ]
  %122 = phi i64 [ %117, %116 ], [ %146, %118 ]
  %123 = or i64 %119, 1
  %124 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = icmp sgt <4 x i32> %126, %120
  %131 = icmp sgt <4 x i32> %129, %121
  %132 = select <4 x i1> %130, <4 x i32> %126, <4 x i32> %120
  %133 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %121
  %134 = or i64 %119, 9
  %135 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = icmp sgt <4 x i32> %137, %132
  %142 = icmp sgt <4 x i32> %140, %133
  %143 = select <4 x i1> %141, <4 x i32> %137, <4 x i32> %132
  %144 = select <4 x i1> %142, <4 x i32> %140, <4 x i32> %133
  %145 = add nuw i64 %119, 16
  %146 = add i64 %122, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %118, !llvm.loop !12

148:                                              ; preds = %118
  %149 = or i64 %145, 1
  br label %150

150:                                              ; preds = %148, %106
  %151 = phi <4 x i32> [ undef, %106 ], [ %143, %148 ]
  %152 = phi <4 x i32> [ undef, %106 ], [ %144, %148 ]
  %153 = phi i64 [ 1, %106 ], [ %149, %148 ]
  %154 = phi <4 x i32> [ %110, %106 ], [ %143, %148 ]
  %155 = phi <4 x i32> [ %110, %106 ], [ %144, %148 ]
  %156 = icmp eq i64 %114, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %153
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = icmp sgt <4 x i32> %163, %155
  %165 = select <4 x i1> %164, <4 x i32> %163, <4 x i32> %155
  %166 = icmp sgt <4 x i32> %160, %154
  %167 = select <4 x i1> %166, <4 x i32> %160, <4 x i32> %154
  br label %168

168:                                              ; preds = %150, %157
  %169 = phi <4 x i32> [ %151, %150 ], [ %167, %157 ]
  %170 = phi <4 x i32> [ %152, %150 ], [ %165, %157 ]
  %171 = icmp sgt <4 x i32> %169, %170
  %172 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %170
  %173 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %172)
  %174 = icmp eq i64 %104, %107
  br i1 %174, label %187, label %175

175:                                              ; preds = %102, %168
  %176 = phi i64 [ 1, %102 ], [ %108, %168 ]
  %177 = phi i32 [ %100, %102 ], [ %173, %168 ]
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %185, %178 ], [ %176, %175 ]
  %180 = phi i32 [ %184, %178 ], [ %177, %175 ]
  %181 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, %180
  %184 = select i1 %183, i32 %182, i32 %180
  %185 = add nuw nsw i64 %179, 1
  %186 = icmp eq i64 %185, %103
  br i1 %186, label %187, label %178, !llvm.loop !14

187:                                              ; preds = %178, %168, %68, %98
  %188 = phi i32 [ %100, %98 ], [ 0, %68 ], [ %173, %168 ], [ %184, %178 ]
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %188)
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

190:                                              ; preds = %46
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add i32 %192, -60
  %194 = icmp ult i32 %193, 31
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = add nuw i64 %32, 2
  %197 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %196
  store i32 1, i32* %197, align 8, !tbaa !5
  br label %198

198:                                              ; preds = %195, %190, %46
  %199 = add nuw nsw i64 %32, 2
  %200 = add i64 %33, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %52, label %31, !llvm.loop !16
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
