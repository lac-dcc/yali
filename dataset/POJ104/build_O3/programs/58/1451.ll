; ModuleID = 'source-C-CXX/58/1451.c'
source_filename = "source-C-CXX/58/1451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x [105 x i8]], align 16
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11025, i8* nonnull %5) #5
  %6 = bitcast [105 x [105 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %6, i8 0, i64 44100, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %30, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %17, label %52

17:                                               ; preds = %12
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %178, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %15, 1
  %21 = zext i32 %20 to i64
  br label %49

22:                                               ; preds = %0, %30
  %23 = phi i64 [ %31, %30 ], [ 1, %0 ]
  %24 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %23, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24)
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = zext i32 %26 to i64
  br label %34

30:                                               ; preds = %46, %22
  %31 = add nuw nsw i64 %23, 1
  %32 = sext i32 %26 to i64
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %22, label %12, !llvm.loop !9

34:                                               ; preds = %28, %46
  %35 = phi i64 [ 0, %28 ], [ %47, %46 ]
  %36 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %23, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  switch i8 %37, label %38 [
    i8 64, label %40
    i8 35, label %43
  ]

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %35, 1
  br label %46

40:                                               ; preds = %34
  %41 = add nuw nsw i64 %35, 1
  %42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %23, i64 %41
  store i32 1, i32* %42, align 4, !tbaa !5
  br label %46

43:                                               ; preds = %34
  %44 = add nuw nsw i64 %35, 1
  %45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %23, i64 %44
  store i32 -1, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %38, %40, %43
  %47 = phi i64 [ %39, %38 ], [ %41, %40 ], [ %44, %43 ]
  %48 = icmp eq i64 %47, %29
  br i1 %48, label %30, label %34, !llvm.loop !12

49:                                               ; preds = %19, %74
  %50 = phi i32 [ %51, %74 ], [ 1, %19 ]
  %51 = add nuw nsw i32 %50, 1
  br label %69

52:                                               ; preds = %74, %12
  %53 = icmp slt i32 %15, 1
  br i1 %53, label %178, label %54

54:                                               ; preds = %52
  %55 = add nuw i32 %15, 1
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = add nsw i64 %56, -9
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %57, 8
  %62 = and i64 %57, -8
  %63 = or i64 %62, 1
  %64 = and i64 %60, 1
  %65 = icmp ult i64 %58, 8
  %66 = and i64 %60, 4611686018427387902
  %67 = icmp eq i64 %64, 0
  %68 = icmp eq i64 %57, %62
  br label %111

69:                                               ; preds = %49, %76
  %70 = phi i64 [ 1, %49 ], [ %72, %76 ]
  %71 = add nsw i64 %70, -1
  %72 = add nuw nsw i64 %70, 1
  %73 = and i64 %72, 4294967295
  br label %78

74:                                               ; preds = %76
  %75 = icmp eq i32 %51, %14
  br i1 %75, label %52, label %49, !llvm.loop !13

76:                                               ; preds = %108
  %77 = icmp eq i64 %72, %21
  br i1 %77, label %74, label %69, !llvm.loop !14

78:                                               ; preds = %69, %108
  %79 = phi i64 [ 1, %69 ], [ %109, %108 ]
  %80 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %70, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, %51
  %83 = freeze i1 %82
  br i1 %83, label %108, label %84

84:                                               ; preds = %78
  switch i32 %81, label %85 [
    i32 -1, label %108
    i32 0, label %108
  ]

85:                                               ; preds = %84
  %86 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %71, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 %51, i32* %86, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %85
  %91 = add nuw i64 %79, 1
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %70, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 %51, i32* %93, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %96, %90
  %98 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %73, i64 %79
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 %51, i32* %98, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %101, %97
  %103 = add nsw i64 %79, -1
  %104 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %70, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 %51, i32* %104, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %84, %84, %78, %107, %102
  %109 = add nuw nsw i64 %79, 1
  %110 = icmp eq i64 %109, %21
  br i1 %110, label %76, label %78, !llvm.loop !15

111:                                              ; preds = %54, %181
  %112 = phi i64 [ 1, %54 ], [ %183, %181 ]
  %113 = phi i32 [ 0, %54 ], [ %182, %181 ]
  br i1 %61, label %175, label %114

114:                                              ; preds = %111
  %115 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %113, i32 0
  br i1 %65, label %150, label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ %147, %116 ], [ 0, %114 ]
  %118 = phi <4 x i32> [ %145, %116 ], [ %115, %114 ]
  %119 = phi <4 x i32> [ %146, %116 ], [ zeroinitializer, %114 ]
  %120 = phi i64 [ %148, %116 ], [ %66, %114 ]
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %112, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp sgt <4 x i32> %124, zeroinitializer
  %129 = icmp sgt <4 x i32> %127, zeroinitializer
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = add <4 x i32> %118, %130
  %133 = add <4 x i32> %119, %131
  %134 = or i64 %117, 9
  %135 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %112, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = icmp sgt <4 x i32> %137, zeroinitializer
  %142 = icmp sgt <4 x i32> %140, zeroinitializer
  %143 = zext <4 x i1> %141 to <4 x i32>
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = add <4 x i32> %132, %143
  %146 = add <4 x i32> %133, %144
  %147 = add nuw i64 %117, 16
  %148 = add i64 %120, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %116, !llvm.loop !16

150:                                              ; preds = %116, %114
  %151 = phi <4 x i32> [ undef, %114 ], [ %145, %116 ]
  %152 = phi <4 x i32> [ undef, %114 ], [ %146, %116 ]
  %153 = phi i64 [ 0, %114 ], [ %147, %116 ]
  %154 = phi <4 x i32> [ %115, %114 ], [ %145, %116 ]
  %155 = phi <4 x i32> [ zeroinitializer, %114 ], [ %146, %116 ]
  br i1 %67, label %170, label %156

156:                                              ; preds = %150
  %157 = or i64 %153, 1
  %158 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %112, i64 %157
  %159 = getelementptr inbounds i32, i32* %158, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = icmp sgt <4 x i32> %161, zeroinitializer
  %163 = zext <4 x i1> %162 to <4 x i32>
  %164 = add <4 x i32> %155, %163
  %165 = bitcast i32* %158 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = icmp sgt <4 x i32> %166, zeroinitializer
  %168 = zext <4 x i1> %167 to <4 x i32>
  %169 = add <4 x i32> %154, %168
  br label %170

170:                                              ; preds = %150, %156
  %171 = phi <4 x i32> [ %151, %150 ], [ %169, %156 ]
  %172 = phi <4 x i32> [ %152, %150 ], [ %164, %156 ]
  %173 = add <4 x i32> %172, %171
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  br i1 %68, label %181, label %175

175:                                              ; preds = %111, %170
  %176 = phi i64 [ 1, %111 ], [ %63, %170 ]
  %177 = phi i32 [ %113, %111 ], [ %174, %170 ]
  br label %185

178:                                              ; preds = %181, %17, %52
  %179 = phi i32 [ 0, %52 ], [ 0, %17 ], [ %182, %181 ]
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 11025, i8* nonnull %5) #5
  ret i32 0

181:                                              ; preds = %185, %170
  %182 = phi i32 [ %174, %170 ], [ %192, %185 ]
  %183 = add nuw nsw i64 %112, 1
  %184 = icmp eq i64 %183, %56
  br i1 %184, label %178, label %111, !llvm.loop !18

185:                                              ; preds = %175, %185
  %186 = phi i64 [ %193, %185 ], [ %176, %175 ]
  %187 = phi i32 [ %192, %185 ], [ %177, %175 ]
  %188 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %112, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %187, %191
  %193 = add nuw nsw i64 %186, 1
  %194 = icmp eq i64 %193, %56
  br i1 %194, label %181, label %185, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
