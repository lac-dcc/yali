; ModuleID = 'source-C-CXX/5/1046.c'
source_filename = "source-C-CXX/5/1046.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %215

13:                                               ; preds = %0, %209
  %14 = phi i32 [ %212, %209 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %13, %28
  %22 = phi i32 [ %29, %28 ], [ %16, %13 ]
  %23 = phi i32 [ %30, %28 ], [ %18, %13 ]
  %24 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %34, label %28

26:                                               ; preds = %34
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %27, %26 ], [ %22, %21 ]
  %30 = phi i32 [ %39, %26 ], [ %23, %21 ]
  %31 = add nuw nsw i64 %24, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %21, label %45, !llvm.loop !9

34:                                               ; preds = %21, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %21 ]
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %26, !llvm.loop !12

42:                                               ; preds = %13
  %43 = icmp eq i32 %16, 1
  %44 = icmp eq i32 %18, 1
  br label %49

45:                                               ; preds = %28
  %46 = icmp eq i32 %29, 1
  %47 = icmp eq i32 %30, 1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %64, label %49

49:                                               ; preds = %42, %45
  %50 = phi i1 [ %44, %42 ], [ %47, %45 ]
  %51 = phi i1 [ %43, %42 ], [ %46, %45 ]
  %52 = phi i32 [ %16, %42 ], [ %29, %45 ]
  %53 = phi i32 [ %18, %42 ], [ %30, %45 ]
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %49
  br i1 %51, label %66, label %58

58:                                               ; preds = %57
  %59 = zext i32 %52 to i64
  %60 = and i64 %59, 1
  %61 = icmp eq i32 %52, 1
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = and i64 %59, 4294967294
  br label %178

64:                                               ; preds = %45
  %65 = load i32, i32* %10, align 16, !tbaa !5
  br label %209

66:                                               ; preds = %57
  %67 = load i32, i32* %10, align 16, !tbaa !5
  br label %80

68:                                               ; preds = %178, %58
  %69 = phi i32 [ undef, %58 ], [ %194, %178 ]
  %70 = phi i64 [ 0, %58 ], [ %195, %178 ]
  %71 = phi i32 [ 0, %58 ], [ %194, %178 ]
  %72 = icmp eq i64 %60, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %70, i64 %55
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %70, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = add nsw i32 %75, %77
  %79 = add nsw i32 %78, %71
  br label %80

80:                                               ; preds = %73, %68, %66, %49
  %81 = phi i32 [ 0, %49 ], [ %67, %66 ], [ %69, %68 ], [ %79, %73 ]
  %82 = add nsw i32 %52, -1
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i32 %53, 2
  br i1 %84, label %85, label %209

85:                                               ; preds = %80
  br i1 %50, label %177, label %86

86:                                               ; preds = %85
  %87 = zext i32 %54 to i64
  %88 = add nsw i64 %87, -1
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %174, label %90

90:                                               ; preds = %86
  %91 = and i64 %88, -8
  %92 = or i64 %91, 1
  %93 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %81, i32 0
  %94 = add nsw i64 %91, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %143, label %99

99:                                               ; preds = %90
  %100 = and i64 %96, 4611686018427387902
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %140, %101 ]
  %103 = phi <4 x i32> [ %93, %99 ], [ %138, %101 ]
  %104 = phi <4 x i32> [ zeroinitializer, %99 ], [ %139, %101 ]
  %105 = phi i64 [ %100, %99 ], [ %141, %101 ]
  %106 = or i64 %102, 1
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %83, i64 %106
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = add nsw <4 x i32> %115, %109
  %120 = add nsw <4 x i32> %118, %112
  %121 = add <4 x i32> %119, %103
  %122 = add <4 x i32> %120, %104
  %123 = or i64 %102, 9
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %83, i64 %123
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = add nsw <4 x i32> %132, %126
  %137 = add nsw <4 x i32> %135, %129
  %138 = add <4 x i32> %136, %121
  %139 = add <4 x i32> %137, %122
  %140 = add nuw i64 %102, 16
  %141 = add i64 %105, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %101, !llvm.loop !13

143:                                              ; preds = %101, %90
  %144 = phi <4 x i32> [ undef, %90 ], [ %138, %101 ]
  %145 = phi <4 x i32> [ undef, %90 ], [ %139, %101 ]
  %146 = phi i64 [ 0, %90 ], [ %140, %101 ]
  %147 = phi <4 x i32> [ %93, %90 ], [ %138, %101 ]
  %148 = phi <4 x i32> [ zeroinitializer, %90 ], [ %139, %101 ]
  %149 = icmp eq i64 %97, 0
  br i1 %149, label %168, label %150

150:                                              ; preds = %143
  %151 = or i64 %146, 1
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %151
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %83, i64 %151
  %154 = getelementptr inbounds i32, i32* %153, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %152, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = add nsw <4 x i32> %156, %159
  %161 = add <4 x i32> %160, %148
  %162 = bitcast i32* %153 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = bitcast i32* %152 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add nsw <4 x i32> %163, %165
  %167 = add <4 x i32> %166, %147
  br label %168

168:                                              ; preds = %143, %150
  %169 = phi <4 x i32> [ %144, %143 ], [ %167, %150 ]
  %170 = phi <4 x i32> [ %145, %143 ], [ %161, %150 ]
  %171 = add <4 x i32> %170, %169
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %171)
  %173 = icmp eq i64 %88, %91
  br i1 %173, label %209, label %174

174:                                              ; preds = %86, %168
  %175 = phi i64 [ 1, %86 ], [ %92, %168 ]
  %176 = phi i32 [ %81, %86 ], [ %172, %168 ]
  br label %198

177:                                              ; preds = %85, %177
  br label %177, !llvm.loop !15

178:                                              ; preds = %178, %62
  %179 = phi i64 [ 0, %62 ], [ %195, %178 ]
  %180 = phi i32 [ 0, %62 ], [ %194, %178 ]
  %181 = phi i64 [ %63, %62 ], [ %196, %178 ]
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179, i64 0
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179, i64 %55
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %183
  %187 = add nsw i32 %186, %180
  %188 = or i64 %179, 1
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %188, i64 0
  %190 = load i32, i32* %189, align 16, !tbaa !5
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %188, i64 %55
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %190
  %194 = add nsw i32 %193, %187
  %195 = add nuw nsw i64 %179, 2
  %196 = add i64 %181, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %68, label %178, !llvm.loop !16

198:                                              ; preds = %174, %198
  %199 = phi i64 [ %207, %198 ], [ %175, %174 ]
  %200 = phi i32 [ %206, %198 ], [ %176, %174 ]
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %83, i64 %199
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %202
  %206 = add nsw i32 %205, %200
  %207 = add nuw nsw i64 %199, 1
  %208 = icmp eq i64 %207, %87
  br i1 %208, label %209, label %198, !llvm.loop !17

209:                                              ; preds = %198, %168, %80, %64
  %210 = phi i32 [ %65, %64 ], [ %81, %80 ], [ %172, %168 ], [ %206, %198 ]
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  %212 = add nuw nsw i32 %14, 1
  %213 = load i32, i32* %3, align 4, !tbaa !5
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %13, label %215, !llvm.loop !19

215:                                              ; preds = %209, %0
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
