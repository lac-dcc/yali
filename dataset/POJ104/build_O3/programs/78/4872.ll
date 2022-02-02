; ModuleID = 'source-C-CXX/78/4872.c'
source_filename = "source-C-CXX/78/4872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %107, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load i32, i32* %1, align 4
  br label %107

13:                                               ; preds = %7
  %14 = add nuw i32 %9, 1
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %70, label %18

18:                                               ; preds = %13
  %19 = and i64 %16, -8
  %20 = or i64 %19, 1
  %21 = add nsw i64 %19, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %54, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %51, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %29, 9
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %29, 17
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = or i64 %29, 25
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = add nuw i64 %29, 32
  %52 = add i64 %30, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !9

54:                                               ; preds = %28, %18
  %55 = phi i64 [ 0, %18 ], [ %51, %28 ]
  %56 = icmp eq i64 %24, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %65, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %66, %57 ], [ %24, %54 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %58, 8
  %66 = add i64 %59, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %57, !llvm.loop !12

68:                                               ; preds = %57, %54
  %69 = icmp eq i64 %16, %19
  br i1 %69, label %72, label %70

70:                                               ; preds = %13, %68
  %71 = phi i64 [ 1, %13 ], [ %20, %68 ]
  br label %74

72:                                               ; preds = %74, %68
  %73 = load i32, i32* %1, align 4
  br i1 %10, label %107, label %79

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %77, %74 ], [ %71, %70 ]
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %75
  store i32 1, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %75, 1
  %78 = icmp eq i64 %77, %15
  br i1 %78, label %72, label %74, !llvm.loop !14

79:                                               ; preds = %72, %100
  %80 = phi i32 [ %102, %100 ], [ 0, %72 ]
  %81 = phi i32 [ %105, %100 ], [ 1, %72 ]
  %82 = phi i32 [ %101, %100 ], [ 0, %72 ]
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %100

87:                                               ; preds = %79
  %88 = add nsw i32 %82, 1
  %89 = icmp eq i32 %88, %73
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  store i32 0, i32* %84, align 4, !tbaa !5
  %91 = add nsw i32 %80, 1
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi i32 [ 0, %90 ], [ %88, %87 ]
  %94 = phi i32 [ %91, %90 ], [ %80, %87 ]
  %95 = icmp eq i32 %94, %9
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = load i32, i32* %1, align 4
  br label %107

100:                                              ; preds = %92, %79
  %101 = phi i32 [ %93, %92 ], [ %82, %79 ]
  %102 = phi i32 [ %94, %92 ], [ %80, %79 ]
  %103 = icmp eq i32 %81, %9
  %104 = add i32 %81, 1
  %105 = select i1 %103, i32 1, i32 %104
  %106 = icmp sgt i32 %105, %9
  br i1 %106, label %107, label %79, !llvm.loop !16

107:                                              ; preds = %100, %11, %72, %96
  %108 = phi i32 [ %73, %72 ], [ %99, %96 ], [ %12, %11 ], [ %73, %100 ]
  %109 = phi i32 [ 1, %72 ], [ %98, %96 ], [ %9, %11 ], [ 1, %100 ]
  %110 = icmp eq i32 %109, 0
  %111 = icmp eq i32 %108, 0
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %7

113:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
