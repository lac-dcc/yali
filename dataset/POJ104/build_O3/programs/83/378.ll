; ModuleID = 'source-C-CXX/83/378.c'
source_filename = "source-C-CXX/83/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %231

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %2 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp sgt i32 %15, 1
  br i1 %21, label %22, label %98

22:                                               ; preds = %18
  %23 = zext i32 %15 to i64
  %24 = add nsw i64 %23, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %95, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  %29 = insertelement <4 x i32> poison, i32 %20, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = add nsw i64 %27, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %70, label %36

36:                                               ; preds = %26
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %65, %38 ]
  %40 = phi <4 x i32> [ %30, %36 ], [ %63, %38 ]
  %41 = phi <4 x i32> [ %30, %36 ], [ %64, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %66, %38 ]
  %43 = or i64 %39, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = icmp slt <4 x i32> %40, %46
  %51 = icmp slt <4 x i32> %41, %49
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %40
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %41
  %54 = or i64 %39, 9
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp slt <4 x i32> %52, %57
  %62 = icmp slt <4 x i32> %53, %60
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %52
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %53
  %65 = add nuw i64 %39, 16
  %66 = add i64 %42, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %38, !llvm.loop !11

68:                                               ; preds = %38
  %69 = or i64 %65, 1
  br label %70

70:                                               ; preds = %68, %26
  %71 = phi <4 x i32> [ undef, %26 ], [ %63, %68 ]
  %72 = phi <4 x i32> [ undef, %26 ], [ %64, %68 ]
  %73 = phi i64 [ 1, %26 ], [ %69, %68 ]
  %74 = phi <4 x i32> [ %30, %26 ], [ %63, %68 ]
  %75 = phi <4 x i32> [ %30, %26 ], [ %64, %68 ]
  %76 = icmp eq i64 %34, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = icmp slt <4 x i32> %75, %83
  %85 = select <4 x i1> %84, <4 x i32> %83, <4 x i32> %75
  %86 = icmp slt <4 x i32> %74, %80
  %87 = select <4 x i1> %86, <4 x i32> %80, <4 x i32> %74
  br label %88

88:                                               ; preds = %70, %77
  %89 = phi <4 x i32> [ %71, %70 ], [ %87, %77 ]
  %90 = phi <4 x i32> [ %72, %70 ], [ %85, %77 ]
  %91 = icmp sgt <4 x i32> %89, %90
  %92 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %90
  %93 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %24, %27
  br i1 %94, label %98, label %95

95:                                               ; preds = %22, %88
  %96 = phi i64 [ 1, %22 ], [ %28, %88 ]
  %97 = phi i32 [ %20, %22 ], [ %93, %88 ]
  br label %113

98:                                               ; preds = %113, %88, %18
  %99 = phi i32 [ %20, %18 ], [ %93, %88 ], [ %119, %113 ]
  %100 = icmp sgt i32 %15, 0
  br i1 %100, label %101, label %231

101:                                              ; preds = %98
  %102 = zext i32 %15 to i64
  %103 = icmp slt i32 %20, %99
  %104 = select i1 %103, i32 %20, i32 0
  %105 = icmp eq i32 %15, 1
  br i1 %105, label %138, label %106, !llvm.loop !13

106:                                              ; preds = %101
  %107 = add nsw i64 %102, -1
  %108 = add nsw i64 %102, -2
  %109 = and i64 %107, 3
  %110 = icmp ult i64 %108, 3
  br i1 %110, label %122, label %111

111:                                              ; preds = %106
  %112 = and i64 %107, -4
  br label %153

113:                                              ; preds = %95, %113
  %114 = phi i64 [ %120, %113 ], [ %96, %95 ]
  %115 = phi i32 [ %119, %113 ], [ %97, %95 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = add nuw nsw i64 %114, 1
  %121 = icmp eq i64 %120, %23
  br i1 %121, label %98, label %113, !llvm.loop !14

122:                                              ; preds = %153, %106
  %123 = phi i32 [ undef, %106 ], [ %175, %153 ]
  %124 = phi i64 [ 1, %106 ], [ %176, %153 ]
  %125 = phi i32 [ %104, %106 ], [ %175, %153 ]
  %126 = icmp eq i64 %109, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %135, %127 ], [ %124, %122 ]
  %129 = phi i32 [ %134, %127 ], [ %125, %122 ]
  %130 = phi i64 [ %136, %127 ], [ %109, %122 ]
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %99
  %134 = select i1 %133, i32 %132, i32 %129
  %135 = add nuw nsw i64 %128, 1
  %136 = add i64 %130, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %127, !llvm.loop !16

138:                                              ; preds = %122, %127, %101
  %139 = phi i32 [ %104, %101 ], [ %123, %122 ], [ %134, %127 ]
  br i1 %100, label %140, label %231

140:                                              ; preds = %138
  %141 = icmp slt i32 %20, %99
  %142 = icmp slt i32 %139, %20
  %143 = select i1 %141, i1 %142, i1 false
  %144 = select i1 %143, i32 %20, i32 %139
  %145 = icmp eq i32 %15, 1
  br i1 %145, label %231, label %146, !llvm.loop !18

146:                                              ; preds = %140
  %147 = add nsw i64 %102, -1
  %148 = add nsw i64 %102, -2
  %149 = and i64 %147, 3
  %150 = icmp ult i64 %148, 3
  br i1 %150, label %213, label %151

151:                                              ; preds = %146
  %152 = and i64 %147, -4
  br label %179

153:                                              ; preds = %153, %111
  %154 = phi i64 [ 1, %111 ], [ %176, %153 ]
  %155 = phi i32 [ %104, %111 ], [ %175, %153 ]
  %156 = phi i64 [ %112, %111 ], [ %177, %153 ]
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %99
  %160 = select i1 %159, i32 %158, i32 %155
  %161 = add nuw nsw i64 %154, 1
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %99
  %165 = select i1 %164, i32 %163, i32 %160
  %166 = add nuw nsw i64 %154, 2
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %168, %99
  %170 = select i1 %169, i32 %168, i32 %165
  %171 = add nuw nsw i64 %154, 3
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %173, %99
  %175 = select i1 %174, i32 %173, i32 %170
  %176 = add nuw nsw i64 %154, 4
  %177 = add i64 %156, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %122, label %153, !llvm.loop !13

179:                                              ; preds = %179, %151
  %180 = phi i64 [ 1, %151 ], [ %210, %179 ]
  %181 = phi i32 [ %144, %151 ], [ %209, %179 ]
  %182 = phi i64 [ %152, %151 ], [ %211, %179 ]
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %184, %99
  %186 = icmp slt i32 %181, %184
  %187 = select i1 %185, i1 %186, i1 false
  %188 = select i1 %187, i32 %184, i32 %181
  %189 = add nuw nsw i64 %180, 1
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %191, %99
  %193 = icmp slt i32 %188, %191
  %194 = select i1 %192, i1 %193, i1 false
  %195 = select i1 %194, i32 %191, i32 %188
  %196 = add nuw nsw i64 %180, 2
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %198, %99
  %200 = icmp slt i32 %195, %198
  %201 = select i1 %199, i1 %200, i1 false
  %202 = select i1 %201, i32 %198, i32 %195
  %203 = add nuw nsw i64 %180, 3
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %205, %99
  %207 = icmp slt i32 %202, %205
  %208 = select i1 %206, i1 %207, i1 false
  %209 = select i1 %208, i32 %205, i32 %202
  %210 = add nuw nsw i64 %180, 4
  %211 = add i64 %182, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %179, !llvm.loop !18

213:                                              ; preds = %179, %146
  %214 = phi i32 [ undef, %146 ], [ %209, %179 ]
  %215 = phi i64 [ 1, %146 ], [ %210, %179 ]
  %216 = phi i32 [ %144, %146 ], [ %209, %179 ]
  %217 = icmp eq i64 %149, 0
  br i1 %217, label %231, label %218

218:                                              ; preds = %213, %218
  %219 = phi i64 [ %228, %218 ], [ %215, %213 ]
  %220 = phi i32 [ %227, %218 ], [ %216, %213 ]
  %221 = phi i64 [ %229, %218 ], [ %149, %213 ]
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %99
  %225 = icmp slt i32 %220, %223
  %226 = select i1 %224, i1 %225, i1 false
  %227 = select i1 %226, i32 %223, i32 %220
  %228 = add nuw nsw i64 %219, 1
  %229 = add i64 %221, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %218, !llvm.loop !19

231:                                              ; preds = %213, %218, %140, %98, %2, %138
  %232 = phi i32 [ %99, %138 ], [ undef, %2 ], [ %99, %98 ], [ %99, %140 ], [ %99, %218 ], [ %99, %213 ]
  %233 = phi i32 [ %139, %138 ], [ 0, %2 ], [ 0, %98 ], [ %144, %140 ], [ %214, %213 ], [ %227, %218 ]
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %232, i32 %233)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !17}
