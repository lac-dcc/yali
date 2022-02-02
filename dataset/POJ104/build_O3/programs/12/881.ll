; ModuleID = 'source-C-CXX/12/881.c'
source_filename = "source-C-CXX/12/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 @putchar(i32 10)
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %123

13:                                               ; preds = %0, %114
  %14 = phi i64 [ %120, %114 ], [ 0, %0 ]
  %15 = phi i64 [ %116, %114 ], [ 1, %0 ]
  %16 = phi i32 [ %115, %114 ], [ 0, %0 ]
  %17 = add i64 %14, -7
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = add i64 %14, 1
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = icmp ult i64 %20, 8
  br i1 %24, label %94, label %25

25:                                               ; preds = %13
  %26 = and i64 %20, -8
  %27 = insertelement <4 x i32> poison, i32 %23, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x i32> poison, i32 %23, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = and i64 %19, 1
  %32 = icmp ult i64 %17, 8
  br i1 %32, label %68, label %33

33:                                               ; preds = %25
  %34 = and i64 %19, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %65, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %63, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %64, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %66, %35 ]
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = icmp eq <4 x i32> %28, %42
  %47 = icmp eq <4 x i32> %30, %45
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %37, %48
  %51 = add <4 x i32> %38, %49
  %52 = or i64 %36, 8
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = icmp eq <4 x i32> %28, %55
  %60 = icmp eq <4 x i32> %30, %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %50, %61
  %64 = add <4 x i32> %51, %62
  %65 = add nuw i64 %36, 16
  %66 = add i64 %39, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %35, !llvm.loop !9

68:                                               ; preds = %35, %25
  %69 = phi <4 x i32> [ undef, %25 ], [ %63, %35 ]
  %70 = phi <4 x i32> [ undef, %25 ], [ %64, %35 ]
  %71 = phi i64 [ 0, %25 ], [ %65, %35 ]
  %72 = phi <4 x i32> [ zeroinitializer, %25 ], [ %63, %35 ]
  %73 = phi <4 x i32> [ zeroinitializer, %25 ], [ %64, %35 ]
  %74 = icmp eq i64 %31, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %71
  %77 = getelementptr inbounds i32, i32* %76, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp eq <4 x i32> %30, %79
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %73, %81
  %83 = bitcast i32* %76 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = icmp eq <4 x i32> %28, %84
  %86 = zext <4 x i1> %85 to <4 x i32>
  %87 = add <4 x i32> %72, %86
  br label %88

88:                                               ; preds = %68, %75
  %89 = phi <4 x i32> [ %69, %68 ], [ %87, %75 ]
  %90 = phi <4 x i32> [ %70, %68 ], [ %82, %75 ]
  %91 = add <4 x i32> %90, %89
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %20, %26
  br i1 %93, label %107, label %94

94:                                               ; preds = %13, %88
  %95 = phi i64 [ 0, %13 ], [ %26, %88 ]
  %96 = phi i32 [ 0, %13 ], [ %92, %88 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %105, %97 ], [ %95, %94 ]
  %99 = phi i32 [ %104, %97 ], [ %96, %94 ]
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %23, %101
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %99, %103
  %105 = add nuw nsw i64 %98, 1
  %106 = icmp eq i64 %105, %15
  br i1 %106, label %107, label %97, !llvm.loop !12

107:                                              ; preds = %97, %88
  %108 = phi i32 [ %92, %88 ], [ %104, %97 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = sext i32 %16 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %111
  store i32 %23, i32* %112, align 4, !tbaa !5
  %113 = add nsw i32 %16, 1
  br label %114

114:                                              ; preds = %107, %110
  %115 = phi i32 [ %113, %110 ], [ %16, %107 ]
  %116 = add nuw nsw i64 %15, 1
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  %120 = add i64 %14, 1
  br i1 %119, label %13, label %121, !llvm.loop !14

121:                                              ; preds = %114
  %122 = icmp eq i32 %115, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %0, %121
  %124 = load i32, i32* %9, align 16, !tbaa !5
  br label %145

125:                                              ; preds = %121
  %126 = icmp sgt i32 %115, 0
  br i1 %126, label %127, label %148

127:                                              ; preds = %125
  %128 = load i32, i32* %9, align 16, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = icmp eq i32 %115, 1
  br i1 %130, label %141, label %131

131:                                              ; preds = %127
  %132 = add nsw i32 %115, -1
  %133 = zext i32 %132 to i64
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ 0, %131 ], [ %139, %134 ]
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = add nuw nsw i64 %135, 1
  %140 = icmp eq i64 %139, %133
  br i1 %140, label %141, label %134, !llvm.loop !15

141:                                              ; preds = %134, %127
  %142 = phi i64 [ 0, %127 ], [ %133, %134 ]
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %141, %123
  %146 = phi i32 [ %124, %123 ], [ %144, %141 ]
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  br label %148

148:                                              ; preds = %145, %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
