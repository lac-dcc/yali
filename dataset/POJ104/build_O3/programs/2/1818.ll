; ModuleID = 'source-C-CXX/2/1818.c'
source_filename = "source-C-CXX/2/1818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

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
  br i1 %9, label %22, label %148

10:                                               ; preds = %22
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %27, 1
  br i1 %12, label %13, label %148

13:                                               ; preds = %10
  %14 = zext i32 %27 to i64
  %15 = add nsw i32 %27, -1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %27 to i64
  %18 = insertelement <4 x i32> poison, i32 %11, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %11, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %37

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %10, !llvm.loop !9

30:                                               ; preds = %137, %128, %37
  %31 = phi i32 [ %40, %37 ], [ %132, %128 ], [ %145, %137 ]
  %32 = add nuw nsw i64 %39, 1
  %33 = icmp eq i64 %48, %16
  br i1 %33, label %34, label %37, !llvm.loop !11

34:                                               ; preds = %30
  %35 = icmp eq i32 %31, 0
  %36 = select i1 %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %148

37:                                               ; preds = %13, %30
  %38 = phi i64 [ 0, %13 ], [ %48, %30 ]
  %39 = phi i64 [ 1, %13 ], [ %32, %30 ]
  %40 = phi i32 [ 0, %13 ], [ %31, %30 ]
  %41 = xor i64 %38, -1
  %42 = add nsw i64 %41, %17
  %43 = add i64 %42, -8
  %44 = lshr i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = xor i64 %38, -1
  %47 = add nsw i64 %46, %17
  %48 = add nuw nsw i64 %38, 1
  %49 = icmp ult i64 %48, %14
  br i1 %49, label %50, label %30

50:                                               ; preds = %37
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp ult i64 %47, 8
  br i1 %53, label %134, label %54

54:                                               ; preds = %50
  %55 = and i64 %47, -8
  %56 = add i64 %39, %55
  %57 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %40, i32 0
  %58 = insertelement <4 x i32> poison, i32 %52, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x i32> poison, i32 %52, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = and i64 %45, 1
  %63 = icmp ult i64 %43, 8
  br i1 %63, label %105, label %64

64:                                               ; preds = %54
  %65 = and i64 %45, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %102, %66 ]
  %68 = phi <4 x i32> [ %57, %64 ], [ %100, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %64 ], [ %101, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %103, %66 ]
  %71 = add i64 %39, %67
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add nsw <4 x i32> %74, %59
  %79 = add nsw <4 x i32> %77, %61
  %80 = icmp eq <4 x i32> %78, %19
  %81 = icmp eq <4 x i32> %79, %21
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = add <4 x i32> %68, %82
  %85 = add <4 x i32> %69, %83
  %86 = or i64 %67, 8
  %87 = add i64 %39, %86
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add nsw <4 x i32> %90, %59
  %95 = add nsw <4 x i32> %93, %61
  %96 = icmp eq <4 x i32> %94, %19
  %97 = icmp eq <4 x i32> %95, %21
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = add <4 x i32> %84, %98
  %101 = add <4 x i32> %85, %99
  %102 = add nuw i64 %67, 16
  %103 = add i64 %70, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %66, !llvm.loop !12

105:                                              ; preds = %66, %54
  %106 = phi <4 x i32> [ undef, %54 ], [ %100, %66 ]
  %107 = phi <4 x i32> [ undef, %54 ], [ %101, %66 ]
  %108 = phi i64 [ 0, %54 ], [ %102, %66 ]
  %109 = phi <4 x i32> [ %57, %54 ], [ %100, %66 ]
  %110 = phi <4 x i32> [ zeroinitializer, %54 ], [ %101, %66 ]
  %111 = icmp eq i64 %62, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %105
  %113 = add i64 %39, %108
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds i32, i32* %114, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = add nsw <4 x i32> %117, %61
  %119 = icmp eq <4 x i32> %118, %21
  %120 = zext <4 x i1> %119 to <4 x i32>
  %121 = add <4 x i32> %110, %120
  %122 = bitcast i32* %114 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = add nsw <4 x i32> %123, %59
  %125 = icmp eq <4 x i32> %124, %19
  %126 = zext <4 x i1> %125 to <4 x i32>
  %127 = add <4 x i32> %109, %126
  br label %128

128:                                              ; preds = %105, %112
  %129 = phi <4 x i32> [ %106, %105 ], [ %127, %112 ]
  %130 = phi <4 x i32> [ %107, %105 ], [ %121, %112 ]
  %131 = add <4 x i32> %130, %129
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %47, %55
  br i1 %133, label %30, label %134

134:                                              ; preds = %50, %128
  %135 = phi i64 [ %39, %50 ], [ %56, %128 ]
  %136 = phi i32 [ %40, %50 ], [ %132, %128 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %146, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %145, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %52
  %143 = icmp eq i32 %142, %11
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %139, %144
  %146 = add nuw nsw i64 %138, 1
  %147 = icmp eq i64 %146, %17
  br i1 %147, label %30, label %137, !llvm.loop !14

148:                                              ; preds = %34, %10, %0
  %149 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %10 ], [ %36, %34 ]
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %149)
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
