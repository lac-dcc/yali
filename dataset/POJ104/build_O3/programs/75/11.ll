; ModuleID = 'source-C-CXX/75/11.c'
source_filename = "source-C-CXX/75/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %106

12:                                               ; preds = %0, %102
  %13 = phi i32 [ %30, %102 ], [ undef, %0 ]
  %14 = phi i32 [ %29, %102 ], [ undef, %0 ]
  %15 = phi i32 [ %103, %102 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %17 = icmp eq i32 %15, 0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %17, label %19, label %21

19:                                               ; preds = %12
  %20 = load i32, i32* %4, align 4, !tbaa !5
  br label %27

21:                                               ; preds = %12
  %22 = icmp sgt i32 %14, %18
  %23 = select i1 %22, i32 %18, i32 %14
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = icmp slt i32 %13, %24
  %26 = select i1 %25, i32 %24, i32 %13
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i32 [ %20, %19 ], [ %24, %21 ]
  %29 = phi i32 [ %18, %19 ], [ %23, %21 ]
  %30 = phi i32 [ %20, %19 ], [ %26, %21 ]
  %31 = shl i32 %18, 1
  %32 = shl i32 %28, 1
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %102, label %34

34:                                               ; preds = %27
  %35 = add i32 %31, -2
  %36 = or i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = sub i32 %32, %31
  %39 = icmp ult i32 %38, 8
  br i1 %39, label %94, label %40

40:                                               ; preds = %34
  %41 = and i32 %38, -8
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, %37
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %80, label %49

49:                                               ; preds = %40
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %77, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %78, %51 ]
  %54 = add i64 %52, %37
  %55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %52, 8
  %60 = add i64 %59, %37
  %61 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i64 %52, 16
  %66 = add i64 %65, %37
  %67 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %52, 24
  %72 = add i64 %71, %37
  %73 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %52, 32
  %78 = add i64 %53, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %51, !llvm.loop !9

80:                                               ; preds = %51, %40
  %81 = phi i64 [ 0, %40 ], [ %77, %51 ]
  %82 = icmp eq i64 %47, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %91, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %92, %83 ], [ %47, %80 ]
  %86 = add i64 %84, %37
  %87 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = add nuw i64 %84, 8
  %92 = add i64 %85, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %83, !llvm.loop !12

94:                                               ; preds = %80, %83, %34
  %95 = phi i64 [ %37, %34 ], [ %43, %83 ], [ %43, %80 ]
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ %99, %96 ], [ %95, %94 ]
  %98 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %97
  store i32 1, i32* %98, align 4, !tbaa !5
  %99 = add nsw i64 %97, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %32, %100
  br i1 %101, label %102, label %96, !llvm.loop !14

102:                                              ; preds = %96, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  %103 = add nuw nsw i32 %15, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %12, label %106, !llvm.loop !16

106:                                              ; preds = %102, %0
  %107 = phi i32 [ undef, %0 ], [ %29, %102 ]
  %108 = phi i32 [ undef, %0 ], [ %30, %102 ]
  %109 = shl i32 %107, 1
  %110 = shl i32 %108, 1
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %130, label %112

112:                                              ; preds = %106
  %113 = add i32 %109, -2
  %114 = or i32 %113, 1
  %115 = sext i32 %114 to i64
  br label %116

116:                                              ; preds = %112, %121
  %117 = phi i64 [ %115, %112 ], [ %122, %121 ]
  %118 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = add nsw i64 %117, 1
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %110, %123
  br i1 %124, label %128, label %116, !llvm.loop !17

125:                                              ; preds = %116
  %126 = trunc i64 %117 to i32
  %127 = icmp eq i32 %110, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %121, %125
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %108)
  br label %132

130:                                              ; preds = %106, %125
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %132

132:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
