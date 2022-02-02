; ModuleID = 'source-C-CXX/74/283.c'
source_filename = "source-C-CXX/74/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  store i32 2, i32* %4, align 4, !tbaa !5
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %16, %14 ], [ 2, %0 ]
  %16 = add nuw nsw i32 %15, 1
  store i32 %16, i32* %4, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %14, !llvm.loop !9

21:                                               ; preds = %14, %0
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  store i32 2, i32* %4, align 4, !tbaa !5
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %29, %27 ], [ 2, %21 ]
  %29 = add nuw nsw i32 %28, 1
  store i32 %29, i32* %4, align 4, !tbaa !5
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %27, !llvm.loop !11

34:                                               ; preds = %27, %21
  %35 = phi i32 [ 2, %21 ], [ %29, %27 ]
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %115
  %38 = phi i64 [ 1, %34 ], [ %116, %115 ]
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %115

44:                                               ; preds = %37
  %45 = sext i32 %40 to i64
  %46 = sext i32 %42 to i64
  %47 = sext i32 %42 to i64
  %48 = sub nsw i64 %47, %45
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %106, label %50

50:                                               ; preds = %44
  %51 = and i64 %48, -8
  %52 = add nsw i64 %51, %45
  %53 = add nsw i64 %51, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %89, label %58

58:                                               ; preds = %50
  %59 = and i64 %55, 4611686018427387902
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %86, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %87, %60 ]
  %63 = add i64 %61, %45
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %71 = add nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %72 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %72, align 4, !tbaa !5
  %73 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %61, 8
  %75 = add i64 %74, %45
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = add nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %83 = add nsw <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %84 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %84, align 4, !tbaa !5
  %85 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %85, align 4, !tbaa !5
  %86 = add nuw i64 %61, 16
  %87 = add i64 %62, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %60, !llvm.loop !12

89:                                               ; preds = %60, %50
  %90 = phi i64 [ 0, %50 ], [ %86, %60 ]
  %91 = icmp eq i64 %56, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %89
  %93 = add i64 %90, %45
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = add nsw <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  %101 = add nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  %102 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 4, !tbaa !5
  %103 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %89, %92
  %105 = icmp eq i64 %48, %51
  br i1 %105, label %115, label %106

106:                                              ; preds = %44, %104
  %107 = phi i64 [ %45, %44 ], [ %52, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %113, %108 ], [ %107, %106 ]
  %110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4, !tbaa !5
  %113 = add nsw i64 %109, 1
  %114 = icmp eq i64 %113, %46
  br i1 %114, label %115, label %108, !llvm.loop !14

115:                                              ; preds = %108, %104, %37
  %116 = add nuw nsw i64 %38, 1
  %117 = icmp eq i64 %116, %36
  br i1 %117, label %118, label %37, !llvm.loop !16

118:                                              ; preds = %115, %145
  %119 = phi i64 [ %156, %145 ], [ 0, %115 ]
  %120 = phi <4 x i32> [ %154, %145 ], [ zeroinitializer, %115 ]
  %121 = phi <4 x i32> [ %155, %145 ], [ zeroinitializer, %115 ]
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %119
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = icmp sgt <4 x i32> %124, %120
  %129 = icmp sgt <4 x i32> %127, %121
  %130 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %120
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %121
  %132 = or i64 %119, 8
  %133 = icmp eq i64 %132, 1000
  br i1 %133, label %134, label %145, !llvm.loop !17

134:                                              ; preds = %118
  %135 = icmp sgt <4 x i32> %130, %131
  %136 = select <4 x i1> %135, <4 x i32> %130, <4 x i32> %131
  %137 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %136)
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1000
  %139 = load i32, i32* %138, align 16, !tbaa !5
  %140 = icmp sgt i32 %139, %137
  %141 = select i1 %140, i32 %139, i32 %137
  store i32 1001, i32* %4, align 4, !tbaa !5
  %142 = add nsw i32 %35, -1
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %141)
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  ret i32 0

145:                                              ; preds = %118
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %132
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = icmp sgt <4 x i32> %148, %130
  %153 = icmp sgt <4 x i32> %151, %131
  %154 = select <4 x i1> %152, <4 x i32> %148, <4 x i32> %130
  %155 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %131
  %156 = add nuw nsw i64 %119, 16
  br label %118
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
