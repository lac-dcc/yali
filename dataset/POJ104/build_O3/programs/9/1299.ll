; ModuleID = 'source-C-CXX/9/1299.c'
source_filename = "source-C-CXX/9/1299.c"
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
  br i1 %9, label %14, label %150

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 1
  br i1 %11, label %12, label %34

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %15
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %137
  %24 = phi i64 [ 0, %12 ], [ %140, %137 ]
  %25 = phi i64 [ 1, %12 ], [ %138, %137 ]
  %26 = add i64 %24, 1
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %25
  %30 = and i64 %26, 1
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %123, label %32

32:                                               ; preds = %23
  %33 = and i64 %26, -2
  br label %105

34:                                               ; preds = %137, %10
  %35 = icmp sgt i32 %20, 0
  br i1 %35, label %36, label %150

36:                                               ; preds = %34
  %37 = zext i32 %20 to i64
  %38 = icmp ult i32 %20, 8
  br i1 %38, label %102, label %39

39:                                               ; preds = %36
  %40 = and i64 %37, 4294967288
  %41 = add nsw i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %77, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %74, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %72, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %73, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %75, %48 ]
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %49
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = icmp sgt <4 x i32> %50, %55
  %60 = icmp sgt <4 x i32> %51, %58
  %61 = select <4 x i1> %59, <4 x i32> %50, <4 x i32> %55
  %62 = select <4 x i1> %60, <4 x i32> %51, <4 x i32> %58
  %63 = or i64 %49, 8
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp sgt <4 x i32> %61, %66
  %71 = icmp sgt <4 x i32> %62, %69
  %72 = select <4 x i1> %70, <4 x i32> %61, <4 x i32> %66
  %73 = select <4 x i1> %71, <4 x i32> %62, <4 x i32> %69
  %74 = add nuw i64 %49, 16
  %75 = add i64 %52, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %48, !llvm.loop !11

77:                                               ; preds = %48, %39
  %78 = phi <4 x i32> [ undef, %39 ], [ %72, %48 ]
  %79 = phi <4 x i32> [ undef, %39 ], [ %73, %48 ]
  %80 = phi i64 [ 0, %39 ], [ %74, %48 ]
  %81 = phi <4 x i32> [ zeroinitializer, %39 ], [ %72, %48 ]
  %82 = phi <4 x i32> [ zeroinitializer, %39 ], [ %73, %48 ]
  %83 = icmp eq i64 %44, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %80
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = icmp sgt <4 x i32> %82, %90
  %92 = select <4 x i1> %91, <4 x i32> %82, <4 x i32> %90
  %93 = icmp sgt <4 x i32> %81, %87
  %94 = select <4 x i1> %93, <4 x i32> %81, <4 x i32> %87
  br label %95

95:                                               ; preds = %77, %84
  %96 = phi <4 x i32> [ %78, %77 ], [ %94, %84 ]
  %97 = phi <4 x i32> [ %79, %77 ], [ %92, %84 ]
  %98 = icmp sgt <4 x i32> %96, %97
  %99 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %97
  %100 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %40, %37
  br i1 %101, label %150, label %102

102:                                              ; preds = %36, %95
  %103 = phi i64 [ 0, %36 ], [ %40, %95 ]
  %104 = phi i32 [ 0, %36 ], [ %100, %95 ]
  br label %141

105:                                              ; preds = %160, %32
  %106 = phi i64 [ 0, %32 ], [ %161, %160 ]
  %107 = phi i64 [ %33, %32 ], [ %162, %160 ]
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %106
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp slt i32 %109, %28
  br i1 %110, label %118, label %111

111:                                              ; preds = %105
  %112 = load i32, i32* %29, align 4, !tbaa !5
  %113 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %106
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = add nsw i32 %114, 1
  %116 = icmp sgt i32 %112, %115
  %117 = select i1 %116, i32 %112, i32 %115
  store i32 %117, i32* %29, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %105, %111
  %119 = or i64 %106, 1
  %120 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %121, %28
  br i1 %122, label %160, label %153

123:                                              ; preds = %160, %23
  %124 = phi i64 [ 0, %23 ], [ %161, %160 ]
  %125 = icmp eq i64 %30, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %28
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = load i32, i32* %29, align 4, !tbaa !5
  %132 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %124
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  %135 = icmp sgt i32 %131, %134
  %136 = select i1 %135, i32 %131, i32 %134
  store i32 %136, i32* %29, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %130, %126, %123
  %138 = add nuw nsw i64 %25, 1
  %139 = icmp eq i64 %138, %13
  %140 = add i64 %24, 1
  br i1 %139, label %34, label %23, !llvm.loop !13

141:                                              ; preds = %102, %141
  %142 = phi i64 [ %148, %141 ], [ %103, %102 ]
  %143 = phi i32 [ %147, %141 ], [ %104, %102 ]
  %144 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %143, %145
  %147 = select i1 %146, i32 %143, i32 %145
  %148 = add nuw nsw i64 %142, 1
  %149 = icmp eq i64 %148, %37
  br i1 %149, label %150, label %141, !llvm.loop !14

150:                                              ; preds = %141, %95, %0, %34
  %151 = phi i32 [ 0, %34 ], [ 0, %0 ], [ %100, %95 ], [ %147, %141 ]
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret void

153:                                              ; preds = %118
  %154 = load i32, i32* %29, align 4, !tbaa !5
  %155 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %119
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, 1
  %158 = icmp sgt i32 %154, %157
  %159 = select i1 %158, i32 %154, i32 %157
  store i32 %159, i32* %29, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %153, %118
  %161 = add nuw nsw i64 %106, 2
  %162 = add i64 %107, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %123, label %105, !llvm.loop !16
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
