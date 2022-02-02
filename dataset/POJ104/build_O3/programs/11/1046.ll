; ModuleID = 'source-C-CXX/11/1046.c'
source_filename = "source-C-CXX/11/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [15 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 1, i32* %3, align 4, !tbaa !5
  %6 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %2, %129
  %8 = phi i32 [ 0, %2 ], [ %132, %129 ]
  %9 = phi i32 [ 0, %2 ], [ %131, %129 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %120

13:                                               ; preds = %7
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %15, label %125

15:                                               ; preds = %13
  %16 = zext i32 %8 to i64
  %17 = and i64 %16, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i32 %8, 8
  %22 = and i64 %16, 4294967288
  %23 = and i64 %20, 1
  %24 = icmp eq i64 %18, 0
  %25 = and i64 %20, 4611686018427387902
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %22, %16
  br label %28

28:                                               ; preds = %15, %116
  %29 = phi i64 [ 0, %15 ], [ %118, %116 ]
  %30 = phi i32 [ 0, %15 ], [ %117, %116 ]
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br i1 %21, label %102, label %33

33:                                               ; preds = %28
  %34 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %30, i32 0
  %35 = insertelement <4 x i32> poison, i32 %32, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %32, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %24, label %76, label %39

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %73, %39 ], [ 0, %33 ]
  %41 = phi <4 x i32> [ %71, %39 ], [ %34, %33 ]
  %42 = phi <4 x i32> [ %72, %39 ], [ zeroinitializer, %33 ]
  %43 = phi i64 [ %74, %39 ], [ %25, %33 ]
  %44 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %51 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %52 = icmp eq <4 x i32> %36, %50
  %53 = icmp eq <4 x i32> %38, %51
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %41, %54
  %57 = add <4 x i32> %42, %55
  %58 = or i64 %40, 8
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = shl nsw <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %66 = shl nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %67 = icmp eq <4 x i32> %36, %65
  %68 = icmp eq <4 x i32> %38, %66
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %56, %69
  %72 = add <4 x i32> %57, %70
  %73 = add nuw i64 %40, 16
  %74 = add i64 %43, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %39, !llvm.loop !9

76:                                               ; preds = %39, %33
  %77 = phi <4 x i32> [ undef, %33 ], [ %71, %39 ]
  %78 = phi <4 x i32> [ undef, %33 ], [ %72, %39 ]
  %79 = phi i64 [ 0, %33 ], [ %73, %39 ]
  %80 = phi <4 x i32> [ %34, %33 ], [ %71, %39 ]
  %81 = phi <4 x i32> [ zeroinitializer, %33 ], [ %72, %39 ]
  br i1 %26, label %97, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %79
  %84 = getelementptr inbounds i32, i32* %83, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = shl nsw <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %88 = icmp eq <4 x i32> %38, %87
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i32> %81, %89
  %91 = bitcast i32* %83 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = shl nsw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %94 = icmp eq <4 x i32> %36, %93
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %80, %95
  br label %97

97:                                               ; preds = %76, %82
  %98 = phi <4 x i32> [ %77, %76 ], [ %96, %82 ]
  %99 = phi <4 x i32> [ %78, %76 ], [ %90, %82 ]
  %100 = add <4 x i32> %99, %98
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  br i1 %27, label %116, label %102

102:                                              ; preds = %28, %97
  %103 = phi i64 [ 0, %28 ], [ %22, %97 ]
  %104 = phi i32 [ %30, %28 ], [ %101, %97 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %114, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %113, %105 ], [ %104, %102 ]
  %108 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = shl nsw i32 %109, 1
  %111 = icmp eq i32 %32, %110
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %107, %112
  %114 = add nuw nsw i64 %106, 1
  %115 = icmp eq i64 %114, %16
  br i1 %115, label %116, label %105, !llvm.loop !12

116:                                              ; preds = %105, %97
  %117 = phi i32 [ %101, %97 ], [ %113, %105 ]
  %118 = add nuw nsw i64 %29, 1
  %119 = icmp eq i64 %118, %16
  br i1 %119, label %125, label %28, !llvm.loop !14

120:                                              ; preds = %7
  %121 = sext i32 %9 to i64
  %122 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %121
  store i32 %11, i32* %122, align 4, !tbaa !5
  %123 = add nsw i32 %8, 1
  %124 = add nsw i32 %9, 1
  br label %129

125:                                              ; preds = %116, %13
  %126 = phi i32 [ 0, %13 ], [ %117, %116 ]
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %128 = load i32, i32* %3, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i32 [ %11, %120 ], [ %128, %125 ]
  %131 = phi i32 [ %124, %120 ], [ 0, %125 ]
  %132 = phi i32 [ %123, %120 ], [ 0, %125 ]
  %133 = icmp eq i32 %130, -1
  br i1 %133, label %134, label %7, !llvm.loop !15

134:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
