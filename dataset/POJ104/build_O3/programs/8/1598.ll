; ModuleID = 'source-C-CXX/8/1598.c'
source_filename = "source-C-CXX/8/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %114, label %172

12:                                               ; preds = %114
  %13 = icmp sgt i32 %121, 0
  br i1 %13, label %14, label %172

14:                                               ; preds = %12
  %15 = zext i32 %121 to i64
  %16 = and i64 %15, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i32 %121, 8
  %21 = and i64 %15, 4294967288
  %22 = and i64 %19, 1
  %23 = icmp eq i64 %17, 0
  %24 = and i64 %19, 4611686018427387902
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %21, %15
  br label %27

27:                                               ; preds = %14, %98
  %28 = phi i64 [ 0, %14 ], [ %99, %98 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %98

32:                                               ; preds = %27
  br i1 %20, label %95, label %33

33:                                               ; preds = %32
  %34 = insertelement <4 x i32> poison, i32 %30, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %30, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %23, label %71, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %68, %38 ], [ 0, %33 ]
  %40 = phi <4 x i32> [ %66, %38 ], [ zeroinitializer, %33 ]
  %41 = phi <4 x i32> [ %67, %38 ], [ zeroinitializer, %33 ]
  %42 = phi i64 [ %69, %38 ], [ %24, %33 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = icmp sge <4 x i32> %35, %45
  %50 = icmp sge <4 x i32> %37, %48
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %40, %51
  %54 = add <4 x i32> %41, %52
  %55 = or i64 %39, 8
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = icmp sge <4 x i32> %35, %58
  %63 = icmp sge <4 x i32> %37, %61
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %53, %64
  %67 = add <4 x i32> %54, %65
  %68 = add nuw i64 %39, 16
  %69 = add i64 %42, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %38, !llvm.loop !9

71:                                               ; preds = %38, %33
  %72 = phi <4 x i32> [ undef, %33 ], [ %66, %38 ]
  %73 = phi <4 x i32> [ undef, %33 ], [ %67, %38 ]
  %74 = phi i64 [ 0, %33 ], [ %68, %38 ]
  %75 = phi <4 x i32> [ zeroinitializer, %33 ], [ %66, %38 ]
  %76 = phi <4 x i32> [ zeroinitializer, %33 ], [ %67, %38 ]
  br i1 %25, label %90, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %79 = getelementptr inbounds i32, i32* %78, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = icmp sge <4 x i32> %37, %81
  %83 = zext <4 x i1> %82 to <4 x i32>
  %84 = add <4 x i32> %76, %83
  %85 = bitcast i32* %78 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = icmp sge <4 x i32> %35, %86
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %75, %88
  br label %90

90:                                               ; preds = %71, %77
  %91 = phi <4 x i32> [ %72, %71 ], [ %89, %77 ]
  %92 = phi <4 x i32> [ %73, %71 ], [ %84, %77 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  br i1 %26, label %111, label %95

95:                                               ; preds = %32, %90
  %96 = phi i64 [ 0, %32 ], [ %21, %90 ]
  %97 = phi i32 [ 0, %32 ], [ %94, %90 ]
  br label %101

98:                                               ; preds = %111, %27
  %99 = add nuw nsw i64 %28, 1
  %100 = icmp eq i64 %99, %15
  br i1 %100, label %124, label %27, !llvm.loop !12

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %109, %101 ], [ %96, %95 ]
  %103 = phi i32 [ %108, %101 ], [ %97, %95 ]
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sge i32 %30, %105
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %103, %107
  %109 = add nuw nsw i64 %102, 1
  %110 = icmp eq i64 %109, %15
  br i1 %110, label %111, label %101, !llvm.loop !13

111:                                              ; preds = %101, %90
  %112 = phi i32 [ %94, %90 ], [ %108, %101 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  store i32 %112, i32* %113, align 4, !tbaa !5
  br label %98

114:                                              ; preds = %0, %114
  %115 = phi i64 [ %120, %114 ], [ 0, %0 ]
  %116 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %115, i64 0
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %116)
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %118)
  %120 = add nuw nsw i64 %115, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %114, label %12, !llvm.loop !15

124:                                              ; preds = %98
  br i1 %13, label %125, label %130

125:                                              ; preds = %124, %152
  %126 = phi i32 [ %153, %152 ], [ %121, %124 ]
  %127 = phi i32 [ %154, %152 ], [ %121, %124 ]
  %128 = phi i32 [ %155, %152 ], [ %121, %124 ]
  %129 = icmp sgt i32 %127, 0
  br i1 %129, label %133, label %152

130:                                              ; preds = %152, %124
  %131 = phi i32 [ %121, %124 ], [ %153, %152 ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %157, label %172

133:                                              ; preds = %125, %147
  %134 = phi i32 [ %148, %147 ], [ %126, %125 ]
  %135 = phi i64 [ %149, %147 ], [ 0, %125 ]
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, 59
  br i1 %138, label %139, label %147

139:                                              ; preds = %133
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, %128
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %135, i64 0
  %145 = call i32 @puts(i8* nonnull %144)
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %133, %143, %139
  %148 = phi i32 [ %134, %133 ], [ %146, %143 ], [ %134, %139 ]
  %149 = add nuw nsw i64 %135, 1
  %150 = sext i32 %148 to i64
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %133, label %152, !llvm.loop !16

152:                                              ; preds = %147, %125
  %153 = phi i32 [ %126, %125 ], [ %148, %147 ]
  %154 = phi i32 [ %127, %125 ], [ %148, %147 ]
  %155 = add nsw i32 %128, -1
  %156 = icmp sgt i32 %128, 1
  br i1 %156, label %125, label %130, !llvm.loop !17

157:                                              ; preds = %130, %167
  %158 = phi i32 [ %168, %167 ], [ %131, %130 ]
  %159 = phi i64 [ %169, %167 ], [ 0, %130 ]
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %161, 60
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %159, i64 0
  %165 = call i32 @puts(i8* nonnull %164)
  %166 = load i32, i32* %1, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %157, %163
  %168 = phi i32 [ %158, %157 ], [ %166, %163 ]
  %169 = add nuw nsw i64 %159, 1
  %170 = sext i32 %168 to i64
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %157, label %172, !llvm.loop !19

172:                                              ; preds = %167, %12, %0, %130
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
