; ModuleID = 'source-C-CXX/93/254.c'
source_filename = "source-C-CXX/93/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %78, label %167

8:                                                ; preds = %78
  %9 = icmp sgt i32 %83, 0
  br i1 %9, label %10, label %167

10:                                               ; preds = %8
  %11 = zext i32 %83 to i64
  %12 = icmp ult i32 %83, 8
  br i1 %12, label %75, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %51, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %48, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %46, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %47, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %49, %22 ]
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %23
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = and <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  %34 = and <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  %35 = add <4 x i32> %33, %24
  %36 = add <4 x i32> %34, %25
  %37 = or i64 %23, 8
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = and <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %45 = and <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %46 = add <4 x i32> %44, %35
  %47 = add <4 x i32> %45, %36
  %48 = add nuw i64 %23, 16
  %49 = add i64 %26, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %22, !llvm.loop !9

51:                                               ; preds = %22, %13
  %52 = phi <4 x i32> [ undef, %13 ], [ %46, %22 ]
  %53 = phi <4 x i32> [ undef, %13 ], [ %47, %22 ]
  %54 = phi i64 [ 0, %13 ], [ %48, %22 ]
  %55 = phi <4 x i32> [ zeroinitializer, %13 ], [ %46, %22 ]
  %56 = phi <4 x i32> [ zeroinitializer, %13 ], [ %47, %22 ]
  %57 = icmp eq i64 %18, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %54
  %60 = getelementptr inbounds i32, i32* %59, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = and <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %64 = add <4 x i32> %63, %56
  %65 = bitcast i32* %59 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = and <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %68 = add <4 x i32> %67, %55
  br label %69

69:                                               ; preds = %51, %58
  %70 = phi <4 x i32> [ %52, %51 ], [ %68, %58 ]
  %71 = phi <4 x i32> [ %53, %51 ], [ %64, %58 ]
  %72 = add <4 x i32> %71, %70
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i64 %14, %11
  br i1 %74, label %86, label %75

75:                                               ; preds = %10, %69
  %76 = phi i64 [ 0, %10 ], [ %14, %69 ]
  %77 = phi i32 [ 0, %10 ], [ %73, %69 ]
  br label %93

78:                                               ; preds = %0, %78
  %79 = phi i64 [ %82, %78 ], [ 0, %0 ]
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %78, label %8, !llvm.loop !12

86:                                               ; preds = %93, %69
  %87 = phi i32 [ %73, %69 ], [ %99, %93 ]
  br i1 %9, label %88, label %167

88:                                               ; preds = %86
  %89 = add nsw i32 %83, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %92 = sub nsw i64 0, %90
  br label %116

93:                                               ; preds = %75, %93
  %94 = phi i64 [ %100, %93 ], [ %76, %75 ]
  %95 = phi i32 [ %99, %93 ], [ %77, %75 ]
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = and i32 %97, 1
  %99 = add nuw nsw i32 %98, %95
  %100 = add nuw nsw i64 %94, 1
  %101 = icmp eq i64 %100, %11
  br i1 %101, label %86, label %93, !llvm.loop !13

102:                                              ; preds = %170, %122
  %103 = phi i32 [ %124, %122 ], [ %171, %170 ]
  %104 = phi i64 [ 0, %122 ], [ %141, %170 ]
  %105 = icmp eq i64 %125, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %104, 1
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %103, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %104
  store i32 %103, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %106, %102
  %114 = add i64 %117, 1
  br i1 %121, label %116, label %115, !llvm.loop !15

115:                                              ; preds = %116, %113
  br label %145

116:                                              ; preds = %88, %113
  %117 = phi i64 [ 0, %88 ], [ %114, %113 ]
  %118 = phi i32 [ %83, %88 ], [ %120, %113 ]
  %119 = sub i64 %90, %117
  %120 = add nsw i32 %118, -1
  %121 = icmp sgt i32 %118, 1
  br i1 %121, label %122, label %115

122:                                              ; preds = %116
  %123 = xor i64 %117, -1
  %124 = load i32, i32* %91, align 16, !tbaa !5
  %125 = and i64 %119, 1
  %126 = icmp eq i64 %123, %92
  br i1 %126, label %102, label %127

127:                                              ; preds = %122
  %128 = and i64 %119, -2
  br label %129

129:                                              ; preds = %170, %127
  %130 = phi i32 [ %124, %127 ], [ %171, %170 ]
  %131 = phi i64 [ 0, %127 ], [ %141, %170 ]
  %132 = phi i64 [ %128, %127 ], [ %172, %170 ]
  %133 = or i64 %131, 1
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %130, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %131
  store i32 %130, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %138, align 8, !tbaa !5
  br label %139

139:                                              ; preds = %129, %137
  %140 = phi i32 [ %135, %129 ], [ %130, %137 ]
  %141 = add nuw nsw i64 %131, 2
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = icmp sgt i32 %140, %143
  br i1 %144, label %168, label %170

145:                                              ; preds = %115, %161
  %146 = phi i32 [ %162, %161 ], [ %83, %115 ]
  %147 = phi i64 [ %164, %161 ], [ 0, %115 ]
  %148 = phi i32 [ %163, %161 ], [ 0, %115 ]
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %145
  %154 = add nsw i32 %148, 1
  %155 = icmp slt i32 %154, %87
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %158 = load i32, i32* %2, align 4, !tbaa !5
  br label %161

159:                                              ; preds = %153
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150)
  br label %167

161:                                              ; preds = %145, %156
  %162 = phi i32 [ %158, %156 ], [ %146, %145 ]
  %163 = phi i32 [ %154, %156 ], [ %148, %145 ]
  %164 = add nuw nsw i64 %147, 1
  %165 = sext i32 %162 to i64
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %145, label %167, !llvm.loop !16

167:                                              ; preds = %161, %8, %0, %86, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #4
  ret i32 0

168:                                              ; preds = %139
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %133
  store i32 %140, i32* %142, align 8, !tbaa !5
  store i32 %143, i32* %169, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %168, %139
  %171 = phi i32 [ %143, %139 ], [ %140, %168 ]
  %172 = add i64 %132, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %102, label %129, !llvm.loop !17
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
