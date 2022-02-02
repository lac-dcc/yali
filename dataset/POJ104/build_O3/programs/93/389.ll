; ModuleID = 'source-C-CXX/93/389.c'
source_filename = "source-C-CXX/93/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %168

8:                                                ; preds = %12
  %9 = icmp slt i32 %17, 1
  br i1 %9, label %168, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %130
  %21 = phi i32 [ 0, %10 ], [ %133, %130 ]
  %22 = phi i32 [ 1, %10 ], [ %131, %130 ]
  %23 = xor i32 %21, -1
  %24 = add i32 %17, %23
  %25 = zext i32 %24 to i64
  %26 = icmp sgt i32 %17, %22
  br i1 %26, label %27, label %130

27:                                               ; preds = %20
  %28 = load i32, i32* %11, align 16, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %119, label %31

31:                                               ; preds = %27
  %32 = and i64 %25, 4294967294
  br label %103

33:                                               ; preds = %130
  %34 = icmp sgt i32 %17, 0
  br i1 %34, label %35, label %168

35:                                               ; preds = %33
  %36 = zext i32 %17 to i64
  %37 = icmp ult i32 %17, 8
  br i1 %37, label %100, label %38

38:                                               ; preds = %35
  %39 = and i64 %36, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %76, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %73, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %71, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %72, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %74, %47 ]
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = and <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %59 = and <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %60 = add <4 x i32> %58, %49
  %61 = add <4 x i32> %59, %50
  %62 = or i64 %48, 8
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = and <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %70 = and <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %71 = add <4 x i32> %69, %60
  %72 = add <4 x i32> %70, %61
  %73 = add nuw i64 %48, 16
  %74 = add i64 %51, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %47, !llvm.loop !11

76:                                               ; preds = %47, %38
  %77 = phi <4 x i32> [ undef, %38 ], [ %71, %47 ]
  %78 = phi <4 x i32> [ undef, %38 ], [ %72, %47 ]
  %79 = phi i64 [ 0, %38 ], [ %73, %47 ]
  %80 = phi <4 x i32> [ zeroinitializer, %38 ], [ %71, %47 ]
  %81 = phi <4 x i32> [ zeroinitializer, %38 ], [ %72, %47 ]
  %82 = icmp eq i64 %43, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %79
  %85 = getelementptr inbounds i32, i32* %84, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = and <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %89 = add <4 x i32> %88, %81
  %90 = bitcast i32* %84 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = and <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  %93 = add <4 x i32> %92, %80
  br label %94

94:                                               ; preds = %76, %83
  %95 = phi <4 x i32> [ %77, %76 ], [ %93, %83 ]
  %96 = phi <4 x i32> [ %78, %76 ], [ %89, %83 ]
  %97 = add <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %39, %36
  br i1 %99, label %134, label %100

100:                                              ; preds = %35, %94
  %101 = phi i64 [ 0, %35 ], [ %39, %94 ]
  %102 = phi i32 [ 0, %35 ], [ %98, %94 ]
  br label %136

103:                                              ; preds = %171, %31
  %104 = phi i32 [ %28, %31 ], [ %172, %171 ]
  %105 = phi i64 [ 0, %31 ], [ %115, %171 ]
  %106 = phi i64 [ %32, %31 ], [ %173, %171 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %104
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %105
  store i32 %104, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %112, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %103, %111
  %114 = phi i32 [ %109, %103 ], [ %104, %111 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp slt i32 %117, %114
  br i1 %118, label %169, label %171

119:                                              ; preds = %171, %27
  %120 = phi i32 [ %28, %27 ], [ %172, %171 ]
  %121 = phi i64 [ 0, %27 ], [ %115, %171 ]
  %122 = icmp eq i64 %29, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %126, %120
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %121
  store i32 %120, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %129, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %119, %123, %128, %20
  %131 = add nuw i32 %22, 1
  %132 = icmp eq i32 %22, %17
  %133 = add i32 %21, 1
  br i1 %132, label %33, label %20, !llvm.loop !13

134:                                              ; preds = %136, %94
  %135 = phi i32 [ %98, %94 ], [ %142, %136 ]
  br i1 %34, label %145, label %168

136:                                              ; preds = %100, %136
  %137 = phi i64 [ %143, %136 ], [ %101, %100 ]
  %138 = phi i32 [ %142, %136 ], [ %102, %100 ]
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = and i32 %140, 1
  %142 = add nuw nsw i32 %141, %138
  %143 = add nuw nsw i64 %137, 1
  %144 = icmp eq i64 %143, %36
  br i1 %144, label %134, label %136, !llvm.loop !14

145:                                              ; preds = %134, %162
  %146 = phi i64 [ %164, %162 ], [ 0, %134 ]
  %147 = phi i32 [ %163, %162 ], [ 0, %134 ]
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %145
  %153 = add nsw i32 %147, 1
  %154 = icmp slt i32 %153, %135
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  br label %157

157:                                              ; preds = %155, %152
  %158 = icmp eq i32 %153, %135
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = load i32, i32* %148, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %160)
  br label %162

162:                                              ; preds = %145, %159, %157
  %163 = phi i32 [ %135, %159 ], [ %153, %157 ], [ %147, %145 ]
  %164 = add nuw nsw i64 %146, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %145, label %168, !llvm.loop !16

168:                                              ; preds = %162, %33, %0, %8, %134
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

169:                                              ; preds = %113
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %107
  store i32 %114, i32* %116, align 8, !tbaa !5
  store i32 %117, i32* %170, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %113
  %172 = phi i32 [ %117, %113 ], [ %114, %169 ]
  %173 = add i64 %106, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %119, label %103, !llvm.loop !17
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
!17 = distinct !{!17, !10}
