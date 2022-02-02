; ModuleID = 'source-C-CXX/52/1610.c'
source_filename = "source-C-CXX/52/1610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %129

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %129

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %125
  %23 = phi i64 [ 0, %12 ], [ %127, %125 ]
  %24 = phi i32 [ 0, %12 ], [ %126, %125 ]
  %25 = and i64 %23, 9223372036854775800
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %119, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp ult i64 %23, 8
  br i1 %33, label %103, label %34

34:                                               ; preds = %30
  %35 = and i64 %23, 9223372036854775800
  %36 = insertelement <4 x i32> poison, i32 %32, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %32, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = and i64 %28, 1
  %41 = icmp eq i64 %26, 0
  br i1 %41, label %77, label %42

42:                                               ; preds = %34
  %43 = and i64 %28, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %74, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %72, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %73, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %75, %44 ]
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = icmp eq <4 x i32> %37, %51
  %56 = icmp eq <4 x i32> %39, %54
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %46, %57
  %60 = add <4 x i32> %47, %58
  %61 = or i64 %45, 8
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp eq <4 x i32> %37, %64
  %69 = icmp eq <4 x i32> %39, %67
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = add <4 x i32> %59, %70
  %73 = add <4 x i32> %60, %71
  %74 = add nuw i64 %45, 16
  %75 = add i64 %48, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %44, !llvm.loop !11

77:                                               ; preds = %44, %34
  %78 = phi <4 x i32> [ undef, %34 ], [ %72, %44 ]
  %79 = phi <4 x i32> [ undef, %34 ], [ %73, %44 ]
  %80 = phi i64 [ 0, %34 ], [ %74, %44 ]
  %81 = phi <4 x i32> [ zeroinitializer, %34 ], [ %72, %44 ]
  %82 = phi <4 x i32> [ zeroinitializer, %34 ], [ %73, %44 ]
  %83 = icmp eq i64 %40, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %86 = getelementptr inbounds i32, i32* %85, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp eq <4 x i32> %39, %88
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %82, %90
  %92 = bitcast i32* %85 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = icmp eq <4 x i32> %37, %93
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %81, %95
  br label %97

97:                                               ; preds = %77, %84
  %98 = phi <4 x i32> [ %78, %77 ], [ %96, %84 ]
  %99 = phi <4 x i32> [ %79, %77 ], [ %91, %84 ]
  %100 = add <4 x i32> %99, %98
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  %102 = icmp eq i64 %23, %35
  br i1 %102, label %116, label %103

103:                                              ; preds = %30, %97
  %104 = phi i64 [ 0, %30 ], [ %35, %97 ]
  %105 = phi i32 [ 0, %30 ], [ %101, %97 ]
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %114, %106 ], [ %104, %103 ]
  %108 = phi i32 [ %113, %106 ], [ %105, %103 ]
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %32, %110
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %108, %112
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, %23
  br i1 %115, label %116, label %106, !llvm.loop !13

116:                                              ; preds = %106, %97
  %117 = phi i32 [ %101, %97 ], [ %113, %106 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %22, %116
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %24 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %122
  store i32 %121, i32* %123, align 4, !tbaa !5
  %124 = add nsw i32 %24, 1
  br label %125

125:                                              ; preds = %116, %119
  %126 = phi i32 [ %124, %119 ], [ %24, %116 ]
  %127 = add nuw nsw i64 %23, 1
  %128 = icmp eq i64 %127, %13
  br i1 %128, label %131, label %22, !llvm.loop !15

129:                                              ; preds = %10, %0
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %145

131:                                              ; preds = %125
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %133)
  %135 = icmp sgt i32 %126, 1
  br i1 %135, label %136, label %145

136:                                              ; preds = %131
  %137 = zext i32 %126 to i64
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ 1, %136 ], [ %143, %138 ]
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %143 = add nuw nsw i64 %139, 1
  %144 = icmp eq i64 %143, %137
  br i1 %144, label %145, label %138, !llvm.loop !16

145:                                              ; preds = %138, %129, %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
