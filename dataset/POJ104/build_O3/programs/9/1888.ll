; ModuleID = 'source-C-CXX/9/1888.c'
source_filename = "source-C-CXX/9/1888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = phi i32 [ %9, %0 ], [ %16, %11 ]
  %21 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %21) #4
  %22 = add i32 %20, -2
  %23 = add nsw i32 %20, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %24
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = icmp sgt i32 %20, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = zext i32 %20 to i64
  %29 = zext i32 %22 to i64
  br label %101

30:                                               ; preds = %153, %19
  %31 = icmp sgt i32 %20, 0
  br i1 %31, label %32, label %167

32:                                               ; preds = %30
  %33 = zext i32 %20 to i64
  %34 = icmp ult i32 %20, 8
  br i1 %34, label %98, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %70, %44 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %68, %44 ]
  %47 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %69, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %71, %44 ]
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %45
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = icmp sgt <4 x i32> %51, %46
  %56 = icmp sgt <4 x i32> %54, %47
  %57 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %46
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %47
  %59 = or i64 %45, 8
  %60 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = icmp sgt <4 x i32> %62, %57
  %67 = icmp sgt <4 x i32> %65, %58
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %57
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %58
  %70 = add nuw i64 %45, 16
  %71 = add i64 %48, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %44, !llvm.loop !11

73:                                               ; preds = %44, %35
  %74 = phi <4 x i32> [ undef, %35 ], [ %68, %44 ]
  %75 = phi <4 x i32> [ undef, %35 ], [ %69, %44 ]
  %76 = phi i64 [ 0, %35 ], [ %70, %44 ]
  %77 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %35 ], [ %68, %44 ]
  %78 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %35 ], [ %69, %44 ]
  %79 = icmp eq i64 %40, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %76
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = icmp sgt <4 x i32> %86, %78
  %88 = select <4 x i1> %87, <4 x i32> %86, <4 x i32> %78
  %89 = icmp sgt <4 x i32> %83, %77
  %90 = select <4 x i1> %89, <4 x i32> %83, <4 x i32> %77
  br label %91

91:                                               ; preds = %73, %80
  %92 = phi <4 x i32> [ %74, %73 ], [ %90, %80 ]
  %93 = phi <4 x i32> [ %75, %73 ], [ %88, %80 ]
  %94 = icmp sgt <4 x i32> %92, %93
  %95 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %93
  %96 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %36, %33
  br i1 %97, label %167, label %98

98:                                               ; preds = %32, %91
  %99 = phi i64 [ 0, %32 ], [ %36, %91 ]
  %100 = phi i32 [ 1, %32 ], [ %96, %91 ]
  br label %158

101:                                              ; preds = %27, %153
  %102 = phi i32 [ 0, %27 ], [ %157, %153 ]
  %103 = phi i64 [ %29, %27 ], [ %156, %153 ]
  %104 = phi i64 [ %28, %27 ], [ %107, %153 ]
  %105 = phi i32 [ %22, %27 ], [ %154, %153 ]
  %106 = add i32 %102, 1
  %107 = add nsw i64 %104, -1
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %103
  store i32 1, i32* %108, align 4, !tbaa !5
  %109 = add nsw i32 %105, 1
  %110 = icmp slt i32 %109, %20
  br i1 %110, label %111, label %153

111:                                              ; preds = %101
  %112 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %103
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = and i32 %106, 1
  %115 = icmp eq i32 %102, 0
  br i1 %115, label %138, label %116

116:                                              ; preds = %111
  %117 = and i32 %106, -2
  br label %118

118:                                              ; preds = %177, %116
  %119 = phi i32 [ 1, %116 ], [ %178, %177 ]
  %120 = phi i64 [ %107, %116 ], [ %179, %177 ]
  %121 = phi i32 [ %117, %116 ], [ %180, %177 ]
  %122 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %113
  br i1 %124, label %132, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %120
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %119, -1
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = add nsw i32 %127, 1
  store i32 %131, i32* %108, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %125, %118
  %133 = phi i32 [ %131, %130 ], [ %119, %125 ], [ %119, %118 ]
  %134 = add nsw i64 %120, 1
  %135 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %113
  br i1 %137, label %177, label %170

138:                                              ; preds = %177, %111
  %139 = phi i32 [ 1, %111 ], [ %178, %177 ]
  %140 = phi i64 [ %107, %111 ], [ %179, %177 ]
  %141 = icmp eq i32 %114, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %113
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %140
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %139, -1
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = add nsw i32 %148, 1
  store i32 %152, i32* %108, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %138, %142, %146, %151, %101
  %154 = add nsw i32 %105, -1
  %155 = icmp sgt i64 %103, 0
  %156 = add nsw i64 %103, -1
  %157 = add i32 %102, 1
  br i1 %155, label %101, label %30, !llvm.loop !13

158:                                              ; preds = %98, %158
  %159 = phi i64 [ %165, %158 ], [ %99, %98 ]
  %160 = phi i32 [ %164, %158 ], [ %100, %98 ]
  %161 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, %160
  %164 = select i1 %163, i32 %162, i32 %160
  %165 = add nuw nsw i64 %159, 1
  %166 = icmp eq i64 %165, %33
  br i1 %166, label %167, label %158, !llvm.loop !14

167:                                              ; preds = %158, %91, %30
  %168 = phi i32 [ 1, %30 ], [ %96, %91 ], [ %164, %158 ]
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %168)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

170:                                              ; preds = %132
  %171 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %134
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %133, -1
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = add nsw i32 %172, 1
  store i32 %176, i32* %108, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %175, %170, %132
  %178 = phi i32 [ %176, %175 ], [ %133, %170 ], [ %133, %132 ]
  %179 = add nsw i64 %120, 2
  %180 = add i32 %121, -2
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %138, label %118, !llvm.loop !16
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
