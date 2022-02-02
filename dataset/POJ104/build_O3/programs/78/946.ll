; ModuleID = 'source-C-CXX/78/946.c'
source_filename = "source-C-CXX/78/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 0, %0 ], [ %14, %7 ]
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, 998
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  br label %19

19:                                               ; preds = %17, %132
  %20 = phi i64 [ 0, %17 ], [ %133, %132 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %135, label %24

24:                                               ; preds = %19
  %25 = icmp slt i32 %22, 1
  br i1 %25, label %132, label %26

26:                                               ; preds = %24
  %27 = add nuw i32 %22, 1
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %83, label %31

31:                                               ; preds = %26
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %67, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %64, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %65, %41 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %42, 9
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %42, 17
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %42, 25
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %42, 32
  %65 = add i64 %43, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %41, !llvm.loop !11

67:                                               ; preds = %41, %31
  %68 = phi i64 [ 0, %31 ], [ %64, %41 ]
  %69 = icmp eq i64 %37, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %78, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %79, %70 ], [ %37, %67 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = add nuw i64 %71, 8
  %79 = add i64 %72, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %70, !llvm.loop !13

81:                                               ; preds = %70, %67
  %82 = icmp eq i64 %29, %32
  br i1 %82, label %85, label %83

83:                                               ; preds = %26, %81
  %84 = phi i64 [ 1, %26 ], [ %33, %81 ]
  br label %112

85:                                               ; preds = %112, %81
  %86 = icmp sgt i32 %22, 1
  br i1 %86, label %87, label %117

87:                                               ; preds = %85
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %87, %107
  %92 = phi i32 [ %99, %107 ], [ 0, %87 ]
  %93 = phi i32 [ %109, %107 ], [ 1, %87 ]
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i32 [ 0, %91 ], [ %105, %94 ]
  %96 = phi i32 [ %92, %91 ], [ %99, %94 ]
  %97 = add nsw i32 %96, 1
  %98 = icmp slt i32 %96, %22
  %99 = select i1 %98, i32 %97, i32 0
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %95, %104
  %106 = icmp slt i32 %105, %89
  br i1 %106, label %94, label %107, !llvm.loop !15

107:                                              ; preds = %94
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %100
  store i32 0, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i32 %93, 1
  %110 = icmp eq i32 %109, %22
  br i1 %110, label %117, label %91, !llvm.loop !16

111:                                              ; preds = %87
  store i32 0, i32* %18, align 16, !tbaa !5
  br label %117

112:                                              ; preds = %83, %112
  %113 = phi i64 [ %115, %112 ], [ %84, %83 ]
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %113
  store i32 1, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %113, 1
  %116 = icmp eq i64 %115, %28
  br i1 %116, label %85, label %112, !llvm.loop !17

117:                                              ; preds = %107, %111, %85
  br i1 %25, label %132, label %118

118:                                              ; preds = %117
  %119 = add nuw i32 %22, 1
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %118, %129
  %122 = phi i64 [ 1, %118 ], [ %130, %129 ]
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = trunc i64 %122 to i32
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %132

129:                                              ; preds = %121
  %130 = add nuw nsw i64 %122, 1
  %131 = icmp eq i64 %130, %120
  br i1 %131, label %132, label %121, !llvm.loop !19

132:                                              ; preds = %129, %24, %117, %126
  %133 = add nuw nsw i64 %20, 1
  %134 = icmp eq i64 %133, 998
  br i1 %134, label %135, label %19, !llvm.loop !20

135:                                              ; preds = %19, %132
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
