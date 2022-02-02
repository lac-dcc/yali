; ModuleID = 'source-C-CXX/24/814.c'
source_filename = "source-C-CXX/24/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %5, i8 0, i64 4004, i1 false)
  %6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1000
  br label %13

11:                                               ; preds = %47
  %12 = icmp eq i32 %15, 0
  br i1 %12, label %30, label %13, !llvm.loop !9

13:                                               ; preds = %9, %11
  %14 = phi i32 [ %15, %11 ], [ %7, %9 ]
  %15 = add nsw i32 %14, -1
  br label %16

16:                                               ; preds = %76, %13
  %17 = phi i64 [ 0, %13 ], [ %87, %76 ]
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %18, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %24 = shl nsw <4 x i32> %20, <i32 1, i32 1, i32 1, i32 1>
  %25 = shl nsw <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  %26 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %26, align 16, !tbaa !5
  %27 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %27, align 16, !tbaa !5
  %28 = or i64 %17, 8
  %29 = icmp eq i64 %28, 1000
  br i1 %29, label %31, label %76, !llvm.loop !11

30:                                               ; preds = %11, %0
  store i32 -1, i32* %1, align 4, !tbaa !5
  br label %50

31:                                               ; preds = %16
  %32 = load i32, i32* %10, align 16, !tbaa !5
  %33 = shl nsw i32 %32, 1
  store i32 %33, i32* %10, align 16, !tbaa !5
  br label %34

34:                                               ; preds = %31, %47
  %35 = phi i64 [ %48, %47 ], [ 0, %31 ]
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 9
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %35, 1
  br label %47

41:                                               ; preds = %34
  %42 = add nsw i32 %37, -10
  store i32 %42, i32* %36, align 4, !tbaa !5
  %43 = add nuw nsw i64 %35, 1
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %39, %41
  %48 = phi i64 [ %40, %39 ], [ %43, %41 ]
  %49 = icmp eq i64 %48, 1001
  br i1 %49, label %11, label %34, !llvm.loop !13

50:                                               ; preds = %105, %30
  %51 = phi i32 [ 1000, %30 ], [ %106, %105 ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %99, %93, %88, %50
  %57 = phi i32 [ %51, %50 ], [ %73, %88 ], [ %94, %93 ], [ %100, %99 ]
  %58 = phi i32 [ %54, %50 ], [ %91, %88 ], [ %97, %93 ], [ %103, %99 ]
  %59 = icmp sgt i32 %57, -1
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %75, label %63, !llvm.loop !14

63:                                               ; preds = %60
  %64 = zext i32 %57 to i64
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %67, %65 ], [ %64, %63 ]
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  %71 = icmp sgt i64 %66, 1
  br i1 %71, label %65, label %75, !llvm.loop !14

72:                                               ; preds = %50
  %73 = add nsw i32 %51, -1
  %74 = icmp eq i32 %51, 0
  br i1 %74, label %75, label %88, !llvm.loop !15

75:                                               ; preds = %72, %65, %60, %56
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

76:                                               ; preds = %16
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %28
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = shl nsw <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %84 = shl nsw <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %85 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %85, align 16, !tbaa !5
  %86 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %86, align 16, !tbaa !5
  %87 = add nuw nsw i64 %17, 16
  br label %16

88:                                               ; preds = %72
  %89 = zext i32 %73 to i64
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %56

93:                                               ; preds = %88
  %94 = add nsw i32 %51, -2
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %56

99:                                               ; preds = %93
  %100 = add nsw i32 %51, -3
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %56

105:                                              ; preds = %99
  %106 = add nsw i32 %51, -4
  br label %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
