; ModuleID = 'source-C-CXX/10/1134.c'
source_filename = "source-C-CXX/10/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  br label %94

12:                                               ; preds = %0
  %13 = zext i32 %8 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %76, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  %19 = add nsw i64 %17, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %54, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %49, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %47, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %48, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %50, %26 ]
  %31 = or i64 %27, 1
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = add <4 x i32> %34, %28
  %39 = add <4 x i32> %37, %29
  %40 = or i64 %27, 9
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = add nuw i64 %27, 16
  %50 = add i64 %30, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %26, !llvm.loop !9

52:                                               ; preds = %26
  %53 = or i64 %49, 1
  br label %54

54:                                               ; preds = %52, %16
  %55 = phi <4 x i32> [ undef, %16 ], [ %47, %52 ]
  %56 = phi <4 x i32> [ undef, %16 ], [ %48, %52 ]
  %57 = phi i64 [ 1, %16 ], [ %53, %52 ]
  %58 = phi <4 x i32> [ zeroinitializer, %16 ], [ %47, %52 ]
  %59 = phi <4 x i32> [ zeroinitializer, %16 ], [ %48, %52 ]
  %60 = icmp eq i64 %22, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %57
  %63 = getelementptr inbounds i32, i32* %62, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %65, %59
  %67 = bitcast i32* %62 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %68, %58
  br label %70

70:                                               ; preds = %54, %61
  %71 = phi <4 x i32> [ %55, %54 ], [ %69, %61 ]
  %72 = phi <4 x i32> [ %56, %54 ], [ %66, %61 ]
  %73 = add <4 x i32> %72, %71
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %14, %17
  br i1 %75, label %87, label %76

76:                                               ; preds = %12, %70
  %77 = phi i64 [ 1, %12 ], [ %18, %70 ]
  %78 = phi i32 [ 0, %12 ], [ %74, %70 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %85, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %84, %79 ], [ %78, %76 ]
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp eq i64 %85, %13
  br i1 %86, label %87, label %79, !llvm.loop !12

87:                                               ; preds = %79, %70
  %88 = phi i32 [ %74, %70 ], [ %84, %79 ]
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = srem i32 %89, 400
  %91 = icmp eq i32 %90, 0
  %92 = icmp sgt i32 %8, 2
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %104, label %94

94:                                               ; preds = %10, %87
  %95 = phi i1 [ false, %10 ], [ %92, %87 ]
  %96 = phi i32 [ %11, %10 ], [ %89, %87 ]
  %97 = phi i32 [ 0, %10 ], [ %88, %87 ]
  %98 = and i32 %96, 3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %94
  %101 = srem i32 %96, 100
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i1 %95, i1 false
  br i1 %103, label %104, label %109

104:                                              ; preds = %100, %87
  %105 = phi i32 [ %97, %100 ], [ %88, %87 ]
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = add i32 %105, 1
  %108 = add i32 %107, %106
  br label %112

109:                                              ; preds = %100, %94
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = add nsw i32 %110, %97
  br label %112

112:                                              ; preds = %109, %104
  %113 = phi i32 [ %108, %104 ], [ %111, %109 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
