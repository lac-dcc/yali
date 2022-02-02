; ModuleID = 'source-C-CXX/9/661.c'
source_filename = "source-C-CXX/9/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %151

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %19, align 16, !tbaa !5
  %20 = icmp sgt i32 %15, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = zext i32 %15 to i64
  br label %94

23:                                               ; preds = %138, %18
  %24 = icmp sgt i32 %15, 0
  br i1 %24, label %25, label %151

25:                                               ; preds = %23
  %26 = zext i32 %15 to i64
  %27 = icmp ult i32 %15, 8
  br i1 %27, label %91, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %63, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %61, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %62, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %64, %37 ]
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %38
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = icmp sgt <4 x i32> %44, %39
  %49 = icmp sgt <4 x i32> %47, %40
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = or i64 %38, 8
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = icmp sgt <4 x i32> %55, %50
  %60 = icmp sgt <4 x i32> %58, %51
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %38, 16
  %64 = add i64 %41, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %37, !llvm.loop !11

66:                                               ; preds = %37, %28
  %67 = phi <4 x i32> [ undef, %28 ], [ %61, %37 ]
  %68 = phi <4 x i32> [ undef, %28 ], [ %62, %37 ]
  %69 = phi i64 [ 0, %28 ], [ %63, %37 ]
  %70 = phi <4 x i32> [ zeroinitializer, %28 ], [ %61, %37 ]
  %71 = phi <4 x i32> [ zeroinitializer, %28 ], [ %62, %37 ]
  %72 = icmp eq i64 %33, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %69
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp sgt <4 x i32> %79, %71
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %71
  %82 = icmp sgt <4 x i32> %76, %70
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %70
  br label %84

84:                                               ; preds = %66, %73
  %85 = phi <4 x i32> [ %67, %66 ], [ %83, %73 ]
  %86 = phi <4 x i32> [ %68, %66 ], [ %81, %73 ]
  %87 = icmp sgt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %29, %26
  br i1 %90, label %151, label %91

91:                                               ; preds = %25, %84
  %92 = phi i64 [ 0, %25 ], [ %29, %84 ]
  %93 = phi i32 [ 0, %25 ], [ %89, %84 ]
  br label %142

94:                                               ; preds = %21, %138
  %95 = phi i64 [ 0, %21 ], [ %141, %138 ]
  %96 = phi i64 [ 1, %21 ], [ %139, %138 ]
  %97 = add i64 %95, 1
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %96
  store i32 1, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = and i64 %97, 1
  %102 = icmp eq i64 %95, 0
  br i1 %102, label %124, label %103

103:                                              ; preds = %94
  %104 = and i64 %97, -2
  br label %105

105:                                              ; preds = %160, %103
  %106 = phi i32 [ 1, %103 ], [ %161, %160 ]
  %107 = phi i64 [ 0, %103 ], [ %162, %160 ]
  %108 = phi i64 [ %104, %103 ], [ %163, %160 ]
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %107
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp sgt i32 %100, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %107
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp sgt i32 %106, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = add nsw i32 %114, 1
  store i32 %117, i32* %98, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %105, %112, %116
  %119 = phi i32 [ %106, %105 ], [ %106, %112 ], [ %117, %116 ]
  %120 = or i64 %107, 1
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %100, %122
  br i1 %123, label %160, label %154

124:                                              ; preds = %160, %94
  %125 = phi i32 [ 1, %94 ], [ %161, %160 ]
  %126 = phi i64 [ 0, %94 ], [ %162, %160 ]
  %127 = icmp eq i64 %101, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %100, %130
  br i1 %131, label %138, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %126
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %125, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = add nsw i32 %134, 1
  store i32 %137, i32* %98, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %136, %132, %128, %124
  %139 = add nuw nsw i64 %96, 1
  %140 = icmp eq i64 %139, %22
  %141 = add i64 %95, 1
  br i1 %140, label %23, label %94, !llvm.loop !13

142:                                              ; preds = %91, %142
  %143 = phi i64 [ %149, %142 ], [ %92, %91 ]
  %144 = phi i32 [ %148, %142 ], [ %93, %91 ]
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %26
  br i1 %150, label %151, label %142, !llvm.loop !14

151:                                              ; preds = %142, %84, %0, %23
  %152 = phi i32 [ 0, %23 ], [ 0, %0 ], [ %89, %84 ], [ %148, %142 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

154:                                              ; preds = %118
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %120
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %119, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = add nsw i32 %156, 1
  store i32 %159, i32* %98, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %158, %154, %118
  %161 = phi i32 [ %119, %118 ], [ %119, %154 ], [ %159, %158 ]
  %162 = add nuw nsw i64 %107, 2
  %163 = add i64 %108, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %124, label %105, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
