; ModuleID = 'source-C-CXX/59/773.c'
source_filename = "source-C-CXX/59/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %174

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  br label %23

10:                                               ; preds = %178, %30
  %11 = phi i32 [ 0, %30 ], [ %49, %178 ]
  %12 = phi i32 [ 2, %30 ], [ %179, %178 ]
  %13 = icmp eq i32 %33, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = urem i32 %32, %12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nsw i32 %11, 1
  store i32 %18, i32* %27, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %10, %14, %17, %23
  %20 = icmp eq i64 %28, %9
  br i1 %20, label %21, label %23, !llvm.loop !9

21:                                               ; preds = %19
  %22 = icmp sgt i32 %6, 4
  br i1 %22, label %136, label %174

23:                                               ; preds = %8, %19
  %24 = phi i64 [ 0, %8 ], [ %28, %19 ]
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  %27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %24
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp ult i64 %24, 2
  br i1 %29, label %19, label %30

30:                                               ; preds = %23
  %31 = trunc i64 %24 to i32
  %32 = trunc i64 %28 to i32
  %33 = and i32 %26, 1
  %34 = icmp eq i32 %31, 2
  br i1 %34, label %10, label %35

35:                                               ; preds = %30
  %36 = and i32 %26, -2
  br label %37

37:                                               ; preds = %178, %35
  %38 = phi i32 [ 0, %35 ], [ %49, %178 ]
  %39 = phi i32 [ 2, %35 ], [ %179, %178 ]
  %40 = phi i32 [ %36, %35 ], [ %180, %178 ]
  %41 = urem i32 %32, %39
  %42 = icmp eq i32 %41, 0
  %43 = add nsw i32 %38, 1
  %44 = select i1 %42, i32 %43, i32 %38
  %45 = or i32 %39, 1
  %46 = urem i32 %32, %45
  %47 = icmp eq i32 %46, 0
  %48 = add nsw i32 %44, 1
  %49 = select i1 %47, i32 %48, i32 %44
  %50 = xor i1 %42, true
  %51 = xor i1 %47, true
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = or i1 %52, %53
  br i1 %54, label %177, label %178

55:                                               ; preds = %154
  %56 = icmp sgt i32 %155, 4
  br i1 %56, label %57, label %174

57:                                               ; preds = %55
  %58 = zext i32 %158 to i64
  %59 = add nsw i64 %58, -2
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %133, label %61

61:                                               ; preds = %57
  %62 = and i64 %59, -8
  %63 = or i64 %62, 2
  %64 = add nsw i64 %62, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %107, label %69

69:                                               ; preds = %61
  %70 = and i64 %66, 4611686018427387902
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %102, %71 ]
  %73 = phi <4 x i32> [ zeroinitializer, %69 ], [ %100, %71 ]
  %74 = phi <4 x i32> [ zeroinitializer, %69 ], [ %101, %71 ]
  %75 = phi i64 [ %70, %69 ], [ %103, %71 ]
  %76 = or i64 %72, 2
  %77 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 8, !tbaa !5
  %83 = icmp eq <4 x i32> %79, zeroinitializer
  %84 = icmp eq <4 x i32> %82, zeroinitializer
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %73, %85
  %88 = add <4 x i32> %74, %86
  %89 = or i64 %72, 10
  %90 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 8, !tbaa !5
  %96 = icmp eq <4 x i32> %92, zeroinitializer
  %97 = icmp eq <4 x i32> %95, zeroinitializer
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = add <4 x i32> %87, %98
  %101 = add <4 x i32> %88, %99
  %102 = add nuw i64 %72, 16
  %103 = add i64 %75, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %71, !llvm.loop !11

105:                                              ; preds = %71
  %106 = or i64 %102, 2
  br label %107

107:                                              ; preds = %105, %61
  %108 = phi <4 x i32> [ undef, %61 ], [ %100, %105 ]
  %109 = phi <4 x i32> [ undef, %61 ], [ %101, %105 ]
  %110 = phi i64 [ 2, %61 ], [ %106, %105 ]
  %111 = phi <4 x i32> [ zeroinitializer, %61 ], [ %100, %105 ]
  %112 = phi <4 x i32> [ zeroinitializer, %61 ], [ %101, %105 ]
  %113 = icmp eq i64 %67, 0
  br i1 %113, label %127, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %110
  %116 = getelementptr inbounds i32, i32* %115, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 8, !tbaa !5
  %119 = icmp eq <4 x i32> %118, zeroinitializer
  %120 = zext <4 x i1> %119 to <4 x i32>
  %121 = add <4 x i32> %112, %120
  %122 = bitcast i32* %115 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 8, !tbaa !5
  %124 = icmp eq <4 x i32> %123, zeroinitializer
  %125 = zext <4 x i1> %124 to <4 x i32>
  %126 = add <4 x i32> %111, %125
  br label %127

127:                                              ; preds = %107, %114
  %128 = phi <4 x i32> [ %108, %107 ], [ %126, %114 ]
  %129 = phi <4 x i32> [ %109, %107 ], [ %121, %114 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %59, %62
  br i1 %132, label %171, label %133

133:                                              ; preds = %57, %127
  %134 = phi i64 [ 2, %57 ], [ %63, %127 ]
  %135 = phi i32 [ 0, %57 ], [ %131, %127 ]
  br label %161

136:                                              ; preds = %21, %154
  %137 = phi i32 [ %155, %154 ], [ %6, %21 ]
  %138 = phi i64 [ %156, %154 ], [ 2, %21 ]
  %139 = phi i32 [ %157, %154 ], [ 2, %21 ]
  %140 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %136
  %144 = add nuw nsw i64 %138, 2
  %145 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = add nuw nsw i32 %139, 3
  %150 = trunc i64 %138 to i32
  %151 = add i32 %150, 1
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %151, i32 %149)
  %153 = load i32, i32* %1, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %136, %143, %148
  %155 = phi i32 [ %137, %136 ], [ %137, %143 ], [ %153, %148 ]
  %156 = add nuw nsw i64 %138, 1
  %157 = add nuw nsw i32 %139, 1
  %158 = add nsw i32 %155, -2
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %156, %159
  br i1 %160, label %136, label %55, !llvm.loop !13

161:                                              ; preds = %133, %161
  %162 = phi i64 [ %169, %161 ], [ %134, %133 ]
  %163 = phi i32 [ %168, %161 ], [ %135, %133 ]
  %164 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %163, %167
  %169 = add nuw nsw i64 %162, 1
  %170 = icmp eq i64 %169, %58
  br i1 %170, label %171, label %161, !llvm.loop !14

171:                                              ; preds = %161, %127
  %172 = phi i32 [ %131, %127 ], [ %168, %161 ]
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %0, %21, %55, %171
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %176

176:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

177:                                              ; preds = %37
  store i32 %49, i32* %27, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %37, %177
  %179 = add nuw nsw i32 %39, 2
  %180 = add i32 %40, -2
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %10, label %37, !llvm.loop !16
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
