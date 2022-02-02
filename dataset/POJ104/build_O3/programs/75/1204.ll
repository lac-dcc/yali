; ModuleID = 'source-C-CXX/75/1204.c'
source_filename = "source-C-CXX/75/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %31

10:                                               ; preds = %14
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %31, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %132
  %24 = phi i32 [ %20, %12 ], [ %26, %132 ]
  %25 = phi i32 [ 1, %12 ], [ %133, %132 ]
  %26 = add i32 %24, -1
  %27 = icmp sgt i32 %20, %25
  br i1 %27, label %28, label %132

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  %30 = load i32, i32* %13, align 16, !tbaa !5
  br label %116

31:                                               ; preds = %10, %0
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  br label %144

34:                                               ; preds = %132
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = icmp sgt i32 %20, 0
  br i1 %37, label %38, label %144

38:                                               ; preds = %34
  %39 = zext i32 %20 to i64
  %40 = icmp eq i32 %20, 1
  br i1 %40, label %148, label %41, !llvm.loop !11

41:                                               ; preds = %38
  %42 = add nsw i64 %39, -1
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %113, label %44

44:                                               ; preds = %41
  %45 = and i64 %42, -8
  %46 = or i64 %45, 1
  %47 = insertelement <4 x i32> poison, i32 %36, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = add nsw i64 %45, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %88, label %54

54:                                               ; preds = %44
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %83, %56 ]
  %58 = phi <4 x i32> [ %48, %54 ], [ %81, %56 ]
  %59 = phi <4 x i32> [ %48, %54 ], [ %82, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %84, %56 ]
  %61 = or i64 %57, 1
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = icmp slt <4 x i32> %58, %64
  %69 = icmp slt <4 x i32> %59, %67
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %58
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %59
  %72 = or i64 %57, 9
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = icmp slt <4 x i32> %70, %75
  %80 = icmp slt <4 x i32> %71, %78
  %81 = select <4 x i1> %79, <4 x i32> %75, <4 x i32> %70
  %82 = select <4 x i1> %80, <4 x i32> %78, <4 x i32> %71
  %83 = add nuw i64 %57, 16
  %84 = add i64 %60, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %56, !llvm.loop !12

86:                                               ; preds = %56
  %87 = or i64 %83, 1
  br label %88

88:                                               ; preds = %86, %44
  %89 = phi <4 x i32> [ undef, %44 ], [ %81, %86 ]
  %90 = phi <4 x i32> [ undef, %44 ], [ %82, %86 ]
  %91 = phi i64 [ 1, %44 ], [ %87, %86 ]
  %92 = phi <4 x i32> [ %48, %44 ], [ %81, %86 ]
  %93 = phi <4 x i32> [ %48, %44 ], [ %82, %86 ]
  %94 = icmp eq i64 %52, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %91
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = icmp slt <4 x i32> %93, %101
  %103 = select <4 x i1> %102, <4 x i32> %101, <4 x i32> %93
  %104 = icmp slt <4 x i32> %92, %98
  %105 = select <4 x i1> %104, <4 x i32> %98, <4 x i32> %92
  br label %106

106:                                              ; preds = %88, %95
  %107 = phi <4 x i32> [ %89, %88 ], [ %105, %95 ]
  %108 = phi <4 x i32> [ %90, %88 ], [ %103, %95 ]
  %109 = icmp sgt <4 x i32> %107, %108
  %110 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %108
  %111 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %42, %45
  br i1 %112, label %148, label %113

113:                                              ; preds = %41, %106
  %114 = phi i64 [ 1, %41 ], [ %46, %106 ]
  %115 = phi i32 [ %36, %41 ], [ %111, %106 ]
  br label %135

116:                                              ; preds = %28, %129
  %117 = phi i32 [ %30, %28 ], [ %130, %129 ]
  %118 = phi i64 [ 0, %28 ], [ %119, %129 ]
  %119 = add nuw nsw i64 %118, 1
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %117, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %118
  store i32 %117, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %119
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %118
  %128 = load i32, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %127, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %116, %123
  %130 = phi i32 [ %121, %116 ], [ %117, %123 ]
  %131 = icmp eq i64 %119, %29
  br i1 %131, label %132, label %116, !llvm.loop !14

132:                                              ; preds = %129, %23
  %133 = add nuw i32 %25, 1
  %134 = icmp eq i32 %25, %20
  br i1 %134, label %34, label %23, !llvm.loop !15

135:                                              ; preds = %113, %135
  %136 = phi i64 [ %142, %135 ], [ %114, %113 ]
  %137 = phi i32 [ %141, %135 ], [ %115, %113 ]
  %138 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, %39
  br i1 %143, label %148, label %135, !llvm.loop !16

144:                                              ; preds = %34, %31
  %145 = phi i32 [ %33, %31 ], [ %36, %34 ]
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %147 = load i32, i32* %146, align 16, !tbaa !5
  br label %191

148:                                              ; preds = %135, %106, %38
  %149 = phi i32 [ %36, %38 ], [ %111, %106 ], [ %141, %135 ]
  %150 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = icmp sgt i32 %20, 1
  br i1 %152, label %153, label %191

153:                                              ; preds = %148
  %154 = add nsw i64 %39, -1
  %155 = and i64 %154, 1
  %156 = icmp eq i32 %20, 2
  br i1 %156, label %177, label %157

157:                                              ; preds = %153
  %158 = and i64 %154, -2
  br label %159

159:                                              ; preds = %206, %157
  %160 = phi i64 [ 1, %157 ], [ %208, %206 ]
  %161 = phi i32 [ %36, %157 ], [ %207, %206 ]
  %162 = phi i64 [ %158, %157 ], [ %209, %206 ]
  %163 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %161
  br i1 %165, label %171, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %160
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, %161
  %170 = select i1 %169, i32 %168, i32 %161
  br label %171

171:                                              ; preds = %166, %159
  %172 = phi i32 [ %161, %159 ], [ %170, %166 ]
  %173 = add nuw nsw i64 %160, 1
  %174 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %172
  br i1 %176, label %206, label %201

177:                                              ; preds = %206, %153
  %178 = phi i32 [ undef, %153 ], [ %207, %206 ]
  %179 = phi i64 [ 1, %153 ], [ %208, %206 ]
  %180 = phi i32 [ %36, %153 ], [ %207, %206 ]
  %181 = icmp eq i64 %155, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %179
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %180
  br i1 %185, label %191, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %179
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, %180
  %190 = select i1 %189, i32 %188, i32 %180
  br label %191

191:                                              ; preds = %177, %182, %186, %144, %148
  %192 = phi i32 [ %151, %148 ], [ %147, %144 ], [ %151, %186 ], [ %151, %182 ], [ %151, %177 ]
  %193 = phi i32 [ %149, %148 ], [ %145, %144 ], [ %149, %186 ], [ %149, %182 ], [ %149, %177 ]
  %194 = phi i32 [ %36, %148 ], [ %145, %144 ], [ %178, %177 ], [ %180, %182 ], [ %190, %186 ]
  %195 = icmp eq i32 %194, %193
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %192, i32 %193)
  br label %200

198:                                              ; preds = %191
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %200

200:                                              ; preds = %198, %196
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

201:                                              ; preds = %171
  %202 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %173
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, %172
  %205 = select i1 %204, i32 %203, i32 %172
  br label %206

206:                                              ; preds = %201, %171
  %207 = phi i32 [ %172, %171 ], [ %205, %201 ]
  %208 = add nuw nsw i64 %160, 2
  %209 = add i64 %162, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %177, label %159, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
