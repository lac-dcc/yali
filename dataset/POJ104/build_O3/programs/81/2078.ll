; ModuleID = 'source-C-CXX/81/2078.c'
source_filename = "source-C-CXX/81/2078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %83, label %109

12:                                               ; preds = %102
  %13 = icmp sgt i32 %104, 0
  br i1 %13, label %14, label %109

14:                                               ; preds = %12
  %15 = zext i32 %104 to i64
  %16 = icmp ult i32 %104, 8
  br i1 %16, label %80, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %50, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %51, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %53, %26 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = icmp sgt <4 x i32> %33, %28
  %38 = icmp sgt <4 x i32> %36, %29
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %28
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %29
  %41 = or i64 %27, 8
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = icmp sgt <4 x i32> %44, %39
  %49 = icmp sgt <4 x i32> %47, %40
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = add nuw i64 %27, 16
  %53 = add i64 %30, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26, %17
  %56 = phi <4 x i32> [ undef, %17 ], [ %50, %26 ]
  %57 = phi <4 x i32> [ undef, %17 ], [ %51, %26 ]
  %58 = phi i64 [ 0, %17 ], [ %52, %26 ]
  %59 = phi <4 x i32> [ zeroinitializer, %17 ], [ %50, %26 ]
  %60 = phi <4 x i32> [ zeroinitializer, %17 ], [ %51, %26 ]
  %61 = icmp eq i64 %22, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = icmp sgt <4 x i32> %68, %60
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %60
  %71 = icmp sgt <4 x i32> %65, %59
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp sgt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %18, %15
  br i1 %79, label %109, label %80

80:                                               ; preds = %14, %73
  %81 = phi i64 [ 0, %14 ], [ %18, %73 ]
  %82 = phi i32 [ 0, %14 ], [ %78, %73 ]
  br label %112

83:                                               ; preds = %0, %102
  %84 = phi i64 [ %105, %102 ], [ 0, %0 ]
  %85 = phi i32 [ %104, %102 ], [ 0, %0 ]
  %86 = phi i32 [ %103, %102 ], [ 0, %0 ]
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %87, i32* nonnull %88)
  %90 = load i32, i32* %87, align 4, !tbaa !5
  %91 = add i32 %90, -90
  %92 = icmp ult i32 %91, 51
  br i1 %92, label %93, label %102

93:                                               ; preds = %83
  %94 = load i32, i32* %88, align 4, !tbaa !5
  %95 = add i32 %94, -60
  %96 = icmp ult i32 %95, 31
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = add nsw i32 %86, 1
  %99 = sext i32 %85 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = add nsw i32 %85, 1
  br label %102

102:                                              ; preds = %83, %93, %97
  %103 = phi i32 [ %98, %97 ], [ 0, %93 ], [ 0, %83 ]
  %104 = phi i32 [ %101, %97 ], [ %85, %93 ], [ %85, %83 ]
  %105 = add nuw nsw i64 %84, 1
  %106 = load i32, i32* %4, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %83, label %12, !llvm.loop !12

109:                                              ; preds = %112, %73, %0, %12
  %110 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %78, %73 ], [ %118, %112 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret i32 0

112:                                              ; preds = %80, %112
  %113 = phi i64 [ %119, %112 ], [ %81, %80 ]
  %114 = phi i32 [ %118, %112 ], [ %82, %80 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = add nuw nsw i64 %113, 1
  %120 = icmp eq i64 %119, %15
  br i1 %120, label %109, label %112, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
