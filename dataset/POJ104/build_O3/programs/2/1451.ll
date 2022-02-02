; ModuleID = 'source-C-CXX/2/1451.c'
source_filename = "source-C-CXX/2/1451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %140

10:                                               ; preds = %19
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %24, 1
  br i1 %12, label %140, label %13

13:                                               ; preds = %10
  %14 = zext i32 %24 to i64
  %15 = insertelement <4 x i32> poison, i32 %11, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = insertelement <4 x i32> poison, i32 %11, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %29

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %124
  %28 = icmp eq i32 %125, 0
  br i1 %28, label %140, label %141

29:                                               ; preds = %124, %13
  %30 = phi i64 [ 1, %13 ], [ %126, %124 ]
  %31 = phi i64 [ 0, %13 ], [ %127, %124 ]
  %32 = phi i32 [ 0, %13 ], [ %125, %124 ]
  %33 = sub nsw i64 %14, %31
  %34 = add i64 %33, -8
  %35 = lshr i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = sub nsw i64 %14, %31
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp ult i64 %37, 8
  br i1 %40, label %121, label %41

41:                                               ; preds = %29
  %42 = and i64 %37, -8
  %43 = add i64 %31, %42
  %44 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %32, i32 0
  %45 = insertelement <4 x i32> poison, i32 %39, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %39, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = and i64 %36, 1
  %50 = icmp ult i64 %34, 8
  br i1 %50, label %92, label %51

51:                                               ; preds = %41
  %52 = and i64 %36, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %89, %53 ]
  %55 = phi <4 x i32> [ %44, %51 ], [ %87, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %88, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %90, %53 ]
  %58 = add i64 %31, %54
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add nsw <4 x i32> %61, %46
  %66 = add nsw <4 x i32> %64, %48
  %67 = icmp eq <4 x i32> %16, %65
  %68 = icmp eq <4 x i32> %18, %66
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %55, %69
  %72 = add <4 x i32> %56, %70
  %73 = or i64 %54, 8
  %74 = add i64 %31, %73
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add nsw <4 x i32> %77, %46
  %82 = add nsw <4 x i32> %80, %48
  %83 = icmp eq <4 x i32> %16, %81
  %84 = icmp eq <4 x i32> %18, %82
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %71, %85
  %88 = add <4 x i32> %72, %86
  %89 = add nuw i64 %54, 16
  %90 = add i64 %57, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %53, !llvm.loop !11

92:                                               ; preds = %53, %41
  %93 = phi <4 x i32> [ undef, %41 ], [ %87, %53 ]
  %94 = phi <4 x i32> [ undef, %41 ], [ %88, %53 ]
  %95 = phi i64 [ 0, %41 ], [ %89, %53 ]
  %96 = phi <4 x i32> [ %44, %41 ], [ %87, %53 ]
  %97 = phi <4 x i32> [ zeroinitializer, %41 ], [ %88, %53 ]
  %98 = icmp eq i64 %49, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %92
  %100 = add i64 %31, %95
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = add nsw <4 x i32> %104, %48
  %106 = icmp eq <4 x i32> %18, %105
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add <4 x i32> %97, %107
  %109 = bitcast i32* %101 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = add nsw <4 x i32> %110, %46
  %112 = icmp eq <4 x i32> %16, %111
  %113 = zext <4 x i1> %112 to <4 x i32>
  %114 = add <4 x i32> %96, %113
  br label %115

115:                                              ; preds = %92, %99
  %116 = phi <4 x i32> [ %93, %92 ], [ %114, %99 ]
  %117 = phi <4 x i32> [ %94, %92 ], [ %108, %99 ]
  %118 = add <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %37, %42
  br i1 %120, label %124, label %121

121:                                              ; preds = %29, %115
  %122 = phi i64 [ %31, %29 ], [ %43, %115 ]
  %123 = phi i32 [ %32, %29 ], [ %119, %115 ]
  br label %129

124:                                              ; preds = %129, %115
  %125 = phi i32 [ %119, %115 ], [ %137, %129 ]
  %126 = add nuw nsw i64 %30, 1
  %127 = add nuw nsw i64 %31, 1
  %128 = icmp eq i64 %127, %14
  br i1 %128, label %27, label %29, !llvm.loop !13

129:                                              ; preds = %121, %129
  %130 = phi i64 [ %138, %129 ], [ %122, %121 ]
  %131 = phi i32 [ %137, %129 ], [ %123, %121 ]
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %39
  %135 = icmp eq i32 %11, %134
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %131, %136
  %138 = add nuw nsw i64 %130, 1
  %139 = icmp eq i64 %138, %14
  br i1 %139, label %124, label %129, !llvm.loop !14

140:                                              ; preds = %0, %10, %27
  br label %141

141:                                              ; preds = %27, %140
  %142 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %140 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %27 ]
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %142)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
