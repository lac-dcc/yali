; ModuleID = 'source-C-CXX/78/3895.c'
source_filename = "source-C-CXX/78/3895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [1000 x i32]* %3 to i8*
  %8 = bitcast [1000 x i32]* %4 to i8*
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %13 = bitcast i32* %12 to i8*
  br label %19

14:                                               ; preds = %180, %27, %101
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %17 = add nuw nsw i32 %20, 1
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %185, label %19, !llvm.loop !9

19:                                               ; preds = %0, %14
  %20 = phi i32 [ 0, %0 ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  store i32 0, i32* %9, align 16, !tbaa !5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = icmp eq i32 %22, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %184, label %27

27:                                               ; preds = %19
  %28 = icmp slt i32 %23, 1
  br i1 %28, label %14, label %29

29:                                               ; preds = %27
  %30 = add nuw i32 %23, 1
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %99, label %34

34:                                               ; preds = %29
  %35 = and i64 %32, -8
  %36 = or i64 %35, 1
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 24
  br i1 %41, label %79, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387900
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %75, %44 ]
  %46 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %42 ], [ %76, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %77, %44 ]
  %48 = or i64 %45, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %50 = add <4 x i32> %46, <i32 4, i32 4, i32 4, i32 4>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add <4 x i32> %46, <i32 8, i32 8, i32 8, i32 8>
  %55 = or i64 %45, 9
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %57 = add <4 x i32> %46, <i32 12, i32 12, i32 12, i32 12>
  %58 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add <4 x i32> %46, <i32 16, i32 16, i32 16, i32 16>
  %62 = or i64 %45, 17
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %64 = add <4 x i32> %46, <i32 20, i32 20, i32 20, i32 20>
  %65 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add <4 x i32> %46, <i32 24, i32 24, i32 24, i32 24>
  %69 = or i64 %45, 25
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = add <4 x i32> %46, <i32 28, i32 28, i32 28, i32 28>
  %72 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !5
  %75 = add nuw i64 %45, 32
  %76 = add <4 x i32> %46, <i32 32, i32 32, i32 32, i32 32>
  %77 = add i64 %47, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %44, !llvm.loop !11

79:                                               ; preds = %44, %34
  %80 = phi i64 [ 0, %34 ], [ %75, %44 ]
  %81 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %34 ], [ %76, %44 ]
  %82 = icmp eq i64 %40, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %93, %83 ], [ %80, %79 ]
  %85 = phi <4 x i32> [ %94, %83 ], [ %81, %79 ]
  %86 = phi i64 [ %95, %83 ], [ %40, %79 ]
  %87 = or i64 %84, 1
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = add <4 x i32> %85, <i32 4, i32 4, i32 4, i32 4>
  %90 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 4, !tbaa !5
  %93 = add nuw i64 %84, 8
  %94 = add <4 x i32> %85, <i32 8, i32 8, i32 8, i32 8>
  %95 = add i64 %86, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %83, !llvm.loop !13

97:                                               ; preds = %83, %79
  %98 = icmp eq i64 %32, %35
  br i1 %98, label %101, label %99

99:                                               ; preds = %29, %97
  %100 = phi i64 [ 1, %29 ], [ %36, %97 ]
  br label %110

101:                                              ; preds = %110, %97
  %102 = icmp sgt i32 %23, 0
  br i1 %102, label %103, label %14

103:                                              ; preds = %101
  %104 = add nsw i32 %23, -1
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 2
  %107 = zext i32 %23 to i64
  %108 = sext i32 %22 to i64
  %109 = add nsw i64 %107, -2
  br label %116

110:                                              ; preds = %99, %110
  %111 = phi i64 [ %114, %110 ], [ %100, %99 ]
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %111
  %113 = trunc i64 %111 to i32
  store i32 %113, i32* %112, align 4, !tbaa !5
  %114 = add nuw nsw i64 %111, 1
  %115 = icmp eq i64 %114, %31
  br i1 %115, label %101, label %110, !llvm.loop !15

116:                                              ; preds = %103, %180
  %117 = phi i64 [ %107, %103 ], [ %182, %180 ]
  %118 = phi i64 [ 0, %103 ], [ %181, %180 ]
  %119 = phi i32 [ %22, %103 ], [ %129, %180 ]
  %120 = xor i64 %118, -1
  %121 = add nsw i64 %120, %107
  %122 = mul nsw i64 %118, -4
  %123 = add nsw i64 %106, %122
  %124 = icmp slt i64 %117, %108
  br i1 %124, label %125, label %128

125:                                              ; preds = %116
  %126 = trunc i64 %117 to i32
  %127 = srem i32 %22, %126
  br label %128

128:                                              ; preds = %125, %116
  %129 = phi i32 [ %127, %125 ], [ %119, %116 ]
  %130 = icmp sgt i64 %117, 1
  br i1 %130, label %131, label %180

131:                                              ; preds = %128
  %132 = trunc i64 %117 to i32
  %133 = and i64 %121, 1
  %134 = icmp eq i64 %109, %118
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = and i64 %121, -2
  br label %153

137:                                              ; preds = %153, %131
  %138 = phi i64 [ 1, %131 ], [ %177, %153 ]
  %139 = icmp eq i64 %133, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %137
  %141 = trunc i64 %138 to i32
  %142 = add nsw i32 %129, %141
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %117, %143
  %145 = sub nsw i32 %142, %132
  %146 = sext i32 %145 to i64
  %147 = select i1 %144, i64 %146, i64 %143
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %138
  store i32 %149, i32* %150, align 4
  br label %151

151:                                              ; preds = %137, %140
  br i1 %130, label %152, label %180

152:                                              ; preds = %151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 4 %13, i64 %123, i1 false)
  br label %180

153:                                              ; preds = %153, %135
  %154 = phi i64 [ 1, %135 ], [ %177, %153 ]
  %155 = phi i64 [ %136, %135 ], [ %178, %153 ]
  %156 = trunc i64 %154 to i32
  %157 = add nsw i32 %129, %156
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %117, %158
  %160 = sub nsw i32 %157, %132
  %161 = sext i32 %160 to i64
  %162 = select i1 %159, i64 %161, i64 %158
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %154
  store i32 %164, i32* %165, align 4
  %166 = add nuw nsw i64 %154, 1
  %167 = trunc i64 %166 to i32
  %168 = add nsw i32 %129, %167
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %117, %169
  %171 = sub nsw i32 %168, %132
  %172 = sext i32 %171 to i64
  %173 = select i1 %170, i64 %172, i64 %169
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %166
  store i32 %175, i32* %176, align 4
  %177 = add nuw nsw i64 %154, 2
  %178 = add i64 %155, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %137, label %153, !llvm.loop !17

180:                                              ; preds = %128, %152, %151
  %181 = add nuw nsw i64 %118, 1
  %182 = add nsw i64 %117, -1
  %183 = icmp eq i64 %181, %107
  br i1 %183, label %14, label %116, !llvm.loop !18

184:                                              ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  br label %185

185:                                              ; preds = %14, %184
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
