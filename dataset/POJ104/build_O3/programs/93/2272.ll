; ModuleID = 'source-C-CXX/93/2272.c'
source_filename = "source-C-CXX/93/2272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %20, %0
  %11 = phi i32 [ %8, %0 ], [ %25, %20 ]
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %218, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %11, 1
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = and i64 %15, 4294967294
  br label %114

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %10, !llvm.loop !9

28:                                               ; preds = %225, %13
  %29 = phi i32 [ undef, %13 ], [ %226, %225 ]
  %30 = phi i64 [ 0, %13 ], [ %227, %225 ]
  %31 = phi i32 [ 0, %13 ], [ %226, %225 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %31, 1
  br label %42

42:                                               ; preds = %38, %33, %28
  %43 = phi i32 [ %29, %28 ], [ %41, %38 ], [ %31, %33 ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %218

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = icmp ult i32 %43, 8
  br i1 %47, label %111, label %48

48:                                               ; preds = %45
  %49 = and i64 %46, 4294967288
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %86, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %83, %57 ]
  %59 = phi <4 x i32> [ zeroinitializer, %55 ], [ %81, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %82, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %84, %57 ]
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp sgt <4 x i32> %64, %59
  %69 = icmp sgt <4 x i32> %67, %60
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %59
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %60
  %72 = or i64 %58, 8
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = icmp sgt <4 x i32> %75, %70
  %80 = icmp sgt <4 x i32> %78, %71
  %81 = select <4 x i1> %79, <4 x i32> %75, <4 x i32> %70
  %82 = select <4 x i1> %80, <4 x i32> %78, <4 x i32> %71
  %83 = add nuw i64 %58, 16
  %84 = add i64 %61, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %57, !llvm.loop !11

86:                                               ; preds = %57, %48
  %87 = phi <4 x i32> [ undef, %48 ], [ %81, %57 ]
  %88 = phi <4 x i32> [ undef, %48 ], [ %82, %57 ]
  %89 = phi i64 [ 0, %48 ], [ %83, %57 ]
  %90 = phi <4 x i32> [ zeroinitializer, %48 ], [ %81, %57 ]
  %91 = phi <4 x i32> [ zeroinitializer, %48 ], [ %82, %57 ]
  %92 = icmp eq i64 %53, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %89
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = icmp sgt <4 x i32> %99, %91
  %101 = select <4 x i1> %100, <4 x i32> %99, <4 x i32> %91
  %102 = icmp sgt <4 x i32> %96, %90
  %103 = select <4 x i1> %102, <4 x i32> %96, <4 x i32> %90
  br label %104

104:                                              ; preds = %86, %93
  %105 = phi <4 x i32> [ %87, %86 ], [ %103, %93 ]
  %106 = phi <4 x i32> [ %88, %86 ], [ %101, %93 ]
  %107 = icmp sgt <4 x i32> %105, %106
  %108 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %106
  %109 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %49, %46
  br i1 %110, label %133, label %111

111:                                              ; preds = %45, %104
  %112 = phi i64 [ 0, %45 ], [ %49, %104 ]
  %113 = phi i32 [ 0, %45 ], [ %109, %104 ]
  br label %209

114:                                              ; preds = %225, %18
  %115 = phi i64 [ 0, %18 ], [ %227, %225 ]
  %116 = phi i32 [ 0, %18 ], [ %226, %225 ]
  %117 = phi i64 [ %19, %18 ], [ %228, %225 ]
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %115
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %114
  %123 = sext i32 %116 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %123
  store i32 %119, i32* %124, align 4, !tbaa !5
  %125 = add nsw i32 %116, 1
  br label %126

126:                                              ; preds = %114, %122
  %127 = phi i32 [ %125, %122 ], [ %116, %114 ]
  %128 = or i64 %115, 1
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %225, label %221

133:                                              ; preds = %209, %104
  %134 = phi i32 [ %109, %104 ], [ %215, %209 ]
  %135 = icmp sgt i32 %43, 1
  br i1 %135, label %136, label %218

136:                                              ; preds = %133
  %137 = add nsw i32 %43, -1
  %138 = add nsw i64 %46, -1
  %139 = and i64 %46, 3
  %140 = icmp ult i64 %138, 3
  %141 = and i64 %46, 4294967292
  %142 = icmp eq i64 %139, 0
  br label %143

143:                                              ; preds = %136, %201
  %144 = phi i32 [ %203, %201 ], [ undef, %136 ]
  %145 = phi i32 [ %207, %201 ], [ 0, %136 ]
  br i1 %140, label %181, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %178, %146 ], [ 0, %143 ]
  %148 = phi i32 [ %177, %146 ], [ %144, %143 ]
  %149 = phi i32 [ %175, %146 ], [ 10000, %143 ]
  %150 = phi i64 [ %179, %146 ], [ %141, %143 ]
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %147
  %152 = load i32, i32* %151, align 16, !tbaa !5
  %153 = icmp slt i32 %152, %149
  %154 = select i1 %153, i32 %152, i32 %149
  %155 = trunc i64 %147 to i32
  %156 = select i1 %153, i32 %155, i32 %148
  %157 = or i64 %147, 1
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %154
  %161 = select i1 %160, i32 %159, i32 %154
  %162 = trunc i64 %157 to i32
  %163 = select i1 %160, i32 %162, i32 %156
  %164 = or i64 %147, 2
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 8, !tbaa !5
  %167 = icmp slt i32 %166, %161
  %168 = select i1 %167, i32 %166, i32 %161
  %169 = trunc i64 %164 to i32
  %170 = select i1 %167, i32 %169, i32 %163
  %171 = or i64 %147, 3
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %173, %168
  %175 = select i1 %174, i32 %173, i32 %168
  %176 = trunc i64 %171 to i32
  %177 = select i1 %174, i32 %176, i32 %170
  %178 = add nuw nsw i64 %147, 4
  %179 = add i64 %150, -4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %146, !llvm.loop !13

181:                                              ; preds = %146, %143
  %182 = phi i32 [ undef, %143 ], [ %175, %146 ]
  %183 = phi i32 [ undef, %143 ], [ %177, %146 ]
  %184 = phi i64 [ 0, %143 ], [ %178, %146 ]
  %185 = phi i32 [ %144, %143 ], [ %177, %146 ]
  %186 = phi i32 [ 10000, %143 ], [ %175, %146 ]
  br i1 %142, label %201, label %187

187:                                              ; preds = %181, %187
  %188 = phi i64 [ %198, %187 ], [ %184, %181 ]
  %189 = phi i32 [ %197, %187 ], [ %185, %181 ]
  %190 = phi i32 [ %195, %187 ], [ %186, %181 ]
  %191 = phi i64 [ %199, %187 ], [ %139, %181 ]
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %188
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %193, %190
  %195 = select i1 %194, i32 %193, i32 %190
  %196 = trunc i64 %188 to i32
  %197 = select i1 %194, i32 %196, i32 %189
  %198 = add nuw nsw i64 %188, 1
  %199 = add i64 %191, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %187, !llvm.loop !14

201:                                              ; preds = %187, %181
  %202 = phi i32 [ %182, %181 ], [ %195, %187 ]
  %203 = phi i32 [ %183, %181 ], [ %197, %187 ]
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %204
  store i32 %134, i32* %205, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  %207 = add nuw nsw i32 %145, 1
  %208 = icmp eq i32 %207, %137
  br i1 %208, label %218, label %143, !llvm.loop !16

209:                                              ; preds = %111, %209
  %210 = phi i64 [ %216, %209 ], [ %112, %111 ]
  %211 = phi i32 [ %215, %209 ], [ %113, %111 ]
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, %211
  %215 = select i1 %214, i32 %213, i32 %211
  %216 = add nuw nsw i64 %210, 1
  %217 = icmp eq i64 %216, %46
  br i1 %217, label %133, label %209, !llvm.loop !17

218:                                              ; preds = %201, %10, %42, %133
  %219 = phi i32 [ %134, %133 ], [ 0, %42 ], [ 0, %10 ], [ %134, %201 ]
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  ret i32 0

221:                                              ; preds = %126
  %222 = sext i32 %127 to i64
  %223 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %222
  store i32 %130, i32* %223, align 4, !tbaa !5
  %224 = add nsw i32 %127, 1
  br label %225

225:                                              ; preds = %221, %126
  %226 = phi i32 [ %224, %221 ], [ %127, %126 ]
  %227 = add nuw nsw i64 %115, 2
  %228 = add i64 %117, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %28, label %114, !llvm.loop !19
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
