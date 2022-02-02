; ModuleID = 'source-C-CXX/83/2617.c'
source_filename = "source-C-CXX/83/2617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [99 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %128

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = icmp sgt i32 %13, 1
  br i1 %19, label %20, label %96

20:                                               ; preds = %16
  %21 = zext i32 %13 to i64
  %22 = add nsw i64 %21, -1
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %93, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, -8
  %26 = or i64 %25, 1
  %27 = insertelement <4 x i32> poison, i32 %18, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = add nsw i64 %25, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %68, label %34

34:                                               ; preds = %24
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %63, %36 ]
  %38 = phi <4 x i32> [ %28, %34 ], [ %61, %36 ]
  %39 = phi <4 x i32> [ %28, %34 ], [ %62, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %64, %36 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp sgt <4 x i32> %44, %38
  %49 = icmp sgt <4 x i32> %47, %39
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %38
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %39
  %52 = or i64 %37, 9
  %53 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp sgt <4 x i32> %55, %50
  %60 = icmp sgt <4 x i32> %58, %51
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %37, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !11

66:                                               ; preds = %36
  %67 = or i64 %63, 1
  br label %68

68:                                               ; preds = %66, %24
  %69 = phi <4 x i32> [ undef, %24 ], [ %61, %66 ]
  %70 = phi <4 x i32> [ undef, %24 ], [ %62, %66 ]
  %71 = phi i64 [ 1, %24 ], [ %67, %66 ]
  %72 = phi <4 x i32> [ %28, %24 ], [ %61, %66 ]
  %73 = phi <4 x i32> [ %28, %24 ], [ %62, %66 ]
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %71
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp sgt <4 x i32> %81, %73
  %83 = select <4 x i1> %82, <4 x i32> %81, <4 x i32> %73
  %84 = icmp sgt <4 x i32> %78, %72
  %85 = select <4 x i1> %84, <4 x i32> %78, <4 x i32> %72
  br label %86

86:                                               ; preds = %68, %75
  %87 = phi <4 x i32> [ %69, %68 ], [ %85, %75 ]
  %88 = phi <4 x i32> [ %70, %68 ], [ %83, %75 ]
  %89 = icmp sgt <4 x i32> %87, %88
  %90 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %88
  %91 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %22, %25
  br i1 %92, label %96, label %93

93:                                               ; preds = %20, %86
  %94 = phi i64 [ 1, %20 ], [ %26, %86 ]
  %95 = phi i32 [ %18, %20 ], [ %91, %86 ]
  br label %102

96:                                               ; preds = %102, %86, %16
  %97 = phi i32 [ %18, %16 ], [ %91, %86 ], [ %108, %102 ]
  %98 = icmp sgt i32 %13, 0
  br i1 %98, label %99, label %128

99:                                               ; preds = %96
  %100 = zext i32 %13 to i64
  %101 = icmp slt i32 %18, %97
  br i1 %101, label %111, label %115

102:                                              ; preds = %93, %102
  %103 = phi i64 [ %109, %102 ], [ %94, %93 ]
  %104 = phi i32 [ %108, %102 ], [ %95, %93 ]
  %105 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %21
  br i1 %110, label %96, label %102, !llvm.loop !13

111:                                              ; preds = %119, %99
  %112 = phi i64 [ 0, %99 ], [ %117, %119 ]
  %113 = trunc i64 %112 to i32
  %114 = and i64 %112, 4294967295
  br label %123

115:                                              ; preds = %99, %119
  %116 = phi i64 [ %117, %119 ], [ 0, %99 ]
  %117 = add nuw nsw i64 %116, 1
  %118 = icmp eq i64 %117, %100
  br i1 %118, label %123, label %119, !llvm.loop !15

119:                                              ; preds = %115
  %120 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %121, %97
  br i1 %122, label %111, label %115

123:                                              ; preds = %115, %111
  %124 = phi i64 [ %114, %111 ], [ %100, %115 ]
  %125 = phi i32 [ %113, %111 ], [ %13, %115 ]
  %126 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %0, %96, %123
  %129 = phi i32 [ %97, %123 ], [ %97, %96 ], [ undef, %0 ]
  %130 = phi i32 [ %13, %123 ], [ %13, %96 ], [ %6, %0 ]
  %131 = phi i32 [ %127, %123 ], [ %18, %96 ], [ undef, %0 ]
  %132 = phi i32 [ %125, %123 ], [ 0, %96 ], [ 0, %0 ]
  %133 = add nsw i32 %130, -1
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %194

135:                                              ; preds = %128
  %136 = zext i32 %132 to i64
  %137 = xor i32 %132, -1
  %138 = add i32 %130, %137
  %139 = add i32 %130, -2
  %140 = sub i32 %139, %132
  %141 = and i32 %138, 3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %135, %143
  %144 = phi i64 [ %147, %143 ], [ %136, %135 ]
  %145 = phi i32 [ %153, %143 ], [ %131, %135 ]
  %146 = phi i32 [ %154, %143 ], [ %141, %135 ]
  %147 = add nuw nsw i64 %144, 1
  %148 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %145
  %151 = icmp slt i32 %149, %129
  %152 = select i1 %150, i1 %151, i1 false
  %153 = select i1 %152, i32 %149, i32 %145
  %154 = add i32 %146, -1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %143, !llvm.loop !16

156:                                              ; preds = %143, %135
  %157 = phi i64 [ %136, %135 ], [ %147, %143 ]
  %158 = phi i32 [ %131, %135 ], [ %153, %143 ]
  %159 = phi i32 [ undef, %135 ], [ %153, %143 ]
  %160 = icmp ult i32 %140, 3
  br i1 %160, label %194, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %185, %161 ], [ %157, %156 ]
  %163 = phi i32 [ %191, %161 ], [ %158, %156 ]
  %164 = add nuw nsw i64 %162, 1
  %165 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %163
  %168 = icmp slt i32 %166, %129
  %169 = select i1 %167, i1 %168, i1 false
  %170 = select i1 %169, i32 %166, i32 %163
  %171 = add nuw nsw i64 %162, 2
  %172 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, %170
  %175 = icmp slt i32 %173, %129
  %176 = select i1 %174, i1 %175, i1 false
  %177 = select i1 %176, i32 %173, i32 %170
  %178 = add nuw nsw i64 %162, 3
  %179 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, %177
  %182 = icmp slt i32 %180, %129
  %183 = select i1 %181, i1 %182, i1 false
  %184 = select i1 %183, i32 %180, i32 %177
  %185 = add nuw nsw i64 %162, 4
  %186 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, %184
  %189 = icmp slt i32 %187, %129
  %190 = select i1 %188, i1 %189, i1 false
  %191 = select i1 %190, i32 %187, i32 %184
  %192 = trunc i64 %185 to i32
  %193 = icmp sgt i32 %133, %192
  br i1 %193, label %161, label %194, !llvm.loop !18

194:                                              ; preds = %156, %161, %128
  %195 = phi i32 [ %131, %128 ], [ %159, %156 ], [ %191, %161 ]
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %129, i32 %195)
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
