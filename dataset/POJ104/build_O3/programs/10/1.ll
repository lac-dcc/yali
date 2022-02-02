; ModuleID = 'source-C-CXX/10/1.c'
source_filename = "source-C-CXX/10/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@days = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.3 = private unnamed_addr constant [15 x i8] c"Illegal input.\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp ne i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = srem i32 %8, 400
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %0, %14
  %18 = phi i1 [ %16, %14 ], [ true, %0 ]
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = add i32 %23, -1
  %25 = icmp ugt i32 %24, 28
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.3, i64 0, i64 0))
  br label %132

28:                                               ; preds = %22, %17
  %29 = or i1 %10, %12
  %30 = xor i1 %29, true
  %31 = srem i32 %8, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %28
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37, %34
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.3, i64 0, i64 0))
  br label %132

44:                                               ; preds = %28, %37
  %45 = icmp sgt i32 %19, 1
  br i1 %45, label %46, label %121

46:                                               ; preds = %44
  %47 = zext i32 %19 to i64
  %48 = add nsw i64 %47, -1
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %110, label %50

50:                                               ; preds = %46
  %51 = and i64 %48, -8
  %52 = or i64 %51, 1
  %53 = add nsw i64 %51, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %88, label %58

58:                                               ; preds = %50
  %59 = and i64 %55, 4611686018427387902
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %83, %60 ]
  %62 = phi <4 x i32> [ zeroinitializer, %58 ], [ %81, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %58 ], [ %82, %60 ]
  %64 = phi i64 [ %59, %58 ], [ %84, %60 ]
  %65 = or i64 %61, 1
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %68, %62
  %73 = add <4 x i32> %71, %63
  %74 = or i64 %61, 9
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = add nuw i64 %61, 16
  %84 = add i64 %64, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %60, !llvm.loop !9

86:                                               ; preds = %60
  %87 = or i64 %83, 1
  br label %88

88:                                               ; preds = %86, %50
  %89 = phi <4 x i32> [ undef, %50 ], [ %81, %86 ]
  %90 = phi <4 x i32> [ undef, %50 ], [ %82, %86 ]
  %91 = phi i64 [ 1, %50 ], [ %87, %86 ]
  %92 = phi <4 x i32> [ zeroinitializer, %50 ], [ %81, %86 ]
  %93 = phi <4 x i32> [ zeroinitializer, %50 ], [ %82, %86 ]
  %94 = icmp eq i64 %56, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %91
  %97 = getelementptr inbounds i32, i32* %96, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = add <4 x i32> %99, %93
  %101 = bitcast i32* %96 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = add <4 x i32> %102, %92
  br label %104

104:                                              ; preds = %88, %95
  %105 = phi <4 x i32> [ %89, %88 ], [ %103, %95 ]
  %106 = phi <4 x i32> [ %90, %88 ], [ %100, %95 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %48, %51
  br i1 %109, label %121, label %110

110:                                              ; preds = %46, %104
  %111 = phi i64 [ 1, %46 ], [ %52, %104 ]
  %112 = phi i32 [ 0, %46 ], [ %108, %104 ]
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %119, %113 ], [ %111, %110 ]
  %115 = phi i32 [ %118, %113 ], [ %112, %110 ]
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %115
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, %47
  br i1 %120, label %121, label %113, !llvm.loop !12

121:                                              ; preds = %113, %104, %44
  %122 = phi i32 [ 0, %44 ], [ %108, %104 ], [ %118, %113 ]
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = add nsw i32 %123, %122
  %125 = xor i1 %13, true
  %126 = select i1 %125, i1 true, i1 %32
  %127 = icmp sgt i32 %19, 2
  %128 = select i1 %126, i1 %127, i1 false
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %124, %129
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  br label %132

132:                                              ; preds = %121, %42, %26
  %133 = phi i32 [ -1, %26 ], [ 0, %121 ], [ -1, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 %133
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
