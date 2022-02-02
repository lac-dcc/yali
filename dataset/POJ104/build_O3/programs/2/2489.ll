; ModuleID = 'source-C-CXX/2/2489.c'
source_filename = "source-C-CXX/2/2489.c"
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
  br i1 %9, label %21, label %148

10:                                               ; preds = %21
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %26, 2
  br i1 %12, label %148, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %26, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %26 to i64
  %17 = insertelement <4 x i32> poison, i32 %11, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %11, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %33

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %10, !llvm.loop !9

29:                                               ; preds = %134, %125, %33
  %30 = phi i32 [ %36, %33 ], [ %129, %125 ], [ %142, %134 ]
  %31 = add nuw nsw i64 %35, 1
  %32 = icmp eq i64 %44, %15
  br i1 %32, label %145, label %33, !llvm.loop !11

33:                                               ; preds = %13, %29
  %34 = phi i64 [ 0, %13 ], [ %44, %29 ]
  %35 = phi i64 [ 1, %13 ], [ %31, %29 ]
  %36 = phi i32 [ 0, %13 ], [ %30, %29 ]
  %37 = xor i64 %34, -1
  %38 = add nsw i64 %37, %16
  %39 = add i64 %38, -8
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = xor i64 %34, -1
  %43 = add nsw i64 %42, %16
  %44 = add nuw nsw i64 %34, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %26, %45
  br i1 %46, label %47, label %29

47:                                               ; preds = %33
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp ult i64 %43, 8
  br i1 %50, label %131, label %51

51:                                               ; preds = %47
  %52 = and i64 %43, -8
  %53 = add i64 %35, %52
  %54 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %36, i32 0
  %55 = insertelement <4 x i32> poison, i32 %49, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %49, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = and i64 %41, 1
  %60 = icmp ult i64 %39, 8
  br i1 %60, label %102, label %61

61:                                               ; preds = %51
  %62 = and i64 %41, 4611686018427387902
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %99, %63 ]
  %65 = phi <4 x i32> [ %54, %61 ], [ %97, %63 ]
  %66 = phi <4 x i32> [ zeroinitializer, %61 ], [ %98, %63 ]
  %67 = phi i64 [ %62, %61 ], [ %100, %63 ]
  %68 = add i64 %35, %64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = add nsw <4 x i32> %71, %56
  %76 = add nsw <4 x i32> %74, %58
  %77 = icmp eq <4 x i32> %75, %18
  %78 = icmp eq <4 x i32> %76, %20
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = add <4 x i32> %65, %79
  %82 = add <4 x i32> %66, %80
  %83 = or i64 %64, 8
  %84 = add i64 %35, %83
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add nsw <4 x i32> %87, %56
  %92 = add nsw <4 x i32> %90, %58
  %93 = icmp eq <4 x i32> %91, %18
  %94 = icmp eq <4 x i32> %92, %20
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = add <4 x i32> %81, %95
  %98 = add <4 x i32> %82, %96
  %99 = add nuw i64 %64, 16
  %100 = add i64 %67, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %63, !llvm.loop !12

102:                                              ; preds = %63, %51
  %103 = phi <4 x i32> [ undef, %51 ], [ %97, %63 ]
  %104 = phi <4 x i32> [ undef, %51 ], [ %98, %63 ]
  %105 = phi i64 [ 0, %51 ], [ %99, %63 ]
  %106 = phi <4 x i32> [ %54, %51 ], [ %97, %63 ]
  %107 = phi <4 x i32> [ zeroinitializer, %51 ], [ %98, %63 ]
  %108 = icmp eq i64 %59, 0
  br i1 %108, label %125, label %109

109:                                              ; preds = %102
  %110 = add i64 %35, %105
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = add nsw <4 x i32> %114, %58
  %116 = icmp eq <4 x i32> %115, %20
  %117 = zext <4 x i1> %116 to <4 x i32>
  %118 = add <4 x i32> %107, %117
  %119 = bitcast i32* %111 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = add nsw <4 x i32> %120, %56
  %122 = icmp eq <4 x i32> %121, %18
  %123 = zext <4 x i1> %122 to <4 x i32>
  %124 = add <4 x i32> %106, %123
  br label %125

125:                                              ; preds = %102, %109
  %126 = phi <4 x i32> [ %103, %102 ], [ %124, %109 ]
  %127 = phi <4 x i32> [ %104, %102 ], [ %118, %109 ]
  %128 = add <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %43, %52
  br i1 %130, label %29, label %131

131:                                              ; preds = %47, %125
  %132 = phi i64 [ %35, %47 ], [ %53, %125 ]
  %133 = phi i32 [ %36, %47 ], [ %129, %125 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %143, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %142, %134 ], [ %133, %131 ]
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %49
  %140 = icmp eq i32 %139, %11
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %136, %141
  %143 = add nuw nsw i64 %135, 1
  %144 = icmp eq i64 %143, %16
  br i1 %144, label %29, label %134, !llvm.loop !14

145:                                              ; preds = %29
  %146 = icmp eq i32 %30, 0
  %147 = select i1 %146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %148

148:                                              ; preds = %145, %10, %0
  %149 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %10 ], [ %147, %145 ]
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
