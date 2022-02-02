; ModuleID = 'source-C-CXX/9/1693.c'
source_filename = "source-C-CXX/9/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %8, 1
  br i1 %10, label %153, label %16

11:                                               ; preds = %16
  %12 = icmp slt i32 %21, 0
  br i1 %12, label %153, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %21, 1
  %15 = zext i32 %14 to i64
  br label %95

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %11, !llvm.loop !9

24:                                               ; preds = %139
  br i1 %12, label %153, label %25

25:                                               ; preds = %24
  %26 = add nuw i32 %21, 1
  %27 = zext i32 %26 to i64
  %28 = icmp ult i32 %21, 7
  br i1 %28, label %92, label %29

29:                                               ; preds = %25
  %30 = and i64 %15, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %64, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %62, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %63, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %65, %38 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = icmp slt <4 x i32> %40, %45
  %50 = icmp slt <4 x i32> %41, %48
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %40
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %41
  %53 = or i64 %39, 8
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp slt <4 x i32> %51, %56
  %61 = icmp slt <4 x i32> %52, %59
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw i64 %39, 16
  %65 = add i64 %42, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %38, !llvm.loop !11

67:                                               ; preds = %38, %29
  %68 = phi <4 x i32> [ undef, %29 ], [ %62, %38 ]
  %69 = phi <4 x i32> [ undef, %29 ], [ %63, %38 ]
  %70 = phi i64 [ 0, %29 ], [ %64, %38 ]
  %71 = phi <4 x i32> [ zeroinitializer, %29 ], [ %62, %38 ]
  %72 = phi <4 x i32> [ zeroinitializer, %29 ], [ %63, %38 ]
  %73 = icmp eq i64 %34, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp slt <4 x i32> %72, %80
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %72
  %83 = icmp slt <4 x i32> %71, %77
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %71
  br label %85

85:                                               ; preds = %67, %74
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %74 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %74 ]
  %88 = icmp sgt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %30, %15
  br i1 %91, label %151, label %92

92:                                               ; preds = %25, %85
  %93 = phi i64 [ 0, %25 ], [ %30, %85 ]
  %94 = phi i32 [ 0, %25 ], [ %90, %85 ]
  br label %142

95:                                               ; preds = %13, %139
  %96 = phi i64 [ 0, %13 ], [ %140, %139 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  store i32 1, i32* %97, align 4, !tbaa !5
  %98 = icmp eq i64 %96, 0
  br i1 %98, label %139, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = and i64 %96, 1
  %103 = icmp eq i64 %96, 1
  br i1 %103, label %125, label %104

104:                                              ; preds = %99
  %105 = and i64 %96, 9223372036854775806
  br label %106

106:                                              ; preds = %162, %104
  %107 = phi i32 [ 1, %104 ], [ %163, %162 ]
  %108 = phi i64 [ 0, %104 ], [ %164, %162 ]
  %109 = phi i64 [ %105, %104 ], [ %165, %162 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %108
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp sgt i32 %101, %111
  br i1 %112, label %119, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %116, %107
  %118 = select i1 %117, i32 %107, i32 %116
  store i32 %118, i32* @k, align 4, !tbaa !5
  store i32 %118, i32* %97, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %106, %113
  %120 = phi i32 [ %107, %106 ], [ %118, %113 ]
  %121 = or i64 %108, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %101, %123
  br i1 %124, label %162, label %156

125:                                              ; preds = %162, %99
  %126 = phi i32 [ 1, %99 ], [ %163, %162 ]
  %127 = phi i64 [ 0, %99 ], [ %164, %162 ]
  %128 = icmp eq i64 %102, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %101, %131
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %136, %126
  %138 = select i1 %137, i32 %126, i32 %136
  store i32 %138, i32* @k, align 4, !tbaa !5
  store i32 %138, i32* %97, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %125, %129, %133, %95
  %140 = add nuw nsw i64 %96, 1
  %141 = icmp eq i64 %140, %15
  br i1 %141, label %24, label %95, !llvm.loop !13

142:                                              ; preds = %92, %142
  %143 = phi i64 [ %149, %142 ], [ %93, %92 ]
  %144 = phi i32 [ %148, %142 ], [ %94, %92 ]
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %27
  br i1 %150, label %151, label %142, !llvm.loop !14

151:                                              ; preds = %142, %85
  %152 = phi i32 [ %90, %85 ], [ %148, %142 ]
  store i32 %152, i32* @k, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %11, %0, %151, %24
  %154 = phi i32 [ %152, %151 ], [ 0, %24 ], [ 0, %0 ], [ 0, %11 ]
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret i32 0

156:                                              ; preds = %119
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  %160 = icmp slt i32 %159, %120
  %161 = select i1 %160, i32 %120, i32 %159
  store i32 %161, i32* @k, align 4, !tbaa !5
  store i32 %161, i32* %97, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %156, %119
  %163 = phi i32 [ %120, %119 ], [ %161, %156 ]
  %164 = add nuw nsw i64 %108, 2
  %165 = add i64 %109, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %125, label %106, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local i32 @Max(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  store i32 %4, i32* @k, align 4, !tbaa !5
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
