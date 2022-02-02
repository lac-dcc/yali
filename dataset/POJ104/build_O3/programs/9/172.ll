; ModuleID = 'source-C-CXX/9/172.c'
source_filename = "source-C-CXX/9/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %86, label %148

10:                                               ; preds = %132
  %11 = icmp sgt i32 %136, 1
  br i1 %11, label %12, label %148

12:                                               ; preds = %10
  %13 = zext i32 %136 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %83, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  %19 = add nsw i64 %17, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %58, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %53, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %51, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %52, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %54, %26 ]
  %31 = or i64 %27, 1
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = icmp sgt <4 x i32> %34, %28
  %39 = icmp sgt <4 x i32> %37, %29
  %40 = select <4 x i1> %38, <4 x i32> %34, <4 x i32> %28
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %29
  %42 = or i64 %27, 9
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp sgt <4 x i32> %45, %40
  %50 = icmp sgt <4 x i32> %48, %41
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %40
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %41
  %53 = add nuw i64 %27, 16
  %54 = add i64 %30, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %26, !llvm.loop !9

56:                                               ; preds = %26
  %57 = or i64 %53, 1
  br label %58

58:                                               ; preds = %56, %16
  %59 = phi <4 x i32> [ undef, %16 ], [ %51, %56 ]
  %60 = phi <4 x i32> [ undef, %16 ], [ %52, %56 ]
  %61 = phi i64 [ 1, %16 ], [ %57, %56 ]
  %62 = phi <4 x i32> [ zeroinitializer, %16 ], [ %51, %56 ]
  %63 = phi <4 x i32> [ zeroinitializer, %16 ], [ %52, %56 ]
  %64 = icmp eq i64 %22, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %61
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = icmp sgt <4 x i32> %71, %63
  %73 = select <4 x i1> %72, <4 x i32> %71, <4 x i32> %63
  %74 = icmp sgt <4 x i32> %68, %62
  %75 = select <4 x i1> %74, <4 x i32> %68, <4 x i32> %62
  br label %76

76:                                               ; preds = %58, %65
  %77 = phi <4 x i32> [ %59, %58 ], [ %75, %65 ]
  %78 = phi <4 x i32> [ %60, %58 ], [ %73, %65 ]
  %79 = icmp sgt <4 x i32> %77, %78
  %80 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %78
  %81 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %14, %17
  br i1 %82, label %148, label %83

83:                                               ; preds = %12, %76
  %84 = phi i64 [ 1, %12 ], [ %18, %76 ]
  %85 = phi i32 [ 0, %12 ], [ %81, %76 ]
  br label %139

86:                                               ; preds = %0, %132
  %87 = phi i64 [ %135, %132 ], [ 0, %0 ]
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %88)
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %132, label %91

91:                                               ; preds = %86
  %92 = load i32, i32* %88, align 4, !tbaa !5
  %93 = and i64 %87, 1
  %94 = icmp eq i64 %87, 1
  br i1 %94, label %115, label %95

95:                                               ; preds = %91
  %96 = and i64 %87, 9223372036854775806
  br label %97

97:                                               ; preds = %156, %95
  %98 = phi i64 [ 0, %95 ], [ %158, %156 ]
  %99 = phi i32 [ 0, %95 ], [ %157, %156 ]
  %100 = phi i64 [ %96, %95 ], [ %159, %156 ]
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %98
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp slt i32 %102, %92
  br i1 %103, label %109, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %98
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp sgt i32 %106, %99
  %108 = select i1 %107, i32 %106, i32 %99
  br label %109

109:                                              ; preds = %104, %97
  %110 = phi i32 [ %99, %97 ], [ %108, %104 ]
  %111 = or i64 %98, 1
  %112 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %113, %92
  br i1 %114, label %156, label %151

115:                                              ; preds = %156, %91
  %116 = phi i32 [ undef, %91 ], [ %157, %156 ]
  %117 = phi i64 [ 0, %91 ], [ %158, %156 ]
  %118 = phi i32 [ 0, %91 ], [ %157, %156 ]
  %119 = icmp eq i64 %93, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %117
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %122, %92
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %117
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %118
  %128 = select i1 %127, i32 %126, i32 %118
  br label %129

129:                                              ; preds = %124, %120, %115
  %130 = phi i32 [ %116, %115 ], [ %118, %120 ], [ %128, %124 ]
  %131 = add nsw i32 %130, 1
  br label %132

132:                                              ; preds = %129, %86
  %133 = phi i32 [ 1, %86 ], [ %131, %129 ]
  %134 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %87
  store i32 %133, i32* %134, align 4
  %135 = add nuw nsw i64 %87, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %86, label %10, !llvm.loop !12

139:                                              ; preds = %83, %139
  %140 = phi i64 [ %146, %139 ], [ %84, %83 ]
  %141 = phi i32 [ %145, %139 ], [ %85, %83 ]
  %142 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, %141
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = add nuw nsw i64 %140, 1
  %147 = icmp eq i64 %146, %13
  br i1 %147, label %148, label %139, !llvm.loop !13

148:                                              ; preds = %139, %76, %0, %10
  %149 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %81, %76 ], [ %145, %139 ]
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

151:                                              ; preds = %109
  %152 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %111
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %110
  %155 = select i1 %154, i32 %153, i32 %110
  br label %156

156:                                              ; preds = %151, %109
  %157 = phi i32 [ %110, %109 ], [ %155, %151 ]
  %158 = add nuw nsw i64 %98, 2
  %159 = add i64 %100, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %115, label %97, !llvm.loop !15
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
