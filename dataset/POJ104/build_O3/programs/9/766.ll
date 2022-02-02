; ModuleID = 'source-C-CXX/9/766.c'
source_filename = "source-C-CXX/9/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %157

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  br label %17

12:                                               ; preds = %17
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %157

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  br label %96

17:                                               ; preds = %10, %17
  %18 = phi i64 [ %11, %10 ], [ %25, %17 ]
  %19 = phi i32 [ %8, %10 ], [ %20, %17 ]
  %20 = add nsw i32 %19, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = icmp sgt i64 %18, 1
  %25 = add nsw i64 %18, -1
  br i1 %24, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %145
  br i1 %14, label %27, label %157

27:                                               ; preds = %26
  %28 = zext i32 %13 to i64
  %29 = icmp ult i32 %13, 8
  br i1 %29, label %93, label %30

30:                                               ; preds = %27
  %31 = and i64 %16, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %68, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %65, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %63, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %64, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %66, %39 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = icmp slt <4 x i32> %41, %46
  %51 = icmp slt <4 x i32> %42, %49
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %41
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %42
  %54 = or i64 %40, 8
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = icmp slt <4 x i32> %52, %57
  %62 = icmp slt <4 x i32> %53, %60
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %52
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %53
  %65 = add nuw i64 %40, 16
  %66 = add i64 %43, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %39, !llvm.loop !11

68:                                               ; preds = %39, %30
  %69 = phi <4 x i32> [ undef, %30 ], [ %63, %39 ]
  %70 = phi <4 x i32> [ undef, %30 ], [ %64, %39 ]
  %71 = phi i64 [ 0, %30 ], [ %65, %39 ]
  %72 = phi <4 x i32> [ zeroinitializer, %30 ], [ %63, %39 ]
  %73 = phi <4 x i32> [ zeroinitializer, %30 ], [ %64, %39 ]
  %74 = icmp eq i64 %35, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = icmp slt <4 x i32> %73, %81
  %83 = select <4 x i1> %82, <4 x i32> %81, <4 x i32> %73
  %84 = icmp slt <4 x i32> %72, %78
  %85 = select <4 x i1> %84, <4 x i32> %78, <4 x i32> %72
  br label %86

86:                                               ; preds = %68, %75
  %87 = phi <4 x i32> [ %69, %68 ], [ %85, %75 ]
  %88 = phi <4 x i32> [ %70, %68 ], [ %83, %75 ]
  %89 = icmp sgt <4 x i32> %87, %88
  %90 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %88
  %91 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %31, %16
  br i1 %92, label %157, label %93

93:                                               ; preds = %27, %86
  %94 = phi i64 [ 0, %27 ], [ %31, %86 ]
  %95 = phi i32 [ 0, %27 ], [ %91, %86 ]
  br label %148

96:                                               ; preds = %15, %145
  %97 = phi i64 [ 0, %15 ], [ %146, %145 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  store i32 1, i32* %98, align 4, !tbaa !5
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %145, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = and i64 %97, 1
  %104 = icmp eq i64 %97, 1
  br i1 %104, label %129, label %105

105:                                              ; preds = %100
  %106 = and i64 %97, 9223372036854775806
  br label %107

107:                                              ; preds = %166, %105
  %108 = phi i32 [ 1, %105 ], [ %167, %166 ]
  %109 = phi i64 [ %97, %105 ], [ %168, %166 ]
  %110 = phi i64 [ %106, %105 ], [ %169, %166 ]
  %111 = add i64 %109, 4294967295
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %102, %114
  br i1 %115, label %122, label %116

116:                                              ; preds = %107
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %108, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = add nsw i32 %118, 1
  store i32 %121, i32* %98, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %107, %116, %120
  %123 = phi i32 [ %108, %107 ], [ %108, %116 ], [ %121, %120 ]
  %124 = add i64 %109, 4294967294
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %102, %127
  br i1 %128, label %166, label %160

129:                                              ; preds = %166, %100
  %130 = phi i32 [ 1, %100 ], [ %167, %166 ]
  %131 = phi i64 [ %97, %100 ], [ %168, %166 ]
  %132 = icmp eq i64 %103, 0
  br i1 %132, label %145, label %133

133:                                              ; preds = %129
  %134 = add i64 %131, 4294967295
  %135 = and i64 %134, 4294967295
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %102, %137
  br i1 %138, label %145, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %130, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = add nsw i32 %141, 1
  store i32 %144, i32* %98, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %129, %133, %139, %143, %96
  %146 = add nuw nsw i64 %97, 1
  %147 = icmp eq i64 %146, %16
  br i1 %147, label %26, label %96, !llvm.loop !13

148:                                              ; preds = %93, %148
  %149 = phi i64 [ %155, %148 ], [ %94, %93 ]
  %150 = phi i32 [ %154, %148 ], [ %95, %93 ]
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = add nuw nsw i64 %149, 1
  %156 = icmp eq i64 %155, %28
  br i1 %156, label %157, label %148, !llvm.loop !14

157:                                              ; preds = %148, %86, %12, %0, %26
  %158 = phi i32 [ 0, %26 ], [ 0, %0 ], [ 0, %12 ], [ %91, %86 ], [ %154, %148 ]
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %158)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret i32 0

160:                                              ; preds = %122
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %123, %162
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = add nsw i32 %162, 1
  store i32 %165, i32* %98, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %164, %160, %122
  %167 = phi i32 [ %123, %122 ], [ %123, %160 ], [ %165, %164 ]
  %168 = add nsw i64 %109, -2
  %169 = add i64 %110, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %129, label %107, !llvm.loop !16
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
