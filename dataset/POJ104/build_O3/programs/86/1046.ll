; ModuleID = 'source-C-CXX/86/1046.c'
source_filename = "source-C-CXX/86/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [10000 x i32]], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast [6 x [10000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %0, %21
  %6 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %7 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 1, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 2, i64 %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 3, i64 %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 4, i64 %6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 5, i64 %6
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %7, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = add nuw nsw i64 %6, 1
  %23 = icmp eq i64 %22, 10000
  br i1 %23, label %27, label %5, !llvm.loop !9

24:                                               ; preds = %5
  %25 = trunc i64 %6 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %104, label %27

27:                                               ; preds = %21, %24
  %28 = phi i32 [ %25, %24 ], [ 10000, %21 ]
  %29 = zext i32 %28 to i64
  %30 = icmp ult i32 %28, 4
  br i1 %30, label %68, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, 4294967292
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %64, %33 ]
  %35 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 3, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = add nsw <4 x i32> %37, <i32 12, i32 12, i32 12, i32 12>
  %39 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 0, i64 %34
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = sub nsw <4 x i32> %38, %42
  %44 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 4, i64 %34
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 1, i64 %34
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = sub <4 x i32> %46, %49
  %51 = mul nsw <4 x i32> %43, <i32 60, i32 60, i32 60, i32 60>
  %52 = add nsw <4 x i32> %50, %51
  %53 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 5, i64 %34
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 2, i64 %34
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = sub <4 x i32> %55, %58
  %60 = mul nsw <4 x i32> %52, <i32 60, i32 60, i32 60, i32 60>
  %61 = add nsw <4 x i32> %59, %60
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %34
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 16, !tbaa !5
  %64 = add nuw i64 %34, 4
  %65 = icmp eq i64 %64, %32
  br i1 %65, label %66, label %33, !llvm.loop !11

66:                                               ; preds = %33
  %67 = icmp eq i64 %32, %29
  br i1 %67, label %70, label %68

68:                                               ; preds = %27, %66
  %69 = phi i64 [ 0, %27 ], [ %32, %66 ]
  br label %72

70:                                               ; preds = %72, %66
  %71 = zext i32 %28 to i64
  br label %97

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %95, %72 ], [ %69, %68 ]
  %74 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 3, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 12
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %76, %78
  %80 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 4, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 1, i64 %73
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub i32 %81, %83
  %85 = mul nsw i32 %79, 60
  %86 = add nsw i32 %84, %85
  %87 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 5, i64 %73
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 2, i64 %73
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub i32 %88, %90
  %92 = mul nsw i32 %86, 60
  %93 = add nsw i32 %91, %92
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %73
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %73, 1
  %96 = icmp eq i64 %95, %29
  br i1 %96, label %70, label %72, !llvm.loop !13

97:                                               ; preds = %70, %97
  %98 = phi i64 [ 0, %70 ], [ %102, %97 ]
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %102 = add nuw nsw i64 %98, 1
  %103 = icmp eq i64 %102, %71
  br i1 %103, label %104, label %97, !llvm.loop !15

104:                                              ; preds = %97, %24
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
