; ModuleID = 'source-C-CXX/46/4409.c'
source_filename = "source-C-CXX/46/4409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %172, label %120

10:                                               ; preds = %120
  %11 = add i32 %125, 1
  %12 = icmp slt i32 %125, 1
  br i1 %12, label %172, label %13

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = add nsw i64 %14, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %98, label %17

17:                                               ; preds = %13
  %18 = add nsw i64 %14, -2
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %125, %19
  %21 = icmp sgt i32 %20, %125
  %22 = icmp ugt i64 %18, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %98, label %24

24:                                               ; preds = %17
  %25 = and i64 %15, -8
  %26 = or i64 %25, 1
  %27 = add nsw i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %75, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %72, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %73, %34 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = trunc i64 %35 to i32
  %45 = sub i32 %125, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr inbounds i32, i32* %47, i64 -3
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %50, align 4, !tbaa !5
  %51 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %52 = getelementptr inbounds i32, i32* %47, i64 -7
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %35, 9
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = trunc i64 %35 to i32
  %62 = or i32 %61, 8
  %63 = sub i32 %125, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %67 = getelementptr inbounds i32, i32* %65, i64 -3
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 4, !tbaa !5
  %69 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %70 = getelementptr inbounds i32, i32* %65, i64 -7
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %35, 16
  %73 = add i64 %36, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %34, !llvm.loop !9

75:                                               ; preds = %34, %24
  %76 = phi i64 [ 0, %24 ], [ %72, %34 ]
  %77 = icmp eq i64 %30, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %75
  %79 = or i64 %76, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = trunc i64 %76 to i32
  %87 = sub i32 %125, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %91 = getelementptr inbounds i32, i32* %89, i64 -3
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 4, !tbaa !5
  %93 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %94 = getelementptr inbounds i32, i32* %89, i64 -7
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %75, %78
  %97 = icmp eq i64 %15, %25
  br i1 %97, label %128, label %98

98:                                               ; preds = %17, %13, %96
  %99 = phi i64 [ 1, %17 ], [ 1, %13 ], [ %26, %96 ]
  %100 = sub nsw i64 %14, %99
  %101 = xor i64 %99, -1
  %102 = add nsw i64 %101, %14
  %103 = and i64 %100, 3
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %98, %105
  %106 = phi i64 [ %114, %105 ], [ %99, %98 ]
  %107 = phi i64 [ %115, %105 ], [ %103, %98 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = trunc i64 %106 to i32
  %111 = sub i32 %11, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  store i32 %109, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %106, 1
  %115 = add i64 %107, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %105, !llvm.loop !12

117:                                              ; preds = %105, %98
  %118 = phi i64 [ %99, %98 ], [ %114, %105 ]
  %119 = icmp ult i64 %102, 3
  br i1 %119, label %128, label %130

120:                                              ; preds = %0, %120
  %121 = phi i64 [ %124, %120 ], [ 1, %0 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %122)
  %124 = add nuw nsw i64 %121, 1
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %121, %126
  br i1 %127, label %120, label %10, !llvm.loop !14

128:                                              ; preds = %117, %130, %96
  %129 = icmp sgt i32 %125, 1
  br i1 %129, label %161, label %172

130:                                              ; preds = %117, %130
  %131 = phi i64 [ %159, %130 ], [ %118, %117 ]
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = trunc i64 %131 to i32
  %135 = sub i32 %11, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %136
  store i32 %133, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %131, 1
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = trunc i64 %138 to i32
  %142 = sub i32 %11, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  store i32 %140, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %131, 2
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = trunc i64 %145 to i32
  %149 = sub i32 %11, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %150
  store i32 %147, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %131, 3
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = trunc i64 %152 to i32
  %156 = sub i32 %11, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %157
  store i32 %154, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %131, 4
  %160 = icmp eq i64 %159, %14
  br i1 %160, label %128, label %130, !llvm.loop !15

161:                                              ; preds = %128, %161
  %162 = phi i64 [ %166, %161 ], [ 1, %128 ]
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %166 = add nuw nsw i64 %162, 1
  %167 = load i32, i32* %3, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %161, label %170, !llvm.loop !16

170:                                              ; preds = %161
  %171 = and i64 %166, 4294967295
  br label %172

172:                                              ; preds = %0, %10, %170, %128
  %173 = phi i64 [ 1, %128 ], [ %171, %170 ], [ 1, %10 ], [ 1, %0 ]
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %175)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret void
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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
