; ModuleID = 'source-C-CXX/58/38.c'
source_filename = "source-C-CXX/58/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i8]], align 16
  %6 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = icmp sgt i32 %24, 1
  br i1 %27, label %28, label %123

28:                                               ; preds = %22
  br i1 %26, label %29, label %216

29:                                               ; preds = %28
  %30 = zext i32 %25 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %25, 1
  %33 = and i64 %30, 4294967294
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %37, %29
  %36 = phi i32 [ %38, %37 ], [ 1, %29 ]
  br label %82

37:                                               ; preds = %75, %78
  %38 = add nuw nsw i32 %36, 1
  %39 = icmp eq i32 %38, %24
  br i1 %39, label %123, label %35, !llvm.loop !11

40:                                               ; preds = %80, %75
  %41 = phi i64 [ 0, %80 ], [ %76, %75 ]
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %45, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !12
  %51 = icmp eq i8 %50, 35
  br i1 %51, label %53, label %52

52:                                               ; preds = %40
  store i8 64, i8* %49, align 1, !tbaa !12
  br label %53

53:                                               ; preds = %52, %40
  %54 = add nsw i32 %43, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %55, i64 %48
  %57 = load i8, i8* %56, align 1, !tbaa !12
  %58 = icmp eq i8 %57, 35
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i8 64, i8* %56, align 1, !tbaa !12
  br label %60

60:                                               ; preds = %59, %53
  %61 = sext i32 %43 to i64
  %62 = add nsw i32 %47, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %61, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !12
  %66 = icmp eq i8 %65, 35
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store i8 64, i8* %64, align 1, !tbaa !12
  br label %68

68:                                               ; preds = %67, %60
  %69 = add nsw i32 %47, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %61, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !12
  %73 = icmp eq i8 %72, 35
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i8 64, i8* %71, align 1, !tbaa !12
  br label %75

75:                                               ; preds = %74, %68
  %76 = add nuw nsw i64 %41, 1
  %77 = icmp eq i64 %76, %81
  br i1 %77, label %37, label %40, !llvm.loop !13

78:                                               ; preds = %119
  %79 = icmp sgt i32 %120, 0
  br i1 %79, label %80, label %37

80:                                               ; preds = %78
  %81 = zext i32 %120 to i64
  br label %40

82:                                               ; preds = %35, %119
  %83 = phi i64 [ 0, %35 ], [ %121, %119 ]
  %84 = phi i32 [ 0, %35 ], [ %120, %119 ]
  %85 = trunc i64 %83 to i32
  br i1 %32, label %105, label %86

86:                                               ; preds = %82, %225
  %87 = phi i64 [ %227, %225 ], [ 0, %82 ]
  %88 = phi i32 [ %226, %225 ], [ %84, %82 ]
  %89 = phi i64 [ %228, %225 ], [ %33, %82 ]
  %90 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %83, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !12
  %92 = icmp eq i8 %91, 64
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = sext i32 %88 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %94
  store i32 %85, i32* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %94
  %97 = trunc i64 %87 to i32
  store i32 %97, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %88, 1
  br label %99

99:                                               ; preds = %93, %86
  %100 = phi i32 [ %98, %93 ], [ %88, %86 ]
  %101 = or i64 %87, 1
  %102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %83, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !12
  %104 = icmp eq i8 %103, 64
  br i1 %104, label %219, label %225

105:                                              ; preds = %225, %82
  %106 = phi i32 [ undef, %82 ], [ %226, %225 ]
  %107 = phi i64 [ 0, %82 ], [ %227, %225 ]
  %108 = phi i32 [ %84, %82 ], [ %226, %225 ]
  br i1 %34, label %119, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %83, i64 %107
  %111 = load i8, i8* %110, align 1, !tbaa !12
  %112 = icmp eq i8 %111, 64
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = sext i32 %108 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %114
  store i32 %85, i32* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %114
  %117 = trunc i64 %107 to i32
  store i32 %117, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %108, 1
  br label %119

119:                                              ; preds = %113, %109, %105
  %120 = phi i32 [ %106, %105 ], [ %118, %113 ], [ %108, %109 ]
  %121 = add nuw nsw i64 %83, 1
  %122 = icmp eq i64 %121, %30
  br i1 %122, label %78, label %82, !llvm.loop !14

123:                                              ; preds = %37, %22
  br i1 %26, label %124, label %216

124:                                              ; preds = %123
  %125 = zext i32 %25 to i64
  %126 = and i64 %125, 4294967288
  %127 = add nsw i64 %126, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i32 %25, 8
  %131 = and i64 %125, 4294967288
  %132 = and i64 %129, 1
  %133 = icmp eq i64 %127, 0
  %134 = and i64 %129, 4611686018427387902
  %135 = icmp eq i64 %132, 0
  %136 = icmp eq i64 %131, %125
  br label %137

137:                                              ; preds = %124, %212
  %138 = phi i64 [ 0, %124 ], [ %214, %212 ]
  %139 = phi i32 [ 0, %124 ], [ %213, %212 ]
  br i1 %130, label %199, label %140

140:                                              ; preds = %137
  %141 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %139, i32 0
  br i1 %133, label %175, label %142

142:                                              ; preds = %140, %142
  %143 = phi i64 [ %172, %142 ], [ 0, %140 ]
  %144 = phi <4 x i32> [ %170, %142 ], [ %141, %140 ]
  %145 = phi <4 x i32> [ %171, %142 ], [ zeroinitializer, %140 ]
  %146 = phi i64 [ %173, %142 ], [ %134, %140 ]
  %147 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %138, i64 %143
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !12
  %150 = getelementptr inbounds i8, i8* %147, i64 4
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 1, !tbaa !12
  %153 = icmp eq <4 x i8> %149, <i8 64, i8 64, i8 64, i8 64>
  %154 = icmp eq <4 x i8> %152, <i8 64, i8 64, i8 64, i8 64>
  %155 = zext <4 x i1> %153 to <4 x i32>
  %156 = zext <4 x i1> %154 to <4 x i32>
  %157 = add <4 x i32> %144, %155
  %158 = add <4 x i32> %145, %156
  %159 = or i64 %143, 8
  %160 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %138, i64 %159
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 1, !tbaa !12
  %163 = getelementptr inbounds i8, i8* %160, i64 4
  %164 = bitcast i8* %163 to <4 x i8>*
  %165 = load <4 x i8>, <4 x i8>* %164, align 1, !tbaa !12
  %166 = icmp eq <4 x i8> %162, <i8 64, i8 64, i8 64, i8 64>
  %167 = icmp eq <4 x i8> %165, <i8 64, i8 64, i8 64, i8 64>
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = add <4 x i32> %157, %168
  %171 = add <4 x i32> %158, %169
  %172 = add nuw i64 %143, 16
  %173 = add i64 %146, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %142, !llvm.loop !15

175:                                              ; preds = %142, %140
  %176 = phi <4 x i32> [ undef, %140 ], [ %170, %142 ]
  %177 = phi <4 x i32> [ undef, %140 ], [ %171, %142 ]
  %178 = phi i64 [ 0, %140 ], [ %172, %142 ]
  %179 = phi <4 x i32> [ %141, %140 ], [ %170, %142 ]
  %180 = phi <4 x i32> [ zeroinitializer, %140 ], [ %171, %142 ]
  br i1 %135, label %194, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %138, i64 %178
  %183 = getelementptr inbounds i8, i8* %182, i64 4
  %184 = bitcast i8* %183 to <4 x i8>*
  %185 = load <4 x i8>, <4 x i8>* %184, align 1, !tbaa !12
  %186 = icmp eq <4 x i8> %185, <i8 64, i8 64, i8 64, i8 64>
  %187 = zext <4 x i1> %186 to <4 x i32>
  %188 = add <4 x i32> %180, %187
  %189 = bitcast i8* %182 to <4 x i8>*
  %190 = load <4 x i8>, <4 x i8>* %189, align 1, !tbaa !12
  %191 = icmp eq <4 x i8> %190, <i8 64, i8 64, i8 64, i8 64>
  %192 = zext <4 x i1> %191 to <4 x i32>
  %193 = add <4 x i32> %179, %192
  br label %194

194:                                              ; preds = %175, %181
  %195 = phi <4 x i32> [ %176, %175 ], [ %193, %181 ]
  %196 = phi <4 x i32> [ %177, %175 ], [ %188, %181 ]
  %197 = add <4 x i32> %196, %195
  %198 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %197)
  br i1 %136, label %212, label %199

199:                                              ; preds = %137, %194
  %200 = phi i64 [ 0, %137 ], [ %131, %194 ]
  %201 = phi i32 [ %139, %137 ], [ %198, %194 ]
  br label %202

202:                                              ; preds = %199, %202
  %203 = phi i64 [ %210, %202 ], [ %200, %199 ]
  %204 = phi i32 [ %209, %202 ], [ %201, %199 ]
  %205 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %138, i64 %203
  %206 = load i8, i8* %205, align 1, !tbaa !12
  %207 = icmp eq i8 %206, 64
  %208 = zext i1 %207 to i32
  %209 = add nsw i32 %204, %208
  %210 = add nuw nsw i64 %203, 1
  %211 = icmp eq i64 %210, %125
  br i1 %211, label %212, label %202, !llvm.loop !17

212:                                              ; preds = %202, %194
  %213 = phi i32 [ %198, %194 ], [ %209, %202 ]
  %214 = add nuw nsw i64 %138, 1
  %215 = icmp eq i64 %214, %125
  br i1 %215, label %216, label %137, !llvm.loop !19

216:                                              ; preds = %212, %28, %123
  %217 = phi i32 [ 0, %123 ], [ 0, %28 ], [ %213, %212 ]
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %217)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  ret i32 0

219:                                              ; preds = %99
  %220 = sext i32 %100 to i64
  %221 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %220
  store i32 %85, i32* %221, align 4, !tbaa !5
  %222 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %220
  %223 = trunc i64 %101 to i32
  store i32 %223, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %100, 1
  br label %225

225:                                              ; preds = %219, %99
  %226 = phi i32 [ %224, %219 ], [ %100, %99 ]
  %227 = add nuw nsw i64 %87, 2
  %228 = add i64 %89, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %105, label %86, !llvm.loop !20
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
