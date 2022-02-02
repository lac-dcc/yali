; ModuleID = 'source-C-CXX/9/1986.c'
source_filename = "source-C-CXX/9/1986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %153

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %11
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = icmp sgt i32 %16, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %19
  %22 = zext i32 %16 to i64
  %23 = add nsw i32 %16, -2
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %21, %140
  %26 = phi i32 [ 0, %21 ], [ %143, %140 ]
  %27 = phi i64 [ %24, %21 ], [ %141, %140 ]
  %28 = phi i64 [ %22, %21 ], [ %29, %140 ]
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %27
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp slt i64 %31, %22
  br i1 %32, label %33, label %140

33:                                               ; preds = %25
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i32 %26, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %29
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = load i32, i32* %30, align 4, !tbaa !5
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %29
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = add nsw i32 %45, 1
  store i32 %48, i32* %30, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %33, %47, %42, %38
  %50 = phi i64 [ %29, %33 ], [ %28, %47 ], [ %28, %42 ], [ %28, %38 ]
  %51 = icmp eq i32 %26, 0
  br i1 %51, label %140, label %123

52:                                               ; preds = %140, %19
  %53 = icmp sgt i32 %16, 0
  br i1 %53, label %54, label %153

54:                                               ; preds = %52
  %55 = zext i32 %16 to i64
  %56 = icmp ult i32 %16, 8
  br i1 %56, label %120, label %57

57:                                               ; preds = %54
  %58 = and i64 %55, 4294967288
  %59 = add nsw i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %95, label %64

64:                                               ; preds = %57
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %92, %66 ]
  %68 = phi <4 x i32> [ zeroinitializer, %64 ], [ %90, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %64 ], [ %91, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %93, %66 ]
  %71 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %67
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = icmp sgt <4 x i32> %68, %73
  %78 = icmp sgt <4 x i32> %69, %76
  %79 = select <4 x i1> %77, <4 x i32> %68, <4 x i32> %73
  %80 = select <4 x i1> %78, <4 x i32> %69, <4 x i32> %76
  %81 = or i64 %67, 8
  %82 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = icmp sgt <4 x i32> %79, %84
  %89 = icmp sgt <4 x i32> %80, %87
  %90 = select <4 x i1> %88, <4 x i32> %79, <4 x i32> %84
  %91 = select <4 x i1> %89, <4 x i32> %80, <4 x i32> %87
  %92 = add nuw i64 %67, 16
  %93 = add i64 %70, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %66, !llvm.loop !11

95:                                               ; preds = %66, %57
  %96 = phi <4 x i32> [ undef, %57 ], [ %90, %66 ]
  %97 = phi <4 x i32> [ undef, %57 ], [ %91, %66 ]
  %98 = phi i64 [ 0, %57 ], [ %92, %66 ]
  %99 = phi <4 x i32> [ zeroinitializer, %57 ], [ %90, %66 ]
  %100 = phi <4 x i32> [ zeroinitializer, %57 ], [ %91, %66 ]
  %101 = icmp eq i64 %62, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %98
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = icmp sgt <4 x i32> %100, %108
  %110 = select <4 x i1> %109, <4 x i32> %100, <4 x i32> %108
  %111 = icmp sgt <4 x i32> %99, %105
  %112 = select <4 x i1> %111, <4 x i32> %99, <4 x i32> %105
  br label %113

113:                                              ; preds = %95, %102
  %114 = phi <4 x i32> [ %96, %95 ], [ %112, %102 ]
  %115 = phi <4 x i32> [ %97, %95 ], [ %110, %102 ]
  %116 = icmp sgt <4 x i32> %114, %115
  %117 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %115
  %118 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %58, %55
  br i1 %119, label %153, label %120

120:                                              ; preds = %54, %113
  %121 = phi i64 [ 0, %54 ], [ %58, %113 ]
  %122 = phi i32 [ 0, %54 ], [ %118, %113 ]
  br label %144

123:                                              ; preds = %49, %163
  %124 = phi i64 [ %164, %163 ], [ %50, %49 ]
  %125 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %35, %126
  br i1 %127, label %135, label %128

128:                                              ; preds = %123
  %129 = load i32, i32* %30, align 4, !tbaa !5
  %130 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %124
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = add nsw i32 %131, 1
  store i32 %134, i32* %30, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %123, %128, %133
  %136 = add nsw i64 %124, 1
  %137 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %35, %138
  br i1 %139, label %163, label %156

140:                                              ; preds = %49, %163, %25
  %141 = add nsw i64 %27, -1
  %142 = icmp sgt i64 %27, 0
  %143 = add i32 %26, 1
  br i1 %142, label %25, label %52, !llvm.loop !13

144:                                              ; preds = %120, %144
  %145 = phi i64 [ %151, %144 ], [ %121, %120 ]
  %146 = phi i32 [ %150, %144 ], [ %122, %120 ]
  %147 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %146, %148
  %150 = select i1 %149, i32 %146, i32 %148
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %55
  br i1 %152, label %153, label %144, !llvm.loop !14

153:                                              ; preds = %144, %113, %0, %52
  %154 = phi i32 [ 0, %52 ], [ 0, %0 ], [ %118, %113 ], [ %150, %144 ]
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

156:                                              ; preds = %135
  %157 = load i32, i32* %30, align 4, !tbaa !5
  %158 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %136
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %157, %159
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  %162 = add nsw i32 %159, 1
  store i32 %162, i32* %30, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %161, %156, %135
  %164 = add nsw i64 %124, 2
  %165 = trunc i64 %164 to i32
  %166 = icmp eq i32 %16, %165
  br i1 %166, label %140, label %123, !llvm.loop !16
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
