; ModuleID = 'source-C-CXX/34/2024.c'
source_filename = "source-C-CXX/34/2024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %168

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
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
  br i1 %19, label %20, label %168

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %161
  %39 = phi i32 [ %162, %161 ], [ %21, %20 ]
  %40 = phi i32 [ %163, %161 ], [ 0, %20 ]
  %41 = phi i32 [ %73, %161 ], [ 0, %20 ]
  %42 = phi i32 [ %72, %161 ], [ 0, %20 ]
  %43 = phi i32 [ %164, %161 ], [ 0, %20 ]
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %71

47:                                               ; preds = %38
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = zext i32 %45 to i64
  %51 = add nsw i64 %50, -1
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %45, 2
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, -2
  br label %118

56:                                               ; preds = %118, %47
  %57 = phi i32 [ undef, %47 ], [ %136, %118 ]
  %58 = phi i32 [ undef, %47 ], [ %138, %118 ]
  %59 = phi i64 [ 1, %47 ], [ %139, %118 ]
  %60 = phi i32 [ %41, %47 ], [ %138, %118 ]
  %61 = phi i32 [ %42, %47 ], [ %136, %118 ]
  %62 = phi i32 [ %49, %47 ], [ %134, %118 ]
  %63 = icmp eq i64 %52, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %62, %66
  %68 = trunc i64 %59 to i32
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = select i1 %67, i32 %43, i32 %61
  br label %71

71:                                               ; preds = %64, %56, %38
  %72 = phi i32 [ %42, %38 ], [ %57, %56 ], [ %70, %64 ]
  %73 = phi i32 [ %41, %38 ], [ %58, %56 ], [ %69, %64 ]
  %74 = sext i32 %73 to i64
  %75 = icmp sgt i32 %39, 0
  br i1 %75, label %76, label %152

76:                                               ; preds = %71
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %77, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = zext i32 %39 to i64
  %81 = icmp ult i32 %39, 9
  br i1 %81, label %115, label %82

82:                                               ; preds = %76
  %83 = and i64 %80, 7
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i64 8, i64 %83
  %86 = sub nsw i64 %80, %85
  %87 = insertelement <4 x i32> poison, i32 %79, i32 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  %89 = insertelement <4 x i32> poison, i32 %79, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %91

91:                                               ; preds = %91, %82
  %92 = phi i64 [ 0, %82 ], [ %110, %91 ]
  %93 = phi <4 x i32> [ zeroinitializer, %82 ], [ %108, %91 ]
  %94 = phi <4 x i32> [ zeroinitializer, %82 ], [ %109, %91 ]
  %95 = or i64 %92, 4
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %92, i64 %74
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %95, i64 %74
  %98 = bitcast i32* %96 to <32 x i32>*
  %99 = bitcast i32* %97 to <32 x i32>*
  %100 = load <32 x i32>, <32 x i32>* %98, align 4, !tbaa !5
  %101 = load <32 x i32>, <32 x i32>* %99, align 4, !tbaa !5
  %102 = shufflevector <32 x i32> %100, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %103 = shufflevector <32 x i32> %101, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %104 = icmp slt <4 x i32> %88, %102
  %105 = icmp slt <4 x i32> %90, %103
  %106 = zext <4 x i1> %104 to <4 x i32>
  %107 = zext <4 x i1> %105 to <4 x i32>
  %108 = add <4 x i32> %93, %106
  %109 = add <4 x i32> %94, %107
  %110 = add nuw i64 %92, 8
  %111 = icmp eq i64 %110, %86
  br i1 %111, label %112, label %91, !llvm.loop !13

112:                                              ; preds = %91
  %113 = add <4 x i32> %109, %108
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  br label %115

115:                                              ; preds = %76, %112
  %116 = phi i64 [ 0, %76 ], [ %86, %112 ]
  %117 = phi i32 [ 0, %76 ], [ %114, %112 ]
  br label %142

118:                                              ; preds = %118, %54
  %119 = phi i64 [ 1, %54 ], [ %139, %118 ]
  %120 = phi i32 [ %41, %54 ], [ %138, %118 ]
  %121 = phi i32 [ %42, %54 ], [ %136, %118 ]
  %122 = phi i32 [ %49, %54 ], [ %134, %118 ]
  %123 = phi i64 [ %55, %54 ], [ %140, %118 ]
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %122, %125
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = trunc i64 %119 to i32
  %129 = select i1 %126, i32 %128, i32 %120
  %130 = add nuw nsw i64 %119, 1
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %127, %132
  %134 = select i1 %133, i32 %132, i32 %127
  %135 = or i1 %133, %126
  %136 = select i1 %135, i32 %43, i32 %121
  %137 = trunc i64 %130 to i32
  %138 = select i1 %133, i32 %137, i32 %129
  %139 = add nuw nsw i64 %119, 2
  %140 = add i64 %123, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %56, label %118, !llvm.loop !15

142:                                              ; preds = %115, %142
  %143 = phi i64 [ %150, %142 ], [ %116, %115 ]
  %144 = phi i32 [ %149, %142 ], [ %117, %115 ]
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %143, i64 %74
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %79, %146
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %144, %148
  %150 = add nuw nsw i64 %143, 1
  %151 = icmp eq i64 %150, %80
  br i1 %151, label %152, label %142, !llvm.loop !16

152:                                              ; preds = %142, %71
  %153 = phi i32 [ 0, %71 ], [ %39, %142 ]
  %154 = phi i32 [ 0, %71 ], [ %149, %142 ]
  %155 = add i32 %39, -1
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %73)
  %159 = add nsw i32 %40, 1
  %160 = load i32, i32* %2, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %152, %157
  %162 = phi i32 [ %160, %157 ], [ %39, %152 ]
  %163 = phi i32 [ %159, %157 ], [ %40, %152 ]
  %164 = add nuw nsw i32 %153, 1
  %165 = icmp slt i32 %164, %162
  br i1 %165, label %38, label %166, !llvm.loop !18

166:                                              ; preds = %161
  %167 = icmp eq i32 %163, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %0, %18, %166
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %170

170:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  ret i32 0
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
