; ModuleID = 'source-C-CXX/5/2337.c'
source_filename = "source-C-CXX/5/2337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %220

13:                                               ; preds = %0, %199
  %14 = phi i32 [ %217, %199 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4
  br i1 %17, label %22, label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %18, -1
  %21 = sext i32 %20 to i64
  br label %73

22:                                               ; preds = %13
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %18, -1
  %26 = sext i32 %25 to i64
  br label %31

27:                                               ; preds = %55
  %28 = add nsw i32 %57, -1
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i32 %56, 0
  br i1 %30, label %31, label %73

31:                                               ; preds = %24, %27
  %32 = phi i64 [ %26, %24 ], [ %29, %27 ]
  %33 = phi i32 [ %16, %24 ], [ %56, %27 ]
  %34 = phi i32 [ %18, %24 ], [ %57, %27 ]
  %35 = zext i32 %33 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %33, 1
  br i1 %37, label %61, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4294967294
  br label %168

40:                                               ; preds = %22, %55
  %41 = phi i32 [ %56, %55 ], [ %16, %22 ]
  %42 = phi i32 [ %57, %55 ], [ %18, %22 ]
  %43 = phi i64 [ %58, %55 ], [ 0, %22 ]
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %40 ]
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %43, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %45, label %53, !llvm.loop !9

53:                                               ; preds = %45
  %54 = load i32, i32* %2, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %40
  %56 = phi i32 [ %54, %53 ], [ %41, %40 ]
  %57 = phi i32 [ %50, %53 ], [ %42, %40 ]
  %58 = add nuw nsw i64 %43, 1
  %59 = sext i32 %56 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %40, label %27, !llvm.loop !11

61:                                               ; preds = %168, %31
  %62 = phi i32 [ undef, %31 ], [ %184, %168 ]
  %63 = phi i64 [ 0, %31 ], [ %185, %168 ]
  %64 = phi i32 [ 0, %31 ], [ %184, %168 ]
  %65 = icmp eq i64 %36, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %63, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = add nsw i32 %68, %64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %63, i64 %32
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %69, %71
  br label %73

73:                                               ; preds = %66, %61, %19, %27
  %74 = phi i64 [ %29, %27 ], [ %21, %19 ], [ %32, %61 ], [ %32, %66 ]
  %75 = phi i32 [ %56, %27 ], [ %16, %19 ], [ %33, %61 ], [ %33, %66 ]
  %76 = phi i32 [ %57, %27 ], [ %18, %19 ], [ %34, %61 ], [ %34, %66 ]
  %77 = phi i32 [ 0, %27 ], [ 0, %19 ], [ %62, %61 ], [ %72, %66 ]
  %78 = add nsw i32 %75, -1
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i32 %76, 0
  br i1 %80, label %81, label %199

81:                                               ; preds = %73
  %82 = zext i32 %76 to i64
  %83 = icmp ult i32 %76, 8
  br i1 %83, label %165, label %84

84:                                               ; preds = %81
  %85 = and i64 %82, 4294967288
  %86 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %77, i32 0
  %87 = add nsw i64 %85, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %135, label %92

92:                                               ; preds = %84
  %93 = and i64 %89, 4611686018427387902
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %132, %94 ]
  %96 = phi <4 x i32> [ %86, %92 ], [ %130, %94 ]
  %97 = phi <4 x i32> [ zeroinitializer, %92 ], [ %131, %94 ]
  %98 = phi i64 [ %93, %92 ], [ %133, %94 ]
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %95
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %101, %96
  %106 = add <4 x i32> %104, %97
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 %95
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = add <4 x i32> %105, %109
  %114 = add <4 x i32> %106, %112
  %115 = or i64 %95, 8
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = add <4 x i32> %118, %113
  %123 = add <4 x i32> %121, %114
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 %115
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = add <4 x i32> %122, %126
  %131 = add <4 x i32> %123, %129
  %132 = add nuw i64 %95, 16
  %133 = add i64 %98, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %94, !llvm.loop !13

135:                                              ; preds = %94, %84
  %136 = phi <4 x i32> [ undef, %84 ], [ %130, %94 ]
  %137 = phi <4 x i32> [ undef, %84 ], [ %131, %94 ]
  %138 = phi i64 [ 0, %84 ], [ %132, %94 ]
  %139 = phi <4 x i32> [ %86, %84 ], [ %130, %94 ]
  %140 = phi <4 x i32> [ zeroinitializer, %84 ], [ %131, %94 ]
  %141 = icmp eq i64 %90, 0
  br i1 %141, label %159, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %138
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 %138
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = add <4 x i32> %147, %140
  %149 = getelementptr inbounds i32, i32* %144, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = add <4 x i32> %148, %151
  %153 = bitcast i32* %143 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = add <4 x i32> %154, %139
  %156 = bitcast i32* %144 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = add <4 x i32> %155, %157
  br label %159

159:                                              ; preds = %135, %142
  %160 = phi <4 x i32> [ %136, %135 ], [ %158, %142 ]
  %161 = phi <4 x i32> [ %137, %135 ], [ %152, %142 ]
  %162 = add <4 x i32> %161, %160
  %163 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %162)
  %164 = icmp eq i64 %85, %82
  br i1 %164, label %199, label %165

165:                                              ; preds = %81, %159
  %166 = phi i64 [ 0, %81 ], [ %85, %159 ]
  %167 = phi i32 [ %77, %81 ], [ %163, %159 ]
  br label %188

168:                                              ; preds = %168, %38
  %169 = phi i64 [ 0, %38 ], [ %185, %168 ]
  %170 = phi i32 [ 0, %38 ], [ %184, %168 ]
  %171 = phi i64 [ %39, %38 ], [ %186, %168 ]
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %169, i64 0
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = add nsw i32 %173, %170
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %169, i64 %32
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %174, %176
  %178 = or i64 %169, 1
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %178, i64 0
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = add nsw i32 %180, %177
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %178, i64 %32
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %181, %183
  %185 = add nuw nsw i64 %169, 2
  %186 = add i64 %171, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %61, label %168, !llvm.loop !15

188:                                              ; preds = %165, %188
  %189 = phi i64 [ %197, %188 ], [ %166, %165 ]
  %190 = phi i32 [ %196, %188 ], [ %167, %165 ]
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %190
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 %189
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %193, %195
  %197 = add nuw nsw i64 %189, 1
  %198 = icmp eq i64 %197, %82
  br i1 %198, label %199, label %188, !llvm.loop !16

199:                                              ; preds = %188, %159, %73
  %200 = phi i32 [ %77, %73 ], [ %163, %159 ], [ %196, %188 ]
  %201 = load i32, i32* %10, align 16, !tbaa !5
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %74
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 %74
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 0
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = add i32 %201, %203
  %209 = add i32 %208, %205
  %210 = add i32 %209, %207
  %211 = sub i32 %200, %210
  %212 = icmp eq i32 %75, 1
  %213 = icmp eq i32 %76, 1
  %214 = and i1 %212, %213
  %215 = select i1 %214, i32 %201, i32 %211
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  %217 = add nuw nsw i32 %14, 1
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %13, label %220, !llvm.loop !18

220:                                              ; preds = %199, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
