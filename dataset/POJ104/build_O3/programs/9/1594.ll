; ModuleID = 'source-C-CXX/9/1594.c'
source_filename = "source-C-CXX/9/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %151

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %151

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %66
  %23 = phi i32 [ 0, %12 ], [ %71, %66 ]
  %24 = phi i64 [ %13, %12 ], [ %25, %66 ]
  %25 = add nsw i64 %24, -1
  %26 = icmp slt i64 %24, %13
  br i1 %26, label %27, label %66

27:                                               ; preds = %22
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i32 %23, 1
  %31 = icmp eq i32 %23, 1
  br i1 %31, label %52, label %32

32:                                               ; preds = %27
  %33 = and i32 %23, -2
  br label %34

34:                                               ; preds = %159, %32
  %35 = phi i64 [ %24, %32 ], [ %161, %159 ]
  %36 = phi i32 [ 0, %32 ], [ %160, %159 ]
  %37 = phi i32 [ %33, %32 ], [ %162, %159 ]
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %29, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %36
  %45 = select i1 %44, i32 %36, i32 %43
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi i32 [ %36, %34 ], [ %45, %41 ]
  %48 = add nsw i64 %35, 1
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %29, %50
  br i1 %51, label %159, label %154

52:                                               ; preds = %159, %27
  %53 = phi i32 [ undef, %27 ], [ %160, %159 ]
  %54 = phi i64 [ %24, %27 ], [ %161, %159 ]
  %55 = phi i32 [ 0, %27 ], [ %160, %159 ]
  %56 = icmp eq i32 %30, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %29, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %55
  %65 = select i1 %64, i32 %55, i32 %63
  br label %66

66:                                               ; preds = %52, %57, %61, %22
  %67 = phi i32 [ 0, %22 ], [ %53, %52 ], [ %55, %57 ], [ %65, %61 ]
  %68 = add nsw i32 %67, 1
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %25
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = icmp sgt i64 %24, 1
  %71 = add i32 %23, 1
  br i1 %70, label %22, label %72, !llvm.loop !11

72:                                               ; preds = %66
  br i1 %11, label %73, label %151

73:                                               ; preds = %72
  %74 = zext i32 %19 to i64
  %75 = icmp ult i32 %19, 8
  br i1 %75, label %139, label %76

76:                                               ; preds = %73
  %77 = and i64 %13, 4294967288
  %78 = add nsw i64 %77, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %114, label %83

83:                                               ; preds = %76
  %84 = and i64 %80, 4611686018427387902
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %111, %85 ]
  %87 = phi <4 x i32> [ zeroinitializer, %83 ], [ %109, %85 ]
  %88 = phi <4 x i32> [ zeroinitializer, %83 ], [ %110, %85 ]
  %89 = phi i64 [ %84, %83 ], [ %112, %85 ]
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %86
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = icmp sgt <4 x i32> %92, %87
  %97 = icmp sgt <4 x i32> %95, %88
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %87
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %88
  %100 = or i64 %86, 8
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = icmp sgt <4 x i32> %103, %98
  %108 = icmp sgt <4 x i32> %106, %99
  %109 = select <4 x i1> %107, <4 x i32> %103, <4 x i32> %98
  %110 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %99
  %111 = add nuw i64 %86, 16
  %112 = add i64 %89, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %85, !llvm.loop !12

114:                                              ; preds = %85, %76
  %115 = phi <4 x i32> [ undef, %76 ], [ %109, %85 ]
  %116 = phi <4 x i32> [ undef, %76 ], [ %110, %85 ]
  %117 = phi i64 [ 0, %76 ], [ %111, %85 ]
  %118 = phi <4 x i32> [ zeroinitializer, %76 ], [ %109, %85 ]
  %119 = phi <4 x i32> [ zeroinitializer, %76 ], [ %110, %85 ]
  %120 = icmp eq i64 %81, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %117
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = icmp sgt <4 x i32> %127, %119
  %129 = select <4 x i1> %128, <4 x i32> %127, <4 x i32> %119
  %130 = icmp sgt <4 x i32> %124, %118
  %131 = select <4 x i1> %130, <4 x i32> %124, <4 x i32> %118
  br label %132

132:                                              ; preds = %114, %121
  %133 = phi <4 x i32> [ %115, %114 ], [ %131, %121 ]
  %134 = phi <4 x i32> [ %116, %114 ], [ %129, %121 ]
  %135 = icmp sgt <4 x i32> %133, %134
  %136 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %134
  %137 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %77, %13
  br i1 %138, label %151, label %139

139:                                              ; preds = %73, %132
  %140 = phi i64 [ 0, %73 ], [ %77, %132 ]
  %141 = phi i32 [ 0, %73 ], [ %137, %132 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %149, %142 ], [ %140, %139 ]
  %144 = phi i32 [ %148, %142 ], [ %141, %139 ]
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %74
  br i1 %150, label %151, label %142, !llvm.loop !14

151:                                              ; preds = %142, %132, %10, %0, %72
  %152 = phi i32 [ 0, %72 ], [ 0, %0 ], [ 0, %10 ], [ %137, %132 ], [ %148, %142 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  ret i32 0

154:                                              ; preds = %46
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %48
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %47
  %158 = select i1 %157, i32 %47, i32 %156
  br label %159

159:                                              ; preds = %154, %46
  %160 = phi i32 [ %47, %46 ], [ %158, %154 ]
  %161 = add nsw i64 %35, 2
  %162 = add i32 %37, -2
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %52, label %34, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %82

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
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
  %21 = getelementptr inbounds i32, i32* %0, i64 %17
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = icmp sgt <4 x i32> %23, %18
  %28 = icmp sgt <4 x i32> %26, %19
  %29 = select <4 x i1> %27, <4 x i32> %23, <4 x i32> %18
  %30 = select <4 x i1> %28, <4 x i32> %26, <4 x i32> %19
  %31 = or i64 %17, 8
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = icmp sgt <4 x i32> %34, %29
  %39 = icmp sgt <4 x i32> %37, %30
  %40 = select <4 x i1> %38, <4 x i32> %34, <4 x i32> %29
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %30
  %42 = add nuw i64 %17, 16
  %43 = add i64 %20, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %16, !llvm.loop !17

45:                                               ; preds = %16, %7
  %46 = phi <4 x i32> [ undef, %7 ], [ %40, %16 ]
  %47 = phi <4 x i32> [ undef, %7 ], [ %41, %16 ]
  %48 = phi i64 [ 0, %7 ], [ %42, %16 ]
  %49 = phi <4 x i32> [ zeroinitializer, %7 ], [ %40, %16 ]
  %50 = phi <4 x i32> [ zeroinitializer, %7 ], [ %41, %16 ]
  %51 = icmp eq i64 %12, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i32, i32* %0, i64 %48
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp sgt <4 x i32> %58, %50
  %60 = select <4 x i1> %59, <4 x i32> %58, <4 x i32> %50
  %61 = icmp sgt <4 x i32> %55, %49
  %62 = select <4 x i1> %61, <4 x i32> %55, <4 x i32> %49
  br label %63

63:                                               ; preds = %45, %52
  %64 = phi <4 x i32> [ %46, %45 ], [ %62, %52 ]
  %65 = phi <4 x i32> [ %47, %45 ], [ %60, %52 ]
  %66 = icmp sgt <4 x i32> %64, %65
  %67 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %65
  %68 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %67)
  %69 = icmp eq i64 %8, %5
  br i1 %69, label %82, label %70

70:                                               ; preds = %4, %63
  %71 = phi i64 [ 0, %4 ], [ %8, %63 ]
  %72 = phi i32 [ 0, %4 ], [ %68, %63 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %80, %73 ], [ %71, %70 ]
  %75 = phi i32 [ %79, %73 ], [ %72, %70 ]
  %76 = getelementptr inbounds i32, i32* %0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = add nuw nsw i64 %74, 1
  %81 = icmp eq i64 %80, %5
  br i1 %81, label %82, label %73, !llvm.loop !18

82:                                               ; preds = %73, %63, %2
  %83 = phi i32 [ 0, %2 ], [ %68, %63 ], [ %79, %73 ]
  ret i32 %83
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !15, !13}
