; ModuleID = 'source-C-CXX/34/199.c'
source_filename = "source-C-CXX/34/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %181

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %181

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %175
  %39 = phi i32 [ %176, %175 ], [ %21, %20 ]
  %40 = phi i64 [ %178, %175 ], [ 0, %20 ]
  %41 = phi i32 [ %177, %175 ], [ 0, %20 ]
  %42 = phi i32 [ %79, %175 ], [ 0, %20 ]
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %38
  %48 = zext i32 %45 to i64
  %49 = icmp eq i32 %45, 1
  br i1 %49, label %78, label %50, !llvm.loop !13

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -1
  %52 = add nsw i64 %48, -2
  %53 = and i64 %51, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = and i64 %51, -4
  br label %122

57:                                               ; preds = %122, %50
  %58 = phi i32 [ undef, %50 ], [ %152, %122 ]
  %59 = phi i32 [ undef, %50 ], [ %153, %122 ]
  %60 = phi i64 [ 1, %50 ], [ %154, %122 ]
  %61 = phi i32 [ %44, %50 ], [ %153, %122 ]
  %62 = phi i32 [ %42, %50 ], [ %152, %122 ]
  %63 = icmp eq i64 %53, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %57, %64
  %65 = phi i64 [ %75, %64 ], [ %60, %57 ]
  %66 = phi i32 [ %74, %64 ], [ %61, %57 ]
  %67 = phi i32 [ %73, %64 ], [ %62, %57 ]
  %68 = phi i64 [ %76, %64 ], [ %53, %57 ]
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %66
  %72 = trunc i64 %65 to i32
  %73 = select i1 %71, i32 %72, i32 %67
  %74 = select i1 %71, i32 %70, i32 %66
  %75 = add nuw nsw i64 %65, 1
  %76 = add i64 %68, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %64, !llvm.loop !14

78:                                               ; preds = %57, %64, %47, %38
  %79 = phi i32 [ %42, %38 ], [ %42, %47 ], [ %58, %57 ], [ %73, %64 ]
  %80 = phi i32 [ %44, %38 ], [ %44, %47 ], [ %59, %57 ], [ %74, %64 ]
  %81 = sext i32 %79 to i64
  %82 = icmp sgt i32 %39, 0
  br i1 %82, label %83, label %169

83:                                               ; preds = %78
  %84 = zext i32 %39 to i64
  %85 = icmp ult i32 %39, 9
  br i1 %85, label %119, label %86

86:                                               ; preds = %83
  %87 = and i64 %84, 7
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i64 8, i64 %87
  %90 = sub nsw i64 %84, %89
  %91 = insertelement <4 x i32> poison, i32 %80, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  %93 = insertelement <4 x i32> poison, i32 %80, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %95

95:                                               ; preds = %95, %86
  %96 = phi i64 [ 0, %86 ], [ %114, %95 ]
  %97 = phi <4 x i32> [ zeroinitializer, %86 ], [ %112, %95 ]
  %98 = phi <4 x i32> [ zeroinitializer, %86 ], [ %113, %95 ]
  %99 = or i64 %96, 4
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %96, i64 %81
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %99, i64 %81
  %102 = bitcast i32* %100 to <32 x i32>*
  %103 = bitcast i32* %101 to <32 x i32>*
  %104 = load <32 x i32>, <32 x i32>* %102, align 4, !tbaa !5
  %105 = load <32 x i32>, <32 x i32>* %103, align 4, !tbaa !5
  %106 = shufflevector <32 x i32> %104, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %107 = shufflevector <32 x i32> %105, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %108 = icmp slt <4 x i32> %106, %92
  %109 = icmp slt <4 x i32> %107, %94
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = add <4 x i32> %97, %110
  %113 = add <4 x i32> %98, %111
  %114 = add nuw i64 %96, 8
  %115 = icmp eq i64 %114, %90
  br i1 %115, label %116, label %95, !llvm.loop !16

116:                                              ; preds = %95
  %117 = add <4 x i32> %113, %112
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  br label %119

119:                                              ; preds = %83, %116
  %120 = phi i64 [ 0, %83 ], [ %90, %116 ]
  %121 = phi i32 [ 0, %83 ], [ %118, %116 ]
  br label %157

122:                                              ; preds = %122, %55
  %123 = phi i64 [ 1, %55 ], [ %154, %122 ]
  %124 = phi i32 [ %44, %55 ], [ %153, %122 ]
  %125 = phi i32 [ %42, %55 ], [ %152, %122 ]
  %126 = phi i64 [ %56, %55 ], [ %155, %122 ]
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %124
  %130 = trunc i64 %123 to i32
  %131 = select i1 %129, i32 %130, i32 %125
  %132 = select i1 %129, i32 %128, i32 %124
  %133 = add nuw nsw i64 %123, 1
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %132
  %137 = trunc i64 %133 to i32
  %138 = select i1 %136, i32 %137, i32 %131
  %139 = select i1 %136, i32 %135, i32 %132
  %140 = add nuw nsw i64 %123, 2
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %139
  %144 = trunc i64 %140 to i32
  %145 = select i1 %143, i32 %144, i32 %138
  %146 = select i1 %143, i32 %142, i32 %139
  %147 = add nuw nsw i64 %123, 3
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %146
  %151 = trunc i64 %147 to i32
  %152 = select i1 %150, i32 %151, i32 %145
  %153 = select i1 %150, i32 %149, i32 %146
  %154 = add nuw nsw i64 %123, 4
  %155 = add i64 %126, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %57, label %122, !llvm.loop !13

157:                                              ; preds = %119, %157
  %158 = phi i64 [ %165, %157 ], [ %120, %119 ]
  %159 = phi i32 [ %164, %157 ], [ %121, %119 ]
  %160 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %158, i64 %81
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %161, %80
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %159, %163
  %165 = add nuw nsw i64 %158, 1
  %166 = icmp eq i64 %165, %84
  br i1 %166, label %167, label %157, !llvm.loop !18

167:                                              ; preds = %157
  %168 = icmp eq i32 %164, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %78, %167
  %170 = trunc i64 %40 to i32
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %170, i32 %79)
  %172 = load i32, i32* %1, align 4, !tbaa !5
  br label %175

173:                                              ; preds = %167
  %174 = add nsw i32 %41, 1
  br label %175

175:                                              ; preds = %169, %173
  %176 = phi i32 [ %172, %169 ], [ %39, %173 ]
  %177 = phi i32 [ %41, %169 ], [ %174, %173 ]
  %178 = add nuw nsw i64 %40, 1
  %179 = sext i32 %176 to i64
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %38, label %181, !llvm.loop !20

181:                                              ; preds = %175, %0, %18
  %182 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %177, %175 ]
  %183 = phi i32 [ %33, %18 ], [ %8, %0 ], [ %176, %175 ]
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %187

187:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
