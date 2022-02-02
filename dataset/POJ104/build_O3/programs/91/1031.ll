; ModuleID = 'source-C-CXX/91/1031.c'
source_filename = "source-C-CXX/91/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@benefit = dso_local local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = dso_local global i32 0, align 4
@array = dso_local global [2 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %2 = icmp ne i32 %1, -1
  %3 = load i32, i32* @N, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %212

6:                                                ; preds = %0, %204
  %7 = phi i32 [ %209, %204 ], [ %3, %0 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %27

9:                                                ; preds = %11
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %19, label %27

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %6 ]
  %13 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @N, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %9, !llvm.loop !9

19:                                               ; preds = %9, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %9 ]
  %21 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @N, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !11

27:                                               ; preds = %19, %9, %6
  %28 = phi i32 [ %16, %9 ], [ %7, %6 ], [ %24, %19 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 %29
  %31 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 0), i32* nonnull %30) #4
  %32 = load i32, i32* @N, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 %33
  %35 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 0), i32* nonnull %34) #4
  %36 = load i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %37 = load i32, i32* @N, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %36, %41
  %43 = icmp sgt i32 %36, %41
  %44 = select i1 %43, i32 200, i32 0
  %45 = select i1 %42, i32 -200, i32 %44
  store i32 %45, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %46 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %41
  %49 = icmp sgt i32 %47, %41
  %50 = select i1 %49, i32 200, i32 0
  %51 = select i1 %48, i32 -200, i32 %50
  store i32 %51, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %52 = icmp slt i32 %37, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %27
  %54 = sext i32 %37 to i64
  br label %59

55:                                               ; preds = %27
  %56 = zext i32 %37 to i64
  %57 = add nuw i32 %37, 1
  %58 = zext i32 %57 to i64
  br label %132

59:                                               ; preds = %191, %53
  %60 = phi i64 [ %54, %53 ], [ %56, %191 ]
  %61 = icmp slt i32 %37, 0
  br i1 %61, label %204, label %62

62:                                               ; preds = %59
  %63 = add nuw i32 %37, 1
  %64 = zext i32 %63 to i64
  %65 = icmp ult i32 %37, 7
  br i1 %65, label %129, label %66

66:                                               ; preds = %62
  %67 = and i64 %64, 4294967288
  %68 = add nsw i64 %67, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %104, label %73

73:                                               ; preds = %66
  %74 = and i64 %70, 4611686018427387902
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %101, %75 ]
  %77 = phi <4 x i32> [ <i32 -100, i32 -100, i32 -100, i32 -100>, %73 ], [ %99, %75 ]
  %78 = phi <4 x i32> [ <i32 -100, i32 -100, i32 -100, i32 -100>, %73 ], [ %100, %75 ]
  %79 = phi i64 [ %74, %73 ], [ %102, %75 ]
  %80 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %60, i64 %76
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = icmp slt <4 x i32> %77, %82
  %87 = icmp slt <4 x i32> %78, %85
  %88 = select <4 x i1> %86, <4 x i32> %82, <4 x i32> %77
  %89 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %78
  %90 = or i64 %76, 8
  %91 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %60, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = icmp slt <4 x i32> %88, %93
  %98 = icmp slt <4 x i32> %89, %96
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %88
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %89
  %101 = add nuw i64 %76, 16
  %102 = add i64 %79, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %75, !llvm.loop !12

104:                                              ; preds = %75, %66
  %105 = phi <4 x i32> [ undef, %66 ], [ %99, %75 ]
  %106 = phi <4 x i32> [ undef, %66 ], [ %100, %75 ]
  %107 = phi i64 [ 0, %66 ], [ %101, %75 ]
  %108 = phi <4 x i32> [ <i32 -100, i32 -100, i32 -100, i32 -100>, %66 ], [ %99, %75 ]
  %109 = phi <4 x i32> [ <i32 -100, i32 -100, i32 -100, i32 -100>, %66 ], [ %100, %75 ]
  %110 = icmp eq i64 %71, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %60, i64 %107
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = icmp slt <4 x i32> %109, %117
  %119 = select <4 x i1> %118, <4 x i32> %117, <4 x i32> %109
  %120 = icmp slt <4 x i32> %108, %114
  %121 = select <4 x i1> %120, <4 x i32> %114, <4 x i32> %108
  br label %122

122:                                              ; preds = %104, %111
  %123 = phi <4 x i32> [ %105, %104 ], [ %121, %111 ]
  %124 = phi <4 x i32> [ %106, %104 ], [ %119, %111 ]
  %125 = icmp sgt <4 x i32> %123, %124
  %126 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %124
  %127 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %67, %64
  br i1 %128, label %204, label %129

129:                                              ; preds = %62, %122
  %130 = phi i64 [ 0, %62 ], [ %67, %122 ]
  %131 = phi i32 [ -100, %62 ], [ %127, %122 ]
  br label %195

132:                                              ; preds = %191, %55
  %133 = phi i64 [ 2, %55 ], [ %192, %191 ]
  %134 = phi i64 [ 3, %55 ], [ %193, %191 ]
  %135 = add nsw i64 %133, -1
  %136 = sub nsw i64 %56, %133
  %137 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i64 %136
  %138 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %135, i64 0
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = load i32, i32* %137, align 4, !tbaa !5
  %143 = icmp sgt i32 %141, %142
  %144 = add nsw i32 %139, 200
  %145 = icmp slt i32 %141, %142
  %146 = add nsw i32 %139, -200
  %147 = select i1 %145, i32 %146, i32 %139
  %148 = select i1 %143, i32 %144, i32 %147
  %149 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %133, i64 0
  %150 = icmp sgt i32 %148, -100
  %151 = select i1 %150, i32 %148, i32 -100
  store i32 %151, i32* %149, align 4, !tbaa !5
  %152 = load i32, i32* %137, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %132, %171
  %154 = phi i64 [ 1, %132 ], [ %189, %171 ]
  %155 = icmp ugt i64 %133, %154
  br i1 %155, label %156, label %171

156:                                              ; preds = %153
  %157 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %135, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = xor i64 %154, -1
  %160 = add nsw i64 %133, %159
  %161 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = load i32, i32* %137, align 4, !tbaa !5
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = add nsw i32 %158, 200
  br label %171

167:                                              ; preds = %156
  %168 = icmp slt i32 %162, %163
  %169 = add nsw i32 %158, -200
  %170 = select i1 %168, i32 %169, i32 %158
  br label %171

171:                                              ; preds = %153, %165, %167
  %172 = phi i32 [ %166, %165 ], [ -100, %153 ], [ %170, %167 ]
  %173 = add nuw i64 %154, 4294967295
  %174 = and i64 %173, 4294967295
  %175 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %135, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sub nsw i64 %56, %154
  %178 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, %152
  %181 = add nsw i32 %176, 200
  %182 = icmp slt i32 %179, %152
  %183 = add nsw i32 %176, -200
  %184 = select i1 %182, i32 %183, i32 %176
  %185 = select i1 %180, i32 %181, i32 %184
  %186 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %133, i64 %154
  %187 = icmp slt i32 %172, %185
  %188 = select i1 %187, i32 %185, i32 %172
  store i32 %188, i32* %186, align 4, !tbaa !5
  %189 = add nuw nsw i64 %154, 1
  %190 = icmp eq i64 %189, %134
  br i1 %190, label %191, label %153, !llvm.loop !14

191:                                              ; preds = %171
  %192 = add nuw nsw i64 %133, 1
  %193 = add nuw nsw i64 %134, 1
  %194 = icmp eq i64 %192, %58
  br i1 %194, label %59, label %132, !llvm.loop !16

195:                                              ; preds = %129, %195
  %196 = phi i64 [ %202, %195 ], [ %130, %129 ]
  %197 = phi i32 [ %201, %195 ], [ %131, %129 ]
  %198 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %60, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 %199, i32 %197
  %202 = add nuw nsw i64 %196, 1
  %203 = icmp eq i64 %202, %64
  br i1 %203, label %204, label %195, !llvm.loop !17

204:                                              ; preds = %195, %122, %59
  %205 = phi i32 [ -100, %59 ], [ %127, %122 ], [ %201, %195 ]
  %206 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  %207 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %208 = icmp ne i32 %207, -1
  %209 = load i32, i32* @N, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %208, i1 %210, i1 false
  br i1 %211, label %6, label %212, !llvm.loop !19

212:                                              ; preds = %204, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
