; ModuleID = 'source-C-CXX/5/1840.c'
source_filename = "source-C-CXX/5/1840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %206, label %13

13:                                               ; preds = %0, %200
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4
  br i1 %16, label %20, label %18

18:                                               ; preds = %13
  %19 = add i32 %17, -1
  br label %70

20:                                               ; preds = %13
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %20
  %23 = add i32 %17, -1
  br label %27

24:                                               ; preds = %52
  %25 = add i32 %54, -1
  %26 = icmp sgt i32 %53, 0
  br i1 %26, label %27, label %70

27:                                               ; preds = %22, %24
  %28 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %29 = phi i32 [ %15, %22 ], [ %53, %24 ]
  %30 = phi i32 [ %17, %22 ], [ %54, %24 ]
  %31 = sext i32 %28 to i64
  %32 = zext i32 %29 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %29, 1
  br i1 %34, label %58, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4294967294
  br label %169

37:                                               ; preds = %20, %52
  %38 = phi i32 [ %53, %52 ], [ %15, %20 ]
  %39 = phi i32 [ %54, %52 ], [ %17, %20 ]
  %40 = phi i64 [ %55, %52 ], [ 0, %20 ]
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %37 ]
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %50, !llvm.loop !9

50:                                               ; preds = %42
  %51 = load i32, i32* %2, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %37
  %53 = phi i32 [ %51, %50 ], [ %38, %37 ]
  %54 = phi i32 [ %47, %50 ], [ %39, %37 ]
  %55 = add nuw nsw i64 %40, 1
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %37, label %24, !llvm.loop !11

58:                                               ; preds = %169, %27
  %59 = phi i32 [ undef, %27 ], [ %185, %169 ]
  %60 = phi i64 [ 0, %27 ], [ %186, %169 ]
  %61 = phi i32 [ 0, %27 ], [ %185, %169 ]
  %62 = icmp eq i64 %33, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %60, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = add nsw i32 %65, %61
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %60, i64 %31
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %66, %68
  br label %70

70:                                               ; preds = %63, %58, %18, %24
  %71 = phi i32 [ %25, %24 ], [ %19, %18 ], [ %28, %58 ], [ %28, %63 ]
  %72 = phi i32 [ %53, %24 ], [ %15, %18 ], [ %29, %58 ], [ %29, %63 ]
  %73 = phi i32 [ %54, %24 ], [ %17, %18 ], [ %30, %58 ], [ %30, %63 ]
  %74 = phi i32 [ 0, %24 ], [ 0, %18 ], [ %59, %58 ], [ %69, %63 ]
  %75 = add nsw i32 %72, -1
  %76 = sext i32 %75 to i64
  %77 = icmp sgt i32 %73, 2
  br i1 %77, label %78, label %200

78:                                               ; preds = %70
  %79 = zext i32 %71 to i64
  %80 = add nsw i64 %79, -1
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %166, label %82

82:                                               ; preds = %78
  %83 = and i64 %80, -8
  %84 = or i64 %83, 1
  %85 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %74, i32 0
  %86 = add nsw i64 %83, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %135, label %91

91:                                               ; preds = %82
  %92 = and i64 %88, 4611686018427387902
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %132, %93 ]
  %95 = phi <4 x i32> [ %85, %91 ], [ %130, %93 ]
  %96 = phi <4 x i32> [ zeroinitializer, %91 ], [ %131, %93 ]
  %97 = phi i64 [ %92, %91 ], [ %133, %93 ]
  %98 = or i64 %94, 1
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = add <4 x i32> %101, %95
  %106 = add <4 x i32> %104, %96
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %76, i64 %98
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = add <4 x i32> %105, %109
  %114 = add <4 x i32> %106, %112
  %115 = or i64 %94, 9
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = add <4 x i32> %118, %113
  %123 = add <4 x i32> %121, %114
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %76, i64 %115
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = add <4 x i32> %122, %126
  %131 = add <4 x i32> %123, %129
  %132 = add nuw i64 %94, 16
  %133 = add i64 %97, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %93, !llvm.loop !13

135:                                              ; preds = %93, %82
  %136 = phi <4 x i32> [ undef, %82 ], [ %130, %93 ]
  %137 = phi <4 x i32> [ undef, %82 ], [ %131, %93 ]
  %138 = phi i64 [ 0, %82 ], [ %132, %93 ]
  %139 = phi <4 x i32> [ %85, %82 ], [ %130, %93 ]
  %140 = phi <4 x i32> [ zeroinitializer, %82 ], [ %131, %93 ]
  %141 = icmp eq i64 %89, 0
  br i1 %141, label %160, label %142

142:                                              ; preds = %135
  %143 = or i64 %138, 1
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %143
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %76, i64 %143
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add <4 x i32> %148, %140
  %150 = getelementptr inbounds i32, i32* %145, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add <4 x i32> %149, %152
  %154 = bitcast i32* %144 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %155, %139
  %157 = bitcast i32* %145 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = add <4 x i32> %156, %158
  br label %160

160:                                              ; preds = %135, %142
  %161 = phi <4 x i32> [ %136, %135 ], [ %159, %142 ]
  %162 = phi <4 x i32> [ %137, %135 ], [ %153, %142 ]
  %163 = add <4 x i32> %162, %161
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  %165 = icmp eq i64 %80, %83
  br i1 %165, label %200, label %166

166:                                              ; preds = %78, %160
  %167 = phi i64 [ 1, %78 ], [ %84, %160 ]
  %168 = phi i32 [ %74, %78 ], [ %164, %160 ]
  br label %189

169:                                              ; preds = %169, %35
  %170 = phi i64 [ 0, %35 ], [ %186, %169 ]
  %171 = phi i32 [ 0, %35 ], [ %185, %169 ]
  %172 = phi i64 [ %36, %35 ], [ %187, %169 ]
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170, i64 0
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = add nsw i32 %174, %171
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170, i64 %31
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %175, %177
  %179 = or i64 %170, 1
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179, i64 0
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = add nsw i32 %181, %178
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179, i64 %31
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %182, %184
  %186 = add nuw nsw i64 %170, 2
  %187 = add i64 %172, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %58, label %169, !llvm.loop !15

189:                                              ; preds = %166, %189
  %190 = phi i64 [ %198, %189 ], [ %167, %166 ]
  %191 = phi i32 [ %197, %189 ], [ %168, %166 ]
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %76, i64 %190
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %194, %196
  %198 = add nuw nsw i64 %190, 1
  %199 = icmp eq i64 %198, %79
  br i1 %199, label %200, label %189, !llvm.loop !16

200:                                              ; preds = %189, %160, %70
  %201 = phi i32 [ %74, %70 ], [ %164, %160 ], [ %197, %189 ]
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  %203 = load i32, i32* %1, align 4, !tbaa !5
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %1, align 4, !tbaa !5
  %205 = icmp eq i32 %203, 0
  br i1 %205, label %206, label %13, !llvm.loop !18

206:                                              ; preds = %200, %0
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
