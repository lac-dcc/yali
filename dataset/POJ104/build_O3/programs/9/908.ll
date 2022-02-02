; ModuleID = 'source-C-CXX/9/908.c'
source_filename = "source-C-CXX/9/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #3
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %86, label %192

10:                                               ; preds = %86
  %11 = icmp sgt i32 %91, 0
  br i1 %11, label %12, label %192

12:                                               ; preds = %10
  %13 = zext i32 %91 to i64
  %14 = icmp ult i32 %91, 8
  br i1 %14, label %84, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 7
  %21 = icmp ult i64 %17, 56
  br i1 %21, label %69, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387896
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %66, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %67, %24 ]
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %25, 8
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %25, 16
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %25, 24
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %25, 32
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %25, 40
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %25, 48
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %25, 56
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %25, 64
  %67 = add i64 %26, -8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %24, !llvm.loop !9

69:                                               ; preds = %24, %15
  %70 = phi i64 [ 0, %15 ], [ %66, %24 ]
  %71 = icmp eq i64 %20, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %79, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %80, %72 ], [ %20, %69 ]
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %73
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = add nuw i64 %73, 8
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !12

82:                                               ; preds = %72, %69
  %83 = icmp eq i64 %16, %13
  br i1 %83, label %99, label %84

84:                                               ; preds = %12, %82
  %85 = phi i64 [ 0, %12 ], [ %16, %82 ]
  br label %94

86:                                               ; preds = %0, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %0 ]
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %86, label %10, !llvm.loop !14

94:                                               ; preds = %84, %94
  %95 = phi i64 [ %97, %94 ], [ %85, %84 ]
  %96 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %95
  store i32 1, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %95, 1
  %98 = icmp eq i64 %97, %13
  br i1 %98, label %99, label %94, !llvm.loop !15

99:                                               ; preds = %94, %82
  %100 = icmp sgt i32 %91, 1
  br i1 %100, label %101, label %192

101:                                              ; preds = %99
  %102 = add nsw i32 %91, -2
  %103 = zext i32 %102 to i64
  %104 = zext i32 %91 to i64
  %105 = sub nsw i64 0, %13
  br label %106

106:                                              ; preds = %101, %188
  %107 = phi i64 [ %103, %101 ], [ %190, %188 ]
  %108 = phi i32 [ 1, %101 ], [ %189, %188 ]
  %109 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %107
  br label %110

110:                                              ; preds = %106, %114
  %111 = phi i64 [ %107, %106 ], [ %112, %114 ]
  %112 = add nsw i64 %111, 1
  %113 = icmp slt i64 %112, %104
  br i1 %113, label %114, label %188

114:                                              ; preds = %110
  %115 = load i32, i32* %109, align 4, !tbaa !5
  %116 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %110, label %119, !llvm.loop !17

119:                                              ; preds = %114
  %120 = trunc i64 %112 to i32
  %121 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %112
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  %124 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %107
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = icmp sgt i32 %91, %120
  br i1 %125, label %126, label %184

126:                                              ; preds = %119
  %127 = shl i64 %112, 32
  %128 = ashr exact i64 %127, 32
  %129 = shl i64 %112, 32
  %130 = ashr exact i64 %129, 32
  %131 = sub i64 %13, %112
  %132 = xor i64 %130, -1
  %133 = and i64 %131, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %154, label %135

135:                                              ; preds = %126
  %136 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %128
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %115, %137
  br i1 %138, label %150, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %128
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = shl i64 %112, 32
  %143 = ashr exact i64 %142, 32
  %144 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %141, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %139
  %148 = add nsw i32 %141, 1
  store i32 %148, i32* %124, align 4, !tbaa !5
  %149 = trunc i64 %112 to i32
  br label %150

150:                                              ; preds = %147, %139, %135
  %151 = phi i32 [ %148, %147 ], [ %123, %139 ], [ %123, %135 ]
  %152 = phi i32 [ %149, %147 ], [ %120, %139 ], [ %120, %135 ]
  %153 = add nsw i64 %128, 1
  br label %154

154:                                              ; preds = %150, %126
  %155 = phi i32 [ %151, %150 ], [ undef, %126 ]
  %156 = phi i32 [ %151, %150 ], [ %123, %126 ]
  %157 = phi i64 [ %153, %150 ], [ %128, %126 ]
  %158 = phi i32 [ %152, %150 ], [ %120, %126 ]
  %159 = icmp eq i64 %132, %105
  br i1 %159, label %184, label %160

160:                                              ; preds = %154, %205
  %161 = phi i32 [ %206, %205 ], [ %156, %154 ]
  %162 = phi i64 [ %208, %205 ], [ %157, %154 ]
  %163 = phi i32 [ %207, %205 ], [ %158, %154 ]
  %164 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %115, %165
  br i1 %166, label %177, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %162
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sext i32 %163 to i64
  %171 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %169, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %167
  %175 = add nsw i32 %169, 1
  store i32 %175, i32* %124, align 4, !tbaa !5
  %176 = trunc i64 %162 to i32
  br label %177

177:                                              ; preds = %160, %167, %174
  %178 = phi i32 [ %175, %174 ], [ %161, %167 ], [ %161, %160 ]
  %179 = phi i32 [ %176, %174 ], [ %163, %167 ], [ %163, %160 ]
  %180 = add nsw i64 %162, 1
  %181 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %115, %182
  br i1 %183, label %205, label %195

184:                                              ; preds = %154, %205, %119
  %185 = phi i32 [ %123, %119 ], [ %155, %154 ], [ %206, %205 ]
  %186 = icmp slt i32 %108, %185
  %187 = select i1 %186, i32 %185, i32 %108
  br label %188

188:                                              ; preds = %110, %184
  %189 = phi i32 [ %187, %184 ], [ %108, %110 ]
  %190 = add nsw i64 %107, -1
  %191 = icmp sgt i64 %107, 0
  br i1 %191, label %106, label %192, !llvm.loop !18

192:                                              ; preds = %188, %0, %10, %99
  %193 = phi i32 [ 1, %99 ], [ 1, %10 ], [ 1, %0 ], [ %189, %188 ]
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %193)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

195:                                              ; preds = %177
  %196 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %180
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sext i32 %179 to i64
  %199 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %197, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  %203 = add nsw i32 %197, 1
  store i32 %203, i32* %124, align 4, !tbaa !5
  %204 = trunc i64 %180 to i32
  br label %205

205:                                              ; preds = %202, %195, %177
  %206 = phi i32 [ %203, %202 ], [ %178, %195 ], [ %178, %177 ]
  %207 = phi i32 [ %204, %202 ], [ %179, %195 ], [ %179, %177 ]
  %208 = add nsw i64 %162, 2
  %209 = icmp eq i64 %208, %104
  br i1 %209, label %184, label %160, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
