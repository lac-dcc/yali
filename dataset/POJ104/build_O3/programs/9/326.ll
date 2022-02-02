; ModuleID = 'source-C-CXX/9/326.c'
source_filename = "source-C-CXX/9/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @Max(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %73

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = icmp ult i32 %0, 8
  br i1 %6, label %70, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387902
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %42, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %14 ], [ %40, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %41, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %43, %16 ]
  %21 = getelementptr inbounds i32, i32* %1, i64 %17
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = icmp slt <4 x i32> %18, %23
  %28 = icmp slt <4 x i32> %19, %26
  %29 = select <4 x i1> %27, <4 x i32> %23, <4 x i32> %18
  %30 = select <4 x i1> %28, <4 x i32> %26, <4 x i32> %19
  %31 = or i64 %17, 8
  %32 = getelementptr inbounds i32, i32* %1, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = icmp slt <4 x i32> %29, %34
  %39 = icmp slt <4 x i32> %30, %37
  %40 = select <4 x i1> %38, <4 x i32> %34, <4 x i32> %29
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %30
  %42 = add nuw i64 %17, 16
  %43 = add i64 %20, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %16, !llvm.loop !9

45:                                               ; preds = %16, %7
  %46 = phi <4 x i32> [ undef, %7 ], [ %40, %16 ]
  %47 = phi <4 x i32> [ undef, %7 ], [ %41, %16 ]
  %48 = phi i64 [ 0, %7 ], [ %42, %16 ]
  %49 = phi <4 x i32> [ zeroinitializer, %7 ], [ %40, %16 ]
  %50 = phi <4 x i32> [ zeroinitializer, %7 ], [ %41, %16 ]
  %51 = icmp eq i64 %12, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i32, i32* %1, i64 %48
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %50, %58
  %60 = select <4 x i1> %59, <4 x i32> %58, <4 x i32> %50
  %61 = icmp slt <4 x i32> %49, %55
  %62 = select <4 x i1> %61, <4 x i32> %55, <4 x i32> %49
  br label %63

63:                                               ; preds = %45, %52
  %64 = phi <4 x i32> [ %46, %45 ], [ %62, %52 ]
  %65 = phi <4 x i32> [ %47, %45 ], [ %60, %52 ]
  %66 = icmp sgt <4 x i32> %64, %65
  %67 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %65
  %68 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %67)
  %69 = icmp eq i64 %8, %5
  br i1 %69, label %73, label %70

70:                                               ; preds = %4, %63
  %71 = phi i64 [ 0, %4 ], [ %8, %63 ]
  %72 = phi i32 [ 0, %4 ], [ %68, %63 ]
  br label %75

73:                                               ; preds = %75, %63, %2
  %74 = phi i32 [ 0, %2 ], [ %68, %63 ], [ %81, %75 ]
  ret i32 %74

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %82, %75 ], [ %71, %70 ]
  %77 = phi i32 [ %81, %75 ], [ %72, %70 ]
  %78 = getelementptr inbounds i32, i32* %1, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = add nuw nsw i64 %76, 1
  %83 = icmp eq i64 %82, %5
  br i1 %83, label %73, label %75, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #6
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %16, label %153

12:                                               ; preds = %16
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %14, label %153

14:                                               ; preds = %12
  %15 = zext i32 %21 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %8, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !14

24:                                               ; preds = %14, %68
  %25 = phi i32 [ 0, %14 ], [ %73, %68 ]
  %26 = phi i64 [ %15, %14 ], [ %27, %68 ]
  %27 = add nsw i64 %26, -1
  %28 = icmp slt i64 %26, %15
  br i1 %28, label %29, label %68

29:                                               ; preds = %24
  %30 = getelementptr inbounds i32, i32* %8, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = and i32 %25, 1
  %33 = icmp eq i32 %25, 1
  br i1 %33, label %54, label %34

34:                                               ; preds = %29
  %35 = and i32 %25, -2
  br label %36

36:                                               ; preds = %161, %34
  %37 = phi i64 [ %26, %34 ], [ %163, %161 ]
  %38 = phi i32 [ 0, %34 ], [ %162, %161 ]
  %39 = phi i32 [ %35, %34 ], [ %164, %161 ]
  %40 = getelementptr inbounds i32, i32* %8, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %31, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i32, i32* %10, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %38, %45
  %47 = select i1 %46, i32 %45, i32 %38
  br label %48

48:                                               ; preds = %43, %36
  %49 = phi i32 [ %38, %36 ], [ %47, %43 ]
  %50 = add nsw i64 %37, 1
  %51 = getelementptr inbounds i32, i32* %8, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %31, %52
  br i1 %53, label %161, label %156

54:                                               ; preds = %161, %29
  %55 = phi i32 [ undef, %29 ], [ %162, %161 ]
  %56 = phi i64 [ %26, %29 ], [ %163, %161 ]
  %57 = phi i32 [ 0, %29 ], [ %162, %161 ]
  %58 = icmp eq i32 %32, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i32, i32* %8, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %31, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i32, i32* %10, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %57, %65
  %67 = select i1 %66, i32 %65, i32 %57
  br label %68

68:                                               ; preds = %54, %59, %63, %24
  %69 = phi i32 [ 0, %24 ], [ %55, %54 ], [ %57, %59 ], [ %67, %63 ]
  %70 = add nsw i32 %69, 1
  %71 = getelementptr inbounds i32, i32* %10, i64 %27
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = icmp sgt i64 %26, 1
  %73 = add i32 %25, 1
  br i1 %72, label %24, label %74, !llvm.loop !15

74:                                               ; preds = %68
  br i1 %13, label %75, label %153

75:                                               ; preds = %74
  %76 = zext i32 %21 to i64
  %77 = icmp ult i32 %21, 8
  br i1 %77, label %141, label %78

78:                                               ; preds = %75
  %79 = and i64 %15, 4294967288
  %80 = add nsw i64 %79, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %116, label %85

85:                                               ; preds = %78
  %86 = and i64 %82, 4611686018427387902
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %113, %87 ]
  %89 = phi <4 x i32> [ zeroinitializer, %85 ], [ %111, %87 ]
  %90 = phi <4 x i32> [ zeroinitializer, %85 ], [ %112, %87 ]
  %91 = phi i64 [ %86, %85 ], [ %114, %87 ]
  %92 = getelementptr inbounds i32, i32* %10, i64 %88
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = icmp slt <4 x i32> %89, %94
  %99 = icmp slt <4 x i32> %90, %97
  %100 = select <4 x i1> %98, <4 x i32> %94, <4 x i32> %89
  %101 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %90
  %102 = or i64 %88, 8
  %103 = getelementptr inbounds i32, i32* %10, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = icmp slt <4 x i32> %100, %105
  %110 = icmp slt <4 x i32> %101, %108
  %111 = select <4 x i1> %109, <4 x i32> %105, <4 x i32> %100
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %101
  %113 = add nuw i64 %88, 16
  %114 = add i64 %91, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %87, !llvm.loop !16

116:                                              ; preds = %87, %78
  %117 = phi <4 x i32> [ undef, %78 ], [ %111, %87 ]
  %118 = phi <4 x i32> [ undef, %78 ], [ %112, %87 ]
  %119 = phi i64 [ 0, %78 ], [ %113, %87 ]
  %120 = phi <4 x i32> [ zeroinitializer, %78 ], [ %111, %87 ]
  %121 = phi <4 x i32> [ zeroinitializer, %78 ], [ %112, %87 ]
  %122 = icmp eq i64 %83, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds i32, i32* %10, i64 %119
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = icmp slt <4 x i32> %121, %129
  %131 = select <4 x i1> %130, <4 x i32> %129, <4 x i32> %121
  %132 = icmp slt <4 x i32> %120, %126
  %133 = select <4 x i1> %132, <4 x i32> %126, <4 x i32> %120
  br label %134

134:                                              ; preds = %116, %123
  %135 = phi <4 x i32> [ %117, %116 ], [ %133, %123 ]
  %136 = phi <4 x i32> [ %118, %116 ], [ %131, %123 ]
  %137 = icmp sgt <4 x i32> %135, %136
  %138 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %136
  %139 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %138)
  %140 = icmp eq i64 %79, %15
  br i1 %140, label %153, label %141

141:                                              ; preds = %75, %134
  %142 = phi i64 [ 0, %75 ], [ %79, %134 ]
  %143 = phi i32 [ 0, %75 ], [ %139, %134 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %151, %144 ], [ %142, %141 ]
  %146 = phi i32 [ %150, %144 ], [ %143, %141 ]
  %147 = getelementptr inbounds i32, i32* %10, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %76
  br i1 %152, label %153, label %144, !llvm.loop !17

153:                                              ; preds = %144, %134, %12, %0, %74
  %154 = phi i32 [ 0, %74 ], [ 0, %0 ], [ 0, %12 ], [ %139, %134 ], [ %150, %144 ]
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

156:                                              ; preds = %48
  %157 = getelementptr inbounds i32, i32* %10, i64 %50
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %49, %158
  %160 = select i1 %159, i32 %158, i32 %49
  br label %161

161:                                              ; preds = %156, %48
  %162 = phi i32 [ %49, %48 ], [ %160, %156 ]
  %163 = add nsw i64 %37, 2
  %164 = add i32 %39, -2
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %54, label %36, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}
