; ModuleID = 'source-C-CXX/11/918.c'
source_filename = "source-C-CXX/11/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %184, label %9

9:                                                ; preds = %0, %178
  %10 = phi i32 [ %182, %178 ], [ %7, %0 ]
  store i32 %10, i32* %6, align 16, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %178, label %15

12:                                               ; preds = %15
  %13 = trunc i64 %17 to i32
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %27, label %178

15:                                               ; preds = %9, %15
  %16 = phi i64 [ %17, %15 ], [ 0, %9 ]
  %17 = add nuw i64 %16, 1
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %12, label %15, !llvm.loop !9

22:                                               ; preds = %67
  %23 = icmp sgt i32 %13, 1
  br i1 %23, label %24, label %178

24:                                               ; preds = %22
  %25 = and i64 %16, 4294967295
  %26 = and i64 %17, 4294967295
  br label %75

27:                                               ; preds = %12, %67
  %28 = phi i32 [ %70, %67 ], [ 0, %12 ]
  %29 = phi i32 [ %68, %67 ], [ 1, %12 ]
  %30 = xor i32 %28, -1
  %31 = add i32 %30, %13
  %32 = zext i32 %31 to i64
  %33 = icmp slt i32 %29, %13
  br i1 %33, label %34, label %67

34:                                               ; preds = %27
  %35 = load i32, i32* %6, align 16, !tbaa !5
  %36 = and i64 %32, 1
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = and i64 %32, 4294967294
  br label %40

40:                                               ; preds = %187, %38
  %41 = phi i32 [ %35, %38 ], [ %188, %187 ]
  %42 = phi i64 [ 0, %38 ], [ %52, %187 ]
  %43 = phi i64 [ %39, %38 ], [ %189, %187 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %42
  store i32 %46, i32* %49, align 8, !tbaa !5
  store i32 %41, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %40, %48
  %51 = phi i32 [ %46, %40 ], [ %41, %48 ]
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %185, label %187

56:                                               ; preds = %187, %34
  %57 = phi i32 [ %35, %34 ], [ %188, %187 ]
  %58 = phi i64 [ 0, %34 ], [ %52, %187 ]
  %59 = icmp eq i64 %36, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %58
  store i32 %63, i32* %66, align 4, !tbaa !5
  store i32 %57, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %60, %65, %27
  %68 = add nuw nsw i32 %29, 1
  %69 = icmp eq i32 %68, %13
  %70 = add i32 %28, 1
  br i1 %69, label %22, label %27, !llvm.loop !11

71:                                               ; preds = %168, %159
  %72 = phi i32 [ %163, %159 ], [ %175, %168 ]
  %73 = add nuw nsw i64 %77, 1
  %74 = icmp eq i64 %86, %25
  br i1 %74, label %178, label %75, !llvm.loop !12

75:                                               ; preds = %71, %24
  %76 = phi i64 [ 0, %24 ], [ %86, %71 ]
  %77 = phi i64 [ 1, %24 ], [ %73, %71 ]
  %78 = phi i32 [ 0, %24 ], [ %72, %71 ]
  %79 = xor i64 %76, -1
  %80 = add nsw i64 %26, %79
  %81 = add i64 %80, -8
  %82 = lshr i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = xor i64 %76, -1
  %85 = add nsw i64 %26, %84
  %86 = add nuw nsw i64 %76, 1
  %87 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %76
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = shl nsw i32 %88, 1
  %90 = icmp ult i64 %85, 8
  br i1 %90, label %165, label %91

91:                                               ; preds = %75
  %92 = and i64 %85, -8
  %93 = add i64 %77, %92
  %94 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %78, i32 0
  %95 = insertelement <4 x i32> poison, i32 %89, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x i32> poison, i32 %89, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = and i64 %83, 1
  %100 = icmp ult i64 %81, 8
  br i1 %100, label %138, label %101

101:                                              ; preds = %91
  %102 = and i64 %83, 4611686018427387902
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %135, %103 ]
  %105 = phi <4 x i32> [ %94, %101 ], [ %133, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %101 ], [ %134, %103 ]
  %107 = phi i64 [ %102, %101 ], [ %136, %103 ]
  %108 = add i64 %77, %104
  %109 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = icmp eq <4 x i32> %96, %111
  %116 = icmp eq <4 x i32> %98, %114
  %117 = zext <4 x i1> %115 to <4 x i32>
  %118 = zext <4 x i1> %116 to <4 x i32>
  %119 = add <4 x i32> %105, %117
  %120 = add <4 x i32> %106, %118
  %121 = or i64 %104, 8
  %122 = add i64 %77, %121
  %123 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = icmp eq <4 x i32> %96, %125
  %130 = icmp eq <4 x i32> %98, %128
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = add <4 x i32> %119, %131
  %134 = add <4 x i32> %120, %132
  %135 = add nuw i64 %104, 16
  %136 = add i64 %107, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %103, !llvm.loop !13

138:                                              ; preds = %103, %91
  %139 = phi <4 x i32> [ undef, %91 ], [ %133, %103 ]
  %140 = phi <4 x i32> [ undef, %91 ], [ %134, %103 ]
  %141 = phi i64 [ 0, %91 ], [ %135, %103 ]
  %142 = phi <4 x i32> [ %94, %91 ], [ %133, %103 ]
  %143 = phi <4 x i32> [ zeroinitializer, %91 ], [ %134, %103 ]
  %144 = icmp eq i64 %99, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %138
  %146 = add i64 %77, %141
  %147 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds i32, i32* %147, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = icmp eq <4 x i32> %98, %150
  %152 = zext <4 x i1> %151 to <4 x i32>
  %153 = add <4 x i32> %143, %152
  %154 = bitcast i32* %147 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = icmp eq <4 x i32> %96, %155
  %157 = zext <4 x i1> %156 to <4 x i32>
  %158 = add <4 x i32> %142, %157
  br label %159

159:                                              ; preds = %138, %145
  %160 = phi <4 x i32> [ %139, %138 ], [ %158, %145 ]
  %161 = phi <4 x i32> [ %140, %138 ], [ %153, %145 ]
  %162 = add <4 x i32> %161, %160
  %163 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %162)
  %164 = icmp eq i64 %85, %92
  br i1 %164, label %71, label %165

165:                                              ; preds = %75, %159
  %166 = phi i64 [ %77, %75 ], [ %93, %159 ]
  %167 = phi i32 [ %78, %75 ], [ %163, %159 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %176, %168 ], [ %166, %165 ]
  %170 = phi i32 [ %175, %168 ], [ %167, %165 ]
  %171 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %89, %172
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %170, %174
  %176 = add nuw nsw i64 %169, 1
  %177 = icmp eq i64 %176, %26
  br i1 %177, label %71, label %168, !llvm.loop !15

178:                                              ; preds = %71, %9, %12, %22
  %179 = phi i32 [ 0, %22 ], [ 0, %12 ], [ 0, %9 ], [ %72, %71 ]
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %9, !llvm.loop !17

184:                                              ; preds = %178, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #4
  ret void

185:                                              ; preds = %50
  %186 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %44
  store i32 %54, i32* %186, align 4, !tbaa !5
  store i32 %51, i32* %53, align 8, !tbaa !5
  br label %187

187:                                              ; preds = %185, %50
  %188 = phi i32 [ %54, %50 ], [ %51, %185 ]
  %189 = add i64 %43, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %56, label %40, !llvm.loop !18
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
