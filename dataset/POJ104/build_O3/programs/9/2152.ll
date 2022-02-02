; ModuleID = 'source-C-CXX/9/2152.c'
source_filename = "source-C-CXX/9/2152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  br label %166

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = add nsw i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = add i32 %19, -2
  %27 = icmp sgt i32 %19, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = zext i32 %19 to i64
  %30 = zext i32 %26 to i64
  br label %102

31:                                               ; preds = %152, %22
  %32 = icmp sgt i32 %19, 0
  br i1 %32, label %33, label %166

33:                                               ; preds = %31
  %34 = zext i32 %19 to i64
  %35 = icmp ult i32 %19, 8
  br i1 %35, label %99, label %36

36:                                               ; preds = %33
  %37 = and i64 %34, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %74, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %71, %45 ]
  %47 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %43 ], [ %69, %45 ]
  %48 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %43 ], [ %70, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %72, %45 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = icmp sgt <4 x i32> %52, %47
  %57 = icmp sgt <4 x i32> %55, %48
  %58 = select <4 x i1> %56, <4 x i32> %52, <4 x i32> %47
  %59 = select <4 x i1> %57, <4 x i32> %55, <4 x i32> %48
  %60 = or i64 %46, 8
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = icmp sgt <4 x i32> %63, %58
  %68 = icmp sgt <4 x i32> %66, %59
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %58
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %59
  %71 = add nuw i64 %46, 16
  %72 = add i64 %49, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %45, !llvm.loop !11

74:                                               ; preds = %45, %36
  %75 = phi <4 x i32> [ undef, %36 ], [ %69, %45 ]
  %76 = phi <4 x i32> [ undef, %36 ], [ %70, %45 ]
  %77 = phi i64 [ 0, %36 ], [ %71, %45 ]
  %78 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %36 ], [ %69, %45 ]
  %79 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %36 ], [ %70, %45 ]
  %80 = icmp eq i64 %41, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = icmp sgt <4 x i32> %87, %79
  %89 = select <4 x i1> %88, <4 x i32> %87, <4 x i32> %79
  %90 = icmp sgt <4 x i32> %84, %78
  %91 = select <4 x i1> %90, <4 x i32> %84, <4 x i32> %78
  br label %92

92:                                               ; preds = %74, %81
  %93 = phi <4 x i32> [ %75, %74 ], [ %91, %81 ]
  %94 = phi <4 x i32> [ %76, %74 ], [ %89, %81 ]
  %95 = icmp sgt <4 x i32> %93, %94
  %96 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %94
  %97 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %37, %34
  br i1 %98, label %166, label %99

99:                                               ; preds = %33, %92
  %100 = phi i64 [ 0, %33 ], [ %37, %92 ]
  %101 = phi i32 [ 1, %33 ], [ %97, %92 ]
  br label %157

102:                                              ; preds = %28, %152
  %103 = phi i32 [ 0, %28 ], [ %156, %152 ]
  %104 = phi i64 [ %30, %28 ], [ %155, %152 ]
  %105 = phi i64 [ %29, %28 ], [ %108, %152 ]
  %106 = phi i32 [ %26, %28 ], [ %153, %152 ]
  %107 = add i32 %103, 1
  %108 = add nsw i64 %105, -1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  store i32 1, i32* %109, align 4, !tbaa !5
  %110 = add nsw i32 %106, 1
  %111 = icmp slt i32 %110, %19
  br i1 %111, label %112, label %152

112:                                              ; preds = %102
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = and i32 %107, 1
  %116 = icmp eq i32 %103, 0
  br i1 %116, label %138, label %117

117:                                              ; preds = %112
  %118 = and i32 %107, -2
  br label %119

119:                                              ; preds = %175, %117
  %120 = phi i32 [ 1, %117 ], [ %176, %175 ]
  %121 = phi i64 [ %108, %117 ], [ %177, %175 ]
  %122 = phi i32 [ %118, %117 ], [ %178, %175 ]
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %114
  br i1 %125, label %132, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %120
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = add nsw i32 %128, 1
  store i32 %131, i32* %109, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %119, %130, %126
  %133 = phi i32 [ %120, %119 ], [ %131, %130 ], [ %120, %126 ]
  %134 = add nsw i64 %121, 1
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %114
  br i1 %137, label %175, label %169

138:                                              ; preds = %175, %112
  %139 = phi i32 [ 1, %112 ], [ %176, %175 ]
  %140 = phi i64 [ %108, %112 ], [ %177, %175 ]
  %141 = icmp eq i32 %115, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %114
  br i1 %145, label %152, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %148, %139
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = add nsw i32 %148, 1
  store i32 %151, i32* %109, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %138, %142, %146, %150, %102
  %153 = add nsw i32 %106, -1
  %154 = icmp sgt i64 %104, 0
  %155 = add nsw i64 %104, -1
  %156 = add i32 %103, 1
  br i1 %154, label %102, label %31, !llvm.loop !13

157:                                              ; preds = %99, %157
  %158 = phi i64 [ %164, %157 ], [ %100, %99 ]
  %159 = phi i32 [ %163, %157 ], [ %101, %99 ]
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, %159
  %163 = select i1 %162, i32 %161, i32 %159
  %164 = add nuw nsw i64 %158, 1
  %165 = icmp eq i64 %164, %34
  br i1 %165, label %166, label %157, !llvm.loop !14

166:                                              ; preds = %157, %92, %10, %31
  %167 = phi i32 [ 1, %31 ], [ 1, %10 ], [ %97, %92 ], [ %163, %157 ]
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %167)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

169:                                              ; preds = %132
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %171, %133
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = add nsw i32 %171, 1
  store i32 %174, i32* %109, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %173, %169, %132
  %176 = phi i32 [ %133, %132 ], [ %174, %173 ], [ %133, %169 ]
  %177 = add nsw i64 %121, 2
  %178 = add i32 %122, -2
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %138, label %119, !llvm.loop !16
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
