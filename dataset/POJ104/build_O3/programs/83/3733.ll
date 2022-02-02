; ModuleID = 'source-C-CXX/83/3733.c'
source_filename = "source-C-CXX/83/3733.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %84, label %143

10:                                               ; preds = %84
  %11 = icmp slt i32 %89, 1
  br i1 %11, label %143, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %89, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %81, label %17

17:                                               ; preds = %12
  %18 = and i64 %15, -8
  %19 = or i64 %18, 1
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %56, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %53, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %25 ], [ %51, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %52, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %54, %27 ]
  %32 = getelementptr inbounds i32, i32* %7, i64 %28
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = icmp slt <4 x i32> %29, %34
  %39 = icmp slt <4 x i32> %30, %37
  %40 = select <4 x i1> %38, <4 x i32> %34, <4 x i32> %29
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %30
  %42 = or i64 %28, 8
  %43 = getelementptr inbounds i32, i32* %7, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = icmp slt <4 x i32> %40, %45
  %50 = icmp slt <4 x i32> %41, %48
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %40
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %41
  %53 = add nuw i64 %28, 16
  %54 = add i64 %31, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27, %17
  %57 = phi <4 x i32> [ undef, %17 ], [ %51, %27 ]
  %58 = phi <4 x i32> [ undef, %17 ], [ %52, %27 ]
  %59 = phi i64 [ 0, %17 ], [ %53, %27 ]
  %60 = phi <4 x i32> [ zeroinitializer, %17 ], [ %51, %27 ]
  %61 = phi <4 x i32> [ zeroinitializer, %17 ], [ %52, %27 ]
  %62 = icmp eq i64 %23, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds i32, i32* %7, i64 %59
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp slt <4 x i32> %61, %69
  %71 = select <4 x i1> %70, <4 x i32> %69, <4 x i32> %61
  %72 = icmp slt <4 x i32> %60, %66
  %73 = select <4 x i1> %72, <4 x i32> %66, <4 x i32> %60
  br label %74

74:                                               ; preds = %56, %63
  %75 = phi <4 x i32> [ %57, %56 ], [ %73, %63 ]
  %76 = phi <4 x i32> [ %58, %56 ], [ %71, %63 ]
  %77 = icmp sgt <4 x i32> %75, %76
  %78 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %76
  %79 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %15, %18
  br i1 %80, label %92, label %81

81:                                               ; preds = %12, %74
  %82 = phi i64 [ 1, %12 ], [ %19, %74 ]
  %83 = phi i32 [ 0, %12 ], [ %79, %74 ]
  br label %99

84:                                               ; preds = %0, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %0 ]
  %86 = getelementptr inbounds i32, i32* %7, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %84, label %10, !llvm.loop !12

92:                                               ; preds = %99, %74
  %93 = phi i32 [ %79, %74 ], [ %106, %99 ]
  br i1 %11, label %143, label %94

94:                                               ; preds = %92
  %95 = and i64 %15, 1
  %96 = icmp eq i32 %13, 2
  br i1 %96, label %131, label %97

97:                                               ; preds = %94
  %98 = and i64 %15, -2
  br label %109

99:                                               ; preds = %81, %99
  %100 = phi i64 [ %107, %99 ], [ %82, %81 ]
  %101 = phi i32 [ %106, %99 ], [ %83, %81 ]
  %102 = add nsw i64 %100, -1
  %103 = getelementptr inbounds i32, i32* %7, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 %104, i32 %101
  %107 = add nuw nsw i64 %100, 1
  %108 = icmp eq i64 %107, %14
  br i1 %108, label %92, label %99, !llvm.loop !13

109:                                              ; preds = %109, %97
  %110 = phi i64 [ 1, %97 ], [ %126, %109 ]
  %111 = phi i32 [ 0, %97 ], [ %125, %109 ]
  %112 = phi i64 [ %98, %97 ], [ %127, %109 ]
  %113 = add nsw i64 %110, -1
  %114 = getelementptr inbounds i32, i32* %7, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %111, %115
  %117 = icmp sgt i32 %93, %115
  %118 = select i1 %116, i1 %117, i1 false
  %119 = select i1 %118, i32 %115, i32 %111
  %120 = getelementptr inbounds i32, i32* %7, i64 %110
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %119, %121
  %123 = icmp sgt i32 %93, %121
  %124 = select i1 %122, i1 %123, i1 false
  %125 = select i1 %124, i32 %121, i32 %119
  %126 = add nuw nsw i64 %110, 2
  %127 = add i64 %112, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %109, !llvm.loop !15

129:                                              ; preds = %109
  %130 = add nuw i64 %110, 1
  br label %131

131:                                              ; preds = %129, %94
  %132 = phi i32 [ undef, %94 ], [ %125, %129 ]
  %133 = phi i64 [ 0, %94 ], [ %130, %129 ]
  %134 = phi i32 [ 0, %94 ], [ %125, %129 ]
  %135 = icmp eq i64 %95, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds i32, i32* %7, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %134, %138
  %140 = icmp sgt i32 %93, %138
  %141 = select i1 %139, i1 %140, i1 false
  %142 = select i1 %141, i32 %138, i32 %134
  br label %143

143:                                              ; preds = %136, %131, %10, %0, %92
  %144 = phi i32 [ %93, %92 ], [ 0, %0 ], [ 0, %10 ], [ %93, %131 ], [ %93, %136 ]
  %145 = phi i32 [ 0, %92 ], [ 0, %0 ], [ 0, %10 ], [ %132, %131 ], [ %142, %136 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
