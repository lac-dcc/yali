; ModuleID = 'source-C-CXX/75/89.c'
source_filename = "source-C-CXX/75/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  br label %205

13:                                               ; preds = %19
  %14 = icmp sgt i32 %25, 1
  br i1 %14, label %15, label %36

15:                                               ; preds = %13
  %16 = add nsw i32 %25, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %31

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %13, !llvm.loop !9

28:                                               ; preds = %57
  %29 = icmp sgt i32 %33, 2
  %30 = add nsw i64 %32, -1
  br i1 %29, label %31, label %36, !llvm.loop !11

31:                                               ; preds = %28, %15
  %32 = phi i64 [ %17, %15 ], [ %30, %28 ]
  %33 = phi i32 [ %25, %15 ], [ %34, %28 ]
  %34 = add nsw i32 %33, -1
  %35 = load i32, i32* %18, align 16, !tbaa !5
  br label %44

36:                                               ; preds = %28, %13
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = icmp sgt i32 %25, 0
  br i1 %39, label %40, label %205

40:                                               ; preds = %36
  %41 = zext i32 %25 to i64
  %42 = insertelement <4 x i32> poison, i32 %38, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %63

44:                                               ; preds = %31, %57
  %45 = phi i32 [ %35, %31 ], [ %58, %57 ]
  %46 = phi i64 [ 0, %31 ], [ %47, %57 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %45, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %49, i32* %52, align 4, !tbaa !5
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %56 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %53, align 4, !tbaa !5
  store i32 %45, i32* %48, align 4, !tbaa !5
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %44, %51
  %58 = phi i32 [ %49, %44 ], [ %45, %51 ]
  %59 = icmp eq i64 %47, %32
  br i1 %59, label %28, label %44, !llvm.loop !12

60:                                               ; preds = %143
  %61 = add nuw nsw i64 %65, 1
  %62 = icmp eq i64 %145, %41
  br i1 %62, label %151, label %63, !llvm.loop !13

63:                                               ; preds = %40, %60
  %64 = phi i64 [ 0, %40 ], [ %145, %60 ]
  %65 = phi i64 [ 1, %40 ], [ %61, %60 ]
  %66 = add nsw i64 %64, -7
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = add nuw i64 %64, 1
  %70 = icmp ult i64 %64, 7
  br i1 %70, label %131, label %71

71:                                               ; preds = %63
  %72 = and i64 %69, -8
  %73 = and i64 %68, 1
  %74 = icmp ult i64 %66, 8
  br i1 %74, label %106, label %75

75:                                               ; preds = %71
  %76 = and i64 %68, 4611686018427387902
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %103, %77 ]
  %79 = phi <4 x i32> [ %43, %75 ], [ %101, %77 ]
  %80 = phi <4 x i32> [ %43, %75 ], [ %102, %77 ]
  %81 = phi i64 [ %76, %75 ], [ %104, %77 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = icmp slt <4 x i32> %84, %79
  %89 = icmp slt <4 x i32> %87, %80
  %90 = select <4 x i1> %88, <4 x i32> %79, <4 x i32> %84
  %91 = select <4 x i1> %89, <4 x i32> %80, <4 x i32> %87
  %92 = or i64 %78, 8
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = icmp slt <4 x i32> %95, %90
  %100 = icmp slt <4 x i32> %98, %91
  %101 = select <4 x i1> %99, <4 x i32> %90, <4 x i32> %95
  %102 = select <4 x i1> %100, <4 x i32> %91, <4 x i32> %98
  %103 = add nuw i64 %78, 16
  %104 = add i64 %81, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %77, !llvm.loop !14

106:                                              ; preds = %77, %71
  %107 = phi <4 x i32> [ undef, %71 ], [ %101, %77 ]
  %108 = phi <4 x i32> [ undef, %71 ], [ %102, %77 ]
  %109 = phi i64 [ 0, %71 ], [ %103, %77 ]
  %110 = phi <4 x i32> [ %43, %71 ], [ %101, %77 ]
  %111 = phi <4 x i32> [ %43, %71 ], [ %102, %77 ]
  %112 = icmp eq i64 %73, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = icmp slt <4 x i32> %119, %111
  %121 = select <4 x i1> %120, <4 x i32> %111, <4 x i32> %119
  %122 = icmp slt <4 x i32> %116, %110
  %123 = select <4 x i1> %122, <4 x i32> %110, <4 x i32> %116
  br label %124

124:                                              ; preds = %106, %113
  %125 = phi <4 x i32> [ %107, %106 ], [ %123, %113 ]
  %126 = phi <4 x i32> [ %108, %106 ], [ %121, %113 ]
  %127 = icmp sgt <4 x i32> %125, %126
  %128 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %126
  %129 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %69, %72
  br i1 %130, label %143, label %131

131:                                              ; preds = %63, %124
  %132 = phi i64 [ 0, %63 ], [ %72, %124 ]
  %133 = phi i32 [ %38, %63 ], [ %129, %124 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %141, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %140, %134 ], [ %133, %131 ]
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, %136
  %140 = select i1 %139, i32 %136, i32 %138
  %141 = add nuw nsw i64 %135, 1
  %142 = icmp eq i64 %141, %65
  br i1 %142, label %143, label %134, !llvm.loop !16

143:                                              ; preds = %134, %124
  %144 = phi i32 [ %129, %124 ], [ %140, %134 ]
  %145 = add nuw nsw i64 %64, 1
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, %144
  br i1 %148, label %149, label %60, !llvm.loop !13

149:                                              ; preds = %143
  %150 = trunc i64 %64 to i32
  br label %151

151:                                              ; preds = %60, %149
  %152 = phi i32 [ %150, %149 ], [ %25, %60 ]
  %153 = xor i1 %39, true
  %154 = icmp eq i32 %25, 1
  %155 = or i1 %153, %154
  br i1 %155, label %205, label %156, !llvm.loop !18

156:                                              ; preds = %151
  %157 = add nsw i64 %41, -1
  %158 = add nsw i64 %41, -2
  %159 = and i64 %157, 3
  %160 = icmp ult i64 %158, 3
  br i1 %160, label %189, label %161

161:                                              ; preds = %156
  %162 = and i64 %157, -4
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 1, %161 ], [ %186, %163 ]
  %165 = phi i32 [ %38, %161 ], [ %185, %163 ]
  %166 = phi i64 [ %162, %161 ], [ %187, %163 ]
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %168, %144
  %170 = select i1 %169, i32 %165, i32 %168
  %171 = add nuw nsw i64 %164, 1
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %173, %144
  %175 = select i1 %174, i32 %170, i32 %173
  %176 = add nuw nsw i64 %164, 2
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %178, %144
  %180 = select i1 %179, i32 %175, i32 %178
  %181 = add nuw nsw i64 %164, 3
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %183, %144
  %185 = select i1 %184, i32 %180, i32 %183
  %186 = add nuw nsw i64 %164, 4
  %187 = add i64 %166, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %163, !llvm.loop !18

189:                                              ; preds = %163, %156
  %190 = phi i32 [ undef, %156 ], [ %185, %163 ]
  %191 = phi i64 [ 1, %156 ], [ %186, %163 ]
  %192 = phi i32 [ %38, %156 ], [ %185, %163 ]
  %193 = icmp eq i64 %159, 0
  br i1 %193, label %205, label %194

194:                                              ; preds = %189, %194
  %195 = phi i64 [ %202, %194 ], [ %191, %189 ]
  %196 = phi i32 [ %201, %194 ], [ %192, %189 ]
  %197 = phi i64 [ %203, %194 ], [ %159, %189 ]
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %199, %144
  %201 = select i1 %200, i32 %196, i32 %199
  %202 = add nuw nsw i64 %195, 1
  %203 = add i64 %197, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %194, !llvm.loop !19

205:                                              ; preds = %189, %194, %36, %10, %151
  %206 = phi i32 [ %152, %151 ], [ 0, %10 ], [ 0, %36 ], [ %152, %194 ], [ %152, %189 ]
  %207 = phi i32 [ %25, %151 ], [ %8, %10 ], [ %25, %36 ], [ %25, %194 ], [ %25, %189 ]
  %208 = phi i32 [ %38, %151 ], [ %12, %10 ], [ %38, %36 ], [ %190, %189 ], [ %201, %194 ]
  %209 = icmp eq i32 %206, %207
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %212 = load i32, i32* %211, align 16, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %212, i32 %208)
  br label %216

214:                                              ; preds = %205
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %216

216:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
