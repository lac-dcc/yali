; ModuleID = 'source-C-CXX/9/1280.c'
source_filename = "source-C-CXX/9/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %9, label %14, label %174

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %174

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %160
  %24 = phi i64 [ 0, %12 ], [ %163, %160 ]
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %160, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = and i64 %24, 1
  %30 = icmp eq i64 %24, 1
  br i1 %30, label %129, label %31

31:                                               ; preds = %26
  %32 = and i64 %24, 9223372036854775806
  br label %103

33:                                               ; preds = %160
  br i1 %11, label %34, label %174

34:                                               ; preds = %33
  %35 = zext i32 %20 to i64
  %36 = icmp ult i32 %20, 8
  br i1 %36, label %100, label %37

37:                                               ; preds = %34
  %38 = and i64 %13, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %75, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %72, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %70, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %71, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %73, %46 ]
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %47
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = icmp sgt <4 x i32> %53, %48
  %58 = icmp sgt <4 x i32> %56, %49
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %48
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %49
  %61 = or i64 %47, 8
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp sgt <4 x i32> %64, %59
  %69 = icmp sgt <4 x i32> %67, %60
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %59
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %60
  %72 = add nuw i64 %47, 16
  %73 = add i64 %50, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %46, !llvm.loop !11

75:                                               ; preds = %46, %37
  %76 = phi <4 x i32> [ undef, %37 ], [ %70, %46 ]
  %77 = phi <4 x i32> [ undef, %37 ], [ %71, %46 ]
  %78 = phi i64 [ 0, %37 ], [ %72, %46 ]
  %79 = phi <4 x i32> [ zeroinitializer, %37 ], [ %70, %46 ]
  %80 = phi <4 x i32> [ zeroinitializer, %37 ], [ %71, %46 ]
  %81 = icmp eq i64 %42, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %78
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp sgt <4 x i32> %88, %80
  %90 = select <4 x i1> %89, <4 x i32> %88, <4 x i32> %80
  %91 = icmp sgt <4 x i32> %85, %79
  %92 = select <4 x i1> %91, <4 x i32> %85, <4 x i32> %79
  br label %93

93:                                               ; preds = %75, %82
  %94 = phi <4 x i32> [ %76, %75 ], [ %92, %82 ]
  %95 = phi <4 x i32> [ %77, %75 ], [ %90, %82 ]
  %96 = icmp sgt <4 x i32> %94, %95
  %97 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %95
  %98 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %38, %13
  br i1 %99, label %174, label %100

100:                                              ; preds = %34, %93
  %101 = phi i64 [ 0, %34 ], [ %38, %93 ]
  %102 = phi i32 [ 0, %34 ], [ %98, %93 ]
  br label %165

103:                                              ; preds = %188, %31
  %104 = phi i64 [ 0, %31 ], [ %191, %188 ]
  %105 = phi i32 [ 0, %31 ], [ %190, %188 ]
  %106 = phi i32 [ 0, %31 ], [ %189, %188 ]
  %107 = phi i64 [ %32, %31 ], [ %192, %188 ]
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %104
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp slt i32 %109, %28
  br i1 %110, label %122, label %111

111:                                              ; preds = %103
  %112 = icmp eq i32 %105, 0
  %113 = trunc i64 %104 to i32
  br i1 %112, label %122, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %104
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = sext i32 %106 to i64
  %118 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  %121 = select i1 %120, i32 %113, i32 %106
  br label %122

122:                                              ; preds = %114, %111, %103
  %123 = phi i32 [ %106, %103 ], [ %113, %111 ], [ %121, %114 ]
  %124 = phi i32 [ %105, %103 ], [ 1, %111 ], [ 1, %114 ]
  %125 = or i64 %104, 1
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %28
  br i1 %128, label %188, label %177

129:                                              ; preds = %188, %26
  %130 = phi i32 [ undef, %26 ], [ %189, %188 ]
  %131 = phi i32 [ undef, %26 ], [ %190, %188 ]
  %132 = phi i64 [ 0, %26 ], [ %191, %188 ]
  %133 = phi i32 [ 0, %26 ], [ %190, %188 ]
  %134 = phi i32 [ 0, %26 ], [ %189, %188 ]
  %135 = icmp eq i64 %29, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, %28
  br i1 %139, label %151, label %140

140:                                              ; preds = %136
  %141 = icmp eq i32 %133, 0
  %142 = trunc i64 %132 to i32
  br i1 %141, label %151, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %132
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %134 to i64
  %147 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %145, %148
  %150 = select i1 %149, i32 %142, i32 %134
  br label %151

151:                                              ; preds = %143, %140, %136, %129
  %152 = phi i32 [ %130, %129 ], [ %134, %136 ], [ %142, %140 ], [ %150, %143 ]
  %153 = phi i32 [ %131, %129 ], [ %133, %136 ], [ 1, %140 ], [ 1, %143 ]
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %151
  %156 = sext i32 %152 to i64
  %157 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  br label %160

160:                                              ; preds = %23, %151, %155
  %161 = phi i32 [ %159, %155 ], [ 1, %151 ], [ 1, %23 ]
  %162 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %24
  store i32 %161, i32* %162, align 4
  %163 = add nuw nsw i64 %24, 1
  %164 = icmp eq i64 %163, %13
  br i1 %164, label %33, label %23, !llvm.loop !13

165:                                              ; preds = %100, %165
  %166 = phi i64 [ %172, %165 ], [ %101, %100 ]
  %167 = phi i32 [ %171, %165 ], [ %102, %100 ]
  %168 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, %167
  %171 = select i1 %170, i32 %169, i32 %167
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp eq i64 %172, %35
  br i1 %173, label %174, label %165, !llvm.loop !14

174:                                              ; preds = %165, %93, %10, %0, %33
  %175 = phi i32 [ 0, %33 ], [ 0, %0 ], [ 0, %10 ], [ %98, %93 ], [ %171, %165 ]
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret void

177:                                              ; preds = %122
  %178 = icmp eq i32 %124, 0
  %179 = trunc i64 %125 to i32
  br i1 %178, label %188, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %125
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sext i32 %123 to i64
  %184 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %182, %185
  %187 = select i1 %186, i32 %179, i32 %123
  br label %188

188:                                              ; preds = %180, %177, %122
  %189 = phi i32 [ %123, %122 ], [ %179, %177 ], [ %187, %180 ]
  %190 = phi i32 [ %124, %122 ], [ 1, %177 ], [ 1, %180 ]
  %191 = add nuw nsw i64 %104, 2
  %192 = add i64 %107, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %129, label %103, !llvm.loop !16
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
