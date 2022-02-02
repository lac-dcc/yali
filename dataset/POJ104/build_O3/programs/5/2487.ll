; ModuleID = 'source-C-CXX/5/2487.c'
source_filename = "source-C-CXX/5/2487.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @m() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %166, label %12

12:                                               ; preds = %166, %0
  %13 = phi i32 [ %8, %0 ], [ %171, %166 ]
  %14 = phi i32 [ %9, %0 ], [ %172, %166 ]
  %15 = icmp sgt i32 %13, 0
  %16 = icmp sgt i32 %14, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %176

18:                                               ; preds = %12
  %19 = add nsw i32 %14, -1
  %20 = add nsw i32 %13, -1
  %21 = zext i32 %19 to i64
  %22 = zext i32 %20 to i64
  %23 = zext i32 %14 to i64
  %24 = zext i32 %13 to i64
  %25 = zext i32 %14 to i64
  %26 = zext i32 %14 to i64
  %27 = and i64 %25, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %25, 1
  %32 = icmp eq i32 %14, 1
  %33 = and i64 %25, 4294967294
  %34 = icmp eq i64 %31, 0
  %35 = icmp ult i32 %14, 8
  %36 = and i64 %26, 4294967288
  %37 = and i64 %30, 3
  %38 = icmp ult i64 %28, 24
  %39 = and i64 %30, 4611686018427387900
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %36, %26
  br label %42

42:                                               ; preds = %18, %154
  %43 = phi i64 [ 0, %18 ], [ %156, %154 ]
  %44 = phi i32 [ 0, %18 ], [ %155, %154 ]
  %45 = icmp eq i64 %43, 0
  %46 = icmp eq i64 %43, %22
  %47 = select i1 %45, i1 true, i1 %46
  %48 = mul nsw i64 %43, %23
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %48
  br i1 %47, label %51, label %50

50:                                               ; preds = %42
  br i1 %32, label %142, label %127

51:                                               ; preds = %42
  br i1 %35, label %124, label %52

52:                                               ; preds = %51
  %53 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %44, i32 0
  br i1 %38, label %97, label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %94, %54 ], [ 0, %52 ]
  %56 = phi <4 x i32> [ %92, %54 ], [ %53, %52 ]
  %57 = phi <4 x i32> [ %93, %54 ], [ zeroinitializer, %52 ]
  %58 = phi i64 [ %95, %54 ], [ %39, %52 ]
  %59 = getelementptr inbounds i32, i32* %49, i64 %55
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %55, 8
  %68 = getelementptr inbounds i32, i32* %49, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = or i64 %55, 16
  %77 = getelementptr inbounds i32, i32* %49, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = or i64 %55, 24
  %86 = getelementptr inbounds i32, i32* %49, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %88, %83
  %93 = add <4 x i32> %91, %84
  %94 = add nuw i64 %55, 32
  %95 = add i64 %58, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %54, !llvm.loop !9

97:                                               ; preds = %54, %52
  %98 = phi <4 x i32> [ undef, %52 ], [ %92, %54 ]
  %99 = phi <4 x i32> [ undef, %52 ], [ %93, %54 ]
  %100 = phi i64 [ 0, %52 ], [ %94, %54 ]
  %101 = phi <4 x i32> [ %53, %52 ], [ %92, %54 ]
  %102 = phi <4 x i32> [ zeroinitializer, %52 ], [ %93, %54 ]
  br i1 %40, label %119, label %103

103:                                              ; preds = %97, %103
  %104 = phi i64 [ %116, %103 ], [ %100, %97 ]
  %105 = phi <4 x i32> [ %114, %103 ], [ %101, %97 ]
  %106 = phi <4 x i32> [ %115, %103 ], [ %102, %97 ]
  %107 = phi i64 [ %117, %103 ], [ %37, %97 ]
  %108 = getelementptr inbounds i32, i32* %49, i64 %104
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %110, %105
  %115 = add <4 x i32> %113, %106
  %116 = add nuw i64 %104, 8
  %117 = add i64 %107, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %103, !llvm.loop !12

119:                                              ; preds = %103, %97
  %120 = phi <4 x i32> [ %98, %97 ], [ %114, %103 ]
  %121 = phi <4 x i32> [ %99, %97 ], [ %115, %103 ]
  %122 = add <4 x i32> %121, %120
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  br i1 %41, label %154, label %124

124:                                              ; preds = %51, %119
  %125 = phi i64 [ 0, %51 ], [ %36, %119 ]
  %126 = phi i32 [ %44, %51 ], [ %123, %119 ]
  br label %158

127:                                              ; preds = %50, %182
  %128 = phi i64 [ %184, %182 ], [ 0, %50 ]
  %129 = phi i32 [ %183, %182 ], [ %44, %50 ]
  %130 = phi i64 [ %185, %182 ], [ %33, %50 ]
  %131 = icmp eq i64 %128, 0
  %132 = icmp eq i64 %128, %21
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = getelementptr inbounds i32, i32* %49, i64 %128
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %129
  br label %138

138:                                              ; preds = %134, %127
  %139 = phi i32 [ %137, %134 ], [ %129, %127 ]
  %140 = or i64 %128, 1
  %141 = icmp eq i64 %140, %21
  br i1 %141, label %178, label %182

142:                                              ; preds = %182, %50
  %143 = phi i32 [ undef, %50 ], [ %183, %182 ]
  %144 = phi i64 [ 0, %50 ], [ %184, %182 ]
  %145 = phi i32 [ %44, %50 ], [ %183, %182 ]
  br i1 %34, label %154, label %146

146:                                              ; preds = %142
  %147 = icmp eq i64 %144, 0
  %148 = icmp eq i64 %144, %21
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = getelementptr inbounds i32, i32* %49, i64 %144
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %145
  br label %154

154:                                              ; preds = %142, %146, %150, %158, %119
  %155 = phi i32 [ %123, %119 ], [ %163, %158 ], [ %143, %142 ], [ %153, %150 ], [ %145, %146 ]
  %156 = add nuw nsw i64 %43, 1
  %157 = icmp eq i64 %156, %24
  br i1 %157, label %176, label %42, !llvm.loop !14

158:                                              ; preds = %124, %158
  %159 = phi i64 [ %164, %158 ], [ %125, %124 ]
  %160 = phi i32 [ %163, %158 ], [ %126, %124 ]
  %161 = getelementptr inbounds i32, i32* %49, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %160
  %164 = add nuw nsw i64 %159, 1
  %165 = icmp eq i64 %164, %26
  br i1 %165, label %154, label %158, !llvm.loop !15

166:                                              ; preds = %0, %166
  %167 = phi i64 [ %170, %166 ], [ 0, %0 ]
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %167
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %168)
  %170 = add nuw nsw i64 %167, 1
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = load i32, i32* %2, align 4, !tbaa !5
  %173 = mul nsw i32 %172, %171
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %170, %174
  br i1 %175, label %166, label %12, !llvm.loop !17

176:                                              ; preds = %154, %12
  %177 = phi i32 [ 0, %12 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 %177

178:                                              ; preds = %138
  %179 = getelementptr inbounds i32, i32* %49, i64 %140
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %139
  br label %182

182:                                              ; preds = %178, %138
  %183 = phi i32 [ %181, %178 ], [ %139, %138 ]
  %184 = add nuw nsw i64 %128, 2
  %185 = add i64 %130, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %142, label %127, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %13, label %6

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %10, %6 ], [ 1, %0 ]
  %8 = call i32 @m()
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %8)
  %10 = add nuw nsw i32 %7, 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %6, label %13, !llvm.loop !19

13:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
