; ModuleID = 'source-C-CXX/9/2266.c'
source_filename = "source-C-CXX/9/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  br label %167

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = add nsw i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %24
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = icmp sgt i32 %19, 1
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = zext i32 %19 to i64
  %29 = add nsw i32 %19, -2
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %27, %152
  %32 = phi i32 [ 0, %27 ], [ %157, %152 ]
  %33 = phi i64 [ %30, %27 ], [ %155, %152 ]
  %34 = phi i64 [ %28, %27 ], [ %36, %152 ]
  %35 = add i32 %32, 1
  %36 = add nsw i64 %34, -1
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp slt i64 %37, %28
  br i1 %38, label %39, label %152

39:                                               ; preds = %31
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = and i32 %35, 1
  %43 = icmp eq i32 %32, 0
  br i1 %43, label %135, label %44

44:                                               ; preds = %39
  %45 = and i32 %35, -2
  br label %117

46:                                               ; preds = %152, %22
  %47 = icmp sgt i32 %19, 0
  br i1 %47, label %48, label %167

48:                                               ; preds = %46
  %49 = zext i32 %19 to i64
  %50 = icmp ult i32 %19, 8
  br i1 %50, label %114, label %51

51:                                               ; preds = %48
  %52 = and i64 %49, 4294967288
  %53 = add nsw i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %89, label %58

58:                                               ; preds = %51
  %59 = and i64 %55, 4611686018427387902
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %86, %60 ]
  %62 = phi <4 x i32> [ zeroinitializer, %58 ], [ %84, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %58 ], [ %85, %60 ]
  %64 = phi i64 [ %59, %58 ], [ %87, %60 ]
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %61
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = icmp slt <4 x i32> %62, %67
  %72 = icmp slt <4 x i32> %63, %70
  %73 = select <4 x i1> %71, <4 x i32> %67, <4 x i32> %62
  %74 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %63
  %75 = or i64 %61, 8
  %76 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = icmp slt <4 x i32> %73, %78
  %83 = icmp slt <4 x i32> %74, %81
  %84 = select <4 x i1> %82, <4 x i32> %78, <4 x i32> %73
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %74
  %86 = add nuw i64 %61, 16
  %87 = add i64 %64, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %60, !llvm.loop !11

89:                                               ; preds = %60, %51
  %90 = phi <4 x i32> [ undef, %51 ], [ %84, %60 ]
  %91 = phi <4 x i32> [ undef, %51 ], [ %85, %60 ]
  %92 = phi i64 [ 0, %51 ], [ %86, %60 ]
  %93 = phi <4 x i32> [ zeroinitializer, %51 ], [ %84, %60 ]
  %94 = phi <4 x i32> [ zeroinitializer, %51 ], [ %85, %60 ]
  %95 = icmp eq i64 %56, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %92
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = icmp slt <4 x i32> %94, %102
  %104 = select <4 x i1> %103, <4 x i32> %102, <4 x i32> %94
  %105 = icmp slt <4 x i32> %93, %99
  %106 = select <4 x i1> %105, <4 x i32> %99, <4 x i32> %93
  br label %107

107:                                              ; preds = %89, %96
  %108 = phi <4 x i32> [ %90, %89 ], [ %106, %96 ]
  %109 = phi <4 x i32> [ %91, %89 ], [ %104, %96 ]
  %110 = icmp sgt <4 x i32> %108, %109
  %111 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %109
  %112 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %52, %49
  br i1 %113, label %167, label %114

114:                                              ; preds = %48, %107
  %115 = phi i64 [ 0, %48 ], [ %52, %107 ]
  %116 = phi i32 [ 0, %48 ], [ %112, %107 ]
  br label %158

117:                                              ; preds = %175, %44
  %118 = phi i64 [ %36, %44 ], [ %177, %175 ]
  %119 = phi i32 [ 0, %44 ], [ %176, %175 ]
  %120 = phi i32 [ %45, %44 ], [ %178, %175 ]
  %121 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %41, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %118
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %119, %126
  %128 = select i1 %127, i32 %126, i32 %119
  br label %129

129:                                              ; preds = %124, %117
  %130 = phi i32 [ %119, %117 ], [ %128, %124 ]
  %131 = add nsw i64 %118, 1
  %132 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %41, %133
  br i1 %134, label %175, label %170

135:                                              ; preds = %175, %39
  %136 = phi i32 [ undef, %39 ], [ %176, %175 ]
  %137 = phi i64 [ %36, %39 ], [ %177, %175 ]
  %138 = phi i32 [ 0, %39 ], [ %176, %175 ]
  %139 = icmp eq i32 %42, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %41, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %137
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %138, %146
  %148 = select i1 %147, i32 %146, i32 %138
  br label %149

149:                                              ; preds = %144, %140, %135
  %150 = phi i32 [ %136, %135 ], [ %138, %140 ], [ %148, %144 ]
  %151 = add nsw i32 %150, 1
  br label %152

152:                                              ; preds = %149, %31
  %153 = phi i32 [ 1, %31 ], [ %151, %149 ]
  %154 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %33
  store i32 %153, i32* %154, align 4
  %155 = add nsw i64 %33, -1
  %156 = icmp sgt i64 %33, 0
  %157 = add i32 %32, 1
  br i1 %156, label %31, label %46, !llvm.loop !13

158:                                              ; preds = %114, %158
  %159 = phi i64 [ %165, %158 ], [ %115, %114 ]
  %160 = phi i32 [ %164, %158 ], [ %116, %114 ]
  %161 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %163, i32 %162, i32 %160
  %165 = add nuw nsw i64 %159, 1
  %166 = icmp eq i64 %165, %49
  br i1 %166, label %167, label %158, !llvm.loop !14

167:                                              ; preds = %158, %107, %10, %46
  %168 = phi i32 [ 0, %46 ], [ 0, %10 ], [ %112, %107 ], [ %164, %158 ]
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %168)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret void

170:                                              ; preds = %129
  %171 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %131
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %130, %172
  %174 = select i1 %173, i32 %172, i32 %130
  br label %175

175:                                              ; preds = %170, %129
  %176 = phi i32 [ %130, %129 ], [ %174, %170 ]
  %177 = add nsw i64 %118, 2
  %178 = add i32 %120, -2
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %135, label %117, !llvm.loop !16
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
