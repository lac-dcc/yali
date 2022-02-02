; ModuleID = 'source-C-CXX/9/1955.c'
source_filename = "source-C-CXX/9/1955.c"
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
  br i1 %9, label %14, label %148

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %148

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %91

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %134
  %23 = zext i32 %19 to i64
  %24 = icmp ult i32 %19, 8
  br i1 %24, label %88, label %25

25:                                               ; preds = %22
  %26 = and i64 %13, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %63, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %60, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %32 ], [ %58, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %59, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %61, %34 ]
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %35
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = icmp sgt <4 x i32> %41, %36
  %46 = icmp sgt <4 x i32> %44, %37
  %47 = select <4 x i1> %45, <4 x i32> %41, <4 x i32> %36
  %48 = select <4 x i1> %46, <4 x i32> %44, <4 x i32> %37
  %49 = or i64 %35, 8
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = icmp sgt <4 x i32> %52, %47
  %57 = icmp sgt <4 x i32> %55, %48
  %58 = select <4 x i1> %56, <4 x i32> %52, <4 x i32> %47
  %59 = select <4 x i1> %57, <4 x i32> %55, <4 x i32> %48
  %60 = add nuw i64 %35, 16
  %61 = add i64 %38, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %34, !llvm.loop !11

63:                                               ; preds = %34, %25
  %64 = phi <4 x i32> [ undef, %25 ], [ %58, %34 ]
  %65 = phi <4 x i32> [ undef, %25 ], [ %59, %34 ]
  %66 = phi i64 [ 0, %25 ], [ %60, %34 ]
  %67 = phi <4 x i32> [ zeroinitializer, %25 ], [ %58, %34 ]
  %68 = phi <4 x i32> [ zeroinitializer, %25 ], [ %59, %34 ]
  %69 = icmp eq i64 %30, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %66
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = icmp sgt <4 x i32> %76, %68
  %78 = select <4 x i1> %77, <4 x i32> %76, <4 x i32> %68
  %79 = icmp sgt <4 x i32> %73, %67
  %80 = select <4 x i1> %79, <4 x i32> %73, <4 x i32> %67
  br label %81

81:                                               ; preds = %63, %70
  %82 = phi <4 x i32> [ %64, %63 ], [ %80, %70 ]
  %83 = phi <4 x i32> [ %65, %63 ], [ %78, %70 ]
  %84 = icmp sgt <4 x i32> %82, %83
  %85 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %83
  %86 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %26, %13
  br i1 %87, label %148, label %88

88:                                               ; preds = %22, %81
  %89 = phi i64 [ 0, %22 ], [ %26, %81 ]
  %90 = phi i32 [ 0, %22 ], [ %86, %81 ]
  br label %139

91:                                               ; preds = %12, %134
  %92 = phi i64 [ 0, %12 ], [ %137, %134 ]
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %92
  store i32 0, i32* %93, align 4, !tbaa !5
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %134, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = and i64 %92, 1
  %99 = icmp eq i64 %92, 1
  br i1 %99, label %120, label %100

100:                                              ; preds = %95
  %101 = and i64 %92, 9223372036854775806
  br label %102

102:                                              ; preds = %156, %100
  %103 = phi i32 [ 0, %100 ], [ %157, %156 ]
  %104 = phi i64 [ 0, %100 ], [ %158, %156 ]
  %105 = phi i64 [ %101, %100 ], [ %159, %156 ]
  %106 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %104
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp slt i32 %107, %97
  br i1 %108, label %114, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %104
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp sgt i32 %111, %103
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 %111, i32* %93, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %102, %113, %109
  %115 = phi i32 [ %103, %102 ], [ %111, %113 ], [ %103, %109 ]
  %116 = or i64 %104, 1
  %117 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %118, %97
  br i1 %119, label %156, label %151

120:                                              ; preds = %156, %95
  %121 = phi i32 [ undef, %95 ], [ %157, %156 ]
  %122 = phi i32 [ 0, %95 ], [ %157, %156 ]
  %123 = phi i64 [ 0, %95 ], [ %158, %156 ]
  %124 = icmp eq i64 %98, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %97
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %123
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %122
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 %131, i32* %93, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %120, %125, %129, %133, %91
  %135 = phi i32 [ 0, %91 ], [ %121, %120 ], [ %122, %125 ], [ %131, %133 ], [ %122, %129 ]
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %93, align 4, !tbaa !5
  %137 = add nuw nsw i64 %92, 1
  %138 = icmp eq i64 %137, %13
  br i1 %138, label %22, label %91, !llvm.loop !13

139:                                              ; preds = %88, %139
  %140 = phi i64 [ %146, %139 ], [ %89, %88 ]
  %141 = phi i32 [ %145, %139 ], [ %90, %88 ]
  %142 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, %141
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = add nuw nsw i64 %140, 1
  %147 = icmp eq i64 %146, %23
  br i1 %147, label %148, label %139, !llvm.loop !14

148:                                              ; preds = %139, %81, %0, %10
  %149 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %86, %81 ], [ %145, %139 ]
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret void

151:                                              ; preds = %114
  %152 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %116
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %115
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 %153, i32* %93, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %155, %151, %114
  %157 = phi i32 [ %115, %114 ], [ %153, %155 ], [ %115, %151 ]
  %158 = add nuw nsw i64 %104, 2
  %159 = add i64 %105, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %120, label %102, !llvm.loop !16
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
