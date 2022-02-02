; ModuleID = 'source-C-CXX/88/1376.c'
source_filename = "source-C-CXX/88/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 1, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  store i32 1, i32* %3, align 4, !tbaa !5
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %95

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = icmp ult i32 %10, 8
  br i1 %14, label %88, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = insertelement <4 x i32> poison, i32 %10, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %10, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = add nsw i64 %16, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 7
  %25 = icmp ult i64 %21, 56
  br i1 %25, label %73, label %26

26:                                               ; preds = %15
  %27 = and i64 %23, 4611686018427387896
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %70, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %71, %28 ]
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %29
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %29, 8
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %29, 16
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %29, 24
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %29, 32
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %29, 40
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %59, align 16, !tbaa !5
  %60 = or i64 %29, 48
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %64, align 16, !tbaa !5
  %65 = or i64 %29, 56
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %69, align 16, !tbaa !5
  %70 = add nuw i64 %29, 64
  %71 = add i64 %30, -8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %28, !llvm.loop !9

73:                                               ; preds = %28, %15
  %74 = phi i64 [ 0, %15 ], [ %70, %28 ]
  %75 = icmp eq i64 %24, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %83, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %84, %76 ], [ %24, %73 ]
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %77
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %82, align 16, !tbaa !5
  %83 = add nuw i64 %77, 8
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %76, !llvm.loop !12

86:                                               ; preds = %76, %73
  %87 = icmp eq i64 %16, %13
  br i1 %87, label %95, label %88

88:                                               ; preds = %12, %86
  %89 = phi i64 [ 0, %12 ], [ %16, %86 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %93, %90 ], [ %89, %88 ]
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %91
  store i32 %10, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %91, 1
  %94 = icmp eq i64 %93, %13
  br i1 %94, label %95, label %90, !llvm.loop !14

95:                                               ; preds = %90, %86, %0
  br label %96

96:                                               ; preds = %95, %112
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %116, label %103

103:                                              ; preds = %96
  %104 = sext i32 %98 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %104
  store i32 0, i32* %105, align 4, !tbaa !5
  %106 = sext i32 %100 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %103
  %111 = add nsw i32 %108, 1
  store i32 %111, i32* %107, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %103, %110
  %113 = icmp ne i32 %98, 0
  %114 = icmp ne i32 %100, 0
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %96, label %116, !llvm.loop !16

116:                                              ; preds = %112, %96
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = shl nsw i32 %117, 1
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %117, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %116
  %122 = zext i32 %117 to i64
  br label %123

123:                                              ; preds = %121, %128
  %124 = phi i64 [ 0, %121 ], [ %129, %128 ]
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, %119
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %122
  br i1 %130, label %134, label %123, !llvm.loop !17

131:                                              ; preds = %123
  %132 = trunc i64 %124 to i32
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  br label %136

134:                                              ; preds = %128, %116
  %135 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %136

136:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
