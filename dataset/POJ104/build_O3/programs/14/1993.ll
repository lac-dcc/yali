; ModuleID = 'source-C-CXX/14/1993.c'
source_filename = "source-C-CXX/14/1993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %65

8:                                                ; preds = %0, %52
  %9 = phi i32 [ %53, %52 ], [ %6, %0 ]
  %10 = phi i64 [ %56, %52 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %42, label %52

12:                                               ; preds = %52
  %13 = icmp sgt i32 %53, 0
  br i1 %13, label %14, label %60

14:                                               ; preds = %12
  %15 = zext i32 %53 to i64
  br label %16

16:                                               ; preds = %14, %39
  %17 = phi i64 [ 0, %14 ], [ %40, %39 ]
  %18 = phi i32 [ -1, %14 ], [ %34, %39 ]
  %19 = phi i32 [ -1, %14 ], [ %33, %39 ]
  %20 = trunc i64 %17 to i32
  br label %21

21:                                               ; preds = %16, %26
  %22 = phi i64 [ 0, %16 ], [ %27, %26 ]
  %23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %17, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %31, label %21, !llvm.loop !9

29:                                               ; preds = %21
  %30 = trunc i64 %22 to i32
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi i32 [ %30, %29 ], [ %53, %26 ]
  %33 = phi i32 [ %30, %29 ], [ %19, %26 ]
  %34 = phi i32 [ %20, %29 ], [ %18, %26 ]
  %35 = icmp eq i32 %33, %32
  %36 = zext i32 %34 to i64
  %37 = icmp eq i64 %17, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %58, label %39

39:                                               ; preds = %31
  %40 = add nuw nsw i64 %17, 1
  %41 = icmp eq i64 %40, %15
  br i1 %41, label %60, label %16, !llvm.loop !11

42:                                               ; preds = %8, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %8 ]
  %44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %50, !llvm.loop !12

50:                                               ; preds = %42
  %51 = trunc i64 %46 to i32
  br label %52

52:                                               ; preds = %8, %50
  %53 = phi i32 [ %47, %50 ], [ %9, %8 ]
  %54 = phi i32 [ %51, %50 ], [ 0, %8 ]
  %55 = sext i32 %53 to i64
  %56 = add nuw nsw i64 %10, 1
  %57 = icmp slt i64 %56, %55
  br i1 %57, label %8, label %12, !llvm.loop !13

58:                                               ; preds = %31
  %59 = trunc i64 %17 to i32
  br label %60

60:                                               ; preds = %39, %58, %12
  %61 = phi i32 [ 0, %12 ], [ %59, %58 ], [ %53, %39 ]
  %62 = phi i32 [ %54, %12 ], [ %32, %58 ], [ %32, %39 ]
  %63 = zext i32 %61 to i64
  %64 = icmp slt i32 %62, %53
  br i1 %64, label %71, label %65

65:                                               ; preds = %0, %60
  %66 = phi i64 [ %63, %60 ], [ 0, %0 ]
  %67 = phi i32 [ %62, %60 ], [ undef, %0 ]
  %68 = phi i32 [ %61, %60 ], [ 0, %0 ]
  %69 = phi i32 [ %53, %60 ], [ %6, %0 ]
  %70 = sext i32 %67 to i64
  br label %98

71:                                               ; preds = %60
  %72 = sext i32 %62 to i64
  %73 = sext i32 %53 to i64
  %74 = sub nsw i64 %73, %72
  %75 = xor i64 %72, -1
  %76 = add nsw i64 %75, %73
  %77 = and i64 %74, 3
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %81, label %79

79:                                               ; preds = %71
  %80 = and i64 %74, -4
  br label %189

81:                                               ; preds = %189, %71
  %82 = phi i32 [ undef, %71 ], [ %215, %189 ]
  %83 = phi i64 [ %72, %71 ], [ %216, %189 ]
  %84 = phi i32 [ 0, %71 ], [ %215, %189 ]
  %85 = icmp eq i64 %77, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %95, %86 ], [ %83, %81 ]
  %88 = phi i32 [ %94, %86 ], [ %84, %81 ]
  %89 = phi i64 [ %96, %86 ], [ %77, %81 ]
  %90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %87, i64 %63
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %88, %93
  %95 = add nsw i64 %87, 1
  %96 = add i64 %89, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %86, !llvm.loop !15

98:                                               ; preds = %81, %86, %65
  %99 = phi i64 [ %66, %65 ], [ %63, %86 ], [ %63, %81 ]
  %100 = phi i32 [ %68, %65 ], [ %61, %86 ], [ %61, %81 ]
  %101 = phi i32 [ %69, %65 ], [ %53, %86 ], [ %53, %81 ]
  %102 = phi i64 [ %70, %65 ], [ %72, %86 ], [ %72, %81 ]
  %103 = phi i32 [ 0, %65 ], [ %82, %81 ], [ %94, %86 ]
  %104 = icmp slt i32 %100, %101
  br i1 %104, label %105, label %230

105:                                              ; preds = %98
  %106 = trunc i64 %99 to i32
  %107 = add i32 %106, 1
  %108 = call i32 @llvm.smax.i32(i32 %101, i32 %107)
  %109 = xor i32 %106, -1
  %110 = add i32 %108, %109
  %111 = zext i32 %110 to i64
  %112 = add nuw nsw i64 %111, 1
  %113 = icmp ult i32 %110, 7
  br i1 %113, label %186, label %114

114:                                              ; preds = %105
  %115 = and i64 %112, 8589934584
  %116 = add nsw i64 %99, %115
  %117 = add nsw i64 %115, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %117, 0
  br i1 %121, label %159, label %122

122:                                              ; preds = %114
  %123 = and i64 %119, 4611686018427387902
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %156, %124 ]
  %126 = phi <4 x i32> [ zeroinitializer, %122 ], [ %154, %124 ]
  %127 = phi <4 x i32> [ zeroinitializer, %122 ], [ %155, %124 ]
  %128 = phi i64 [ %123, %122 ], [ %157, %124 ]
  %129 = add i64 %99, %125
  %130 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %102, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp eq <4 x i32> %132, zeroinitializer
  %137 = icmp eq <4 x i32> %135, zeroinitializer
  %138 = zext <4 x i1> %136 to <4 x i32>
  %139 = zext <4 x i1> %137 to <4 x i32>
  %140 = add <4 x i32> %126, %138
  %141 = add <4 x i32> %127, %139
  %142 = or i64 %125, 8
  %143 = add i64 %99, %142
  %144 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %102, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = icmp eq <4 x i32> %146, zeroinitializer
  %151 = icmp eq <4 x i32> %149, zeroinitializer
  %152 = zext <4 x i1> %150 to <4 x i32>
  %153 = zext <4 x i1> %151 to <4 x i32>
  %154 = add <4 x i32> %140, %152
  %155 = add <4 x i32> %141, %153
  %156 = add nuw i64 %125, 16
  %157 = add i64 %128, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %124, !llvm.loop !17

159:                                              ; preds = %124, %114
  %160 = phi <4 x i32> [ undef, %114 ], [ %154, %124 ]
  %161 = phi <4 x i32> [ undef, %114 ], [ %155, %124 ]
  %162 = phi i64 [ 0, %114 ], [ %156, %124 ]
  %163 = phi <4 x i32> [ zeroinitializer, %114 ], [ %154, %124 ]
  %164 = phi <4 x i32> [ zeroinitializer, %114 ], [ %155, %124 ]
  %165 = icmp eq i64 %120, 0
  br i1 %165, label %180, label %166

166:                                              ; preds = %159
  %167 = add i64 %99, %162
  %168 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %102, i64 %167
  %169 = getelementptr inbounds i32, i32* %168, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = icmp eq <4 x i32> %171, zeroinitializer
  %173 = zext <4 x i1> %172 to <4 x i32>
  %174 = add <4 x i32> %164, %173
  %175 = bitcast i32* %168 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = icmp eq <4 x i32> %176, zeroinitializer
  %178 = zext <4 x i1> %177 to <4 x i32>
  %179 = add <4 x i32> %163, %178
  br label %180

180:                                              ; preds = %159, %166
  %181 = phi <4 x i32> [ %160, %159 ], [ %179, %166 ]
  %182 = phi <4 x i32> [ %161, %159 ], [ %174, %166 ]
  %183 = add <4 x i32> %182, %181
  %184 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %183)
  %185 = icmp eq i64 %112, %115
  br i1 %185, label %230, label %186

186:                                              ; preds = %105, %180
  %187 = phi i64 [ %99, %105 ], [ %116, %180 ]
  %188 = phi i32 [ 0, %105 ], [ %184, %180 ]
  br label %219

189:                                              ; preds = %189, %79
  %190 = phi i64 [ %72, %79 ], [ %216, %189 ]
  %191 = phi i32 [ 0, %79 ], [ %215, %189 ]
  %192 = phi i64 [ %80, %79 ], [ %217, %189 ]
  %193 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %190, i64 %63
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 0
  %196 = zext i1 %195 to i32
  %197 = add nuw nsw i32 %191, %196
  %198 = add nsw i64 %190, 1
  %199 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %198, i64 %63
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = add nuw nsw i32 %197, %202
  %204 = add nsw i64 %190, 2
  %205 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %204, i64 %63
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 0
  %208 = zext i1 %207 to i32
  %209 = add nuw nsw i32 %203, %208
  %210 = add nsw i64 %190, 3
  %211 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %210, i64 %63
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = add nuw nsw i32 %209, %214
  %216 = add nsw i64 %190, 4
  %217 = add i64 %192, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %81, label %189, !llvm.loop !19

219:                                              ; preds = %186, %219
  %220 = phi i64 [ %227, %219 ], [ %187, %186 ]
  %221 = phi i32 [ %226, %219 ], [ %188, %186 ]
  %222 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %102, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  %225 = zext i1 %224 to i32
  %226 = add nuw nsw i32 %221, %225
  %227 = add nuw nsw i64 %220, 1
  %228 = trunc i64 %227 to i32
  %229 = icmp sgt i32 %101, %228
  br i1 %229, label %219, label %230, !llvm.loop !20

230:                                              ; preds = %219, %180, %98
  %231 = phi i32 [ 0, %98 ], [ %184, %180 ], [ %226, %219 ]
  %232 = mul nsw i32 %231, %103
  %233 = add nuw nsw i32 %231, %103
  %234 = mul i32 %233, -2
  %235 = add i32 %232, 4
  %236 = add i32 %235, %234
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %236)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
