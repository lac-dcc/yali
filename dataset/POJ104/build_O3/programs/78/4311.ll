; ModuleID = 'source-C-CXX/78/4311.c'
source_filename = "source-C-CXX/78/4311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %0, %14
  %7 = phi i64 [ 1, %0 ], [ %16, %14 ]
  %8 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %7
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %6
  %15 = add nuw nsw i32 %8, 1
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i32 %15, 9999
  br i1 %17, label %18, label %6, !llvm.loop !9

18:                                               ; preds = %14
  %19 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %19) #3
  br label %23

20:                                               ; preds = %6
  %21 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %21) #3
  %22 = icmp eq i32 %8, 0
  br i1 %22, label %102, label %23

23:                                               ; preds = %18, %20
  %24 = phi i32 [ 9999, %18 ], [ %8, %20 ]
  %25 = add nuw nsw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %23, %96
  %28 = phi i64 [ 1, %23 ], [ %100, %96 ]
  %29 = phi i32 [ undef, %23 ], [ %98, %96 ]
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %96, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %96, label %37

37:                                               ; preds = %33, %37
  %38 = phi i64 [ %63, %37 ], [ 0, %33 ]
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = add nuw nsw i64 %38, 8
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = add nuw nsw i64 %38, 16
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = add nuw nsw i64 %38, 24
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = add nuw nsw i64 %38, 32
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = add nuw nsw i64 %38, 40
  %64 = icmp eq i64 %63, 10000
  br i1 %64, label %65, label %37, !llvm.loop !11

65:                                               ; preds = %37
  %66 = add nsw i32 %31, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %96, label %68

68:                                               ; preds = %65, %88
  %69 = phi i32 [ %92, %88 ], [ %29, %65 ]
  %70 = phi i32 [ %90, %88 ], [ 0, %65 ]
  %71 = phi i32 [ %94, %88 ], [ 0, %65 ]
  %72 = phi i32 [ %91, %88 ], [ 0, %65 ]
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %72
  %77 = icmp eq i32 %76, %35
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  store i32 0, i32* %74, align 4, !tbaa !5
  %79 = add nsw i32 %70, 1
  %80 = add nsw i32 %71, 1
  br label %84

81:                                               ; preds = %68
  %82 = icmp eq i32 %75, 0
  %83 = add nsw i32 %71, 1
  br i1 %82, label %84, label %88

84:                                               ; preds = %78, %81
  %85 = phi i32 [ %80, %78 ], [ %83, %81 ]
  %86 = phi i32 [ %79, %78 ], [ %70, %81 ]
  %87 = phi i32 [ 0, %78 ], [ %76, %81 ]
  br label %88

88:                                               ; preds = %81, %84
  %89 = phi i32 [ %85, %84 ], [ %83, %81 ]
  %90 = phi i32 [ %86, %84 ], [ %70, %81 ]
  %91 = phi i32 [ %87, %84 ], [ %76, %81 ]
  %92 = phi i32 [ %69, %84 ], [ %83, %81 ]
  %93 = icmp slt i32 %89, %31
  %94 = select i1 %93, i32 %89, i32 0
  %95 = icmp eq i32 %90, %66
  br i1 %95, label %96, label %68, !llvm.loop !13

96:                                               ; preds = %88, %65, %27, %33
  %97 = phi i32 [ %31, %33 ], [ %31, %27 ], [ %29, %65 ], [ %92, %88 ]
  %98 = phi i32 [ %29, %33 ], [ %29, %27 ], [ %29, %65 ], [ %92, %88 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %100 = add nuw nsw i64 %28, 1
  %101 = icmp eq i64 %100, %26
  br i1 %101, label %102, label %27, !llvm.loop !14

102:                                              ; preds = %96, %20
  %103 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %103) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
