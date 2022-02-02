; ModuleID = 'source-C-CXX/59/969.c'
source_filename = "source-C-CXX/59/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %82, %0
  %7 = phi i64 [ 0, %0 ], [ %98, %82 ]
  %8 = or i64 %7, 1
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %9, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 4, !tbaa !5
  %13 = icmp eq i64 %7, 9984
  br i1 %13, label %16, label %82, !llvm.loop !9

14:                                               ; preds = %16
  %15 = add nsw i32 %24, -2
  br label %26

16:                                               ; preds = %6
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 9993
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 9994
  store i32 1, i32* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 9995
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 9996
  store i32 1, i32* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 9997
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 9998
  store i32 1, i32* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 9999
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 5
  br i1 %25, label %79, label %14

26:                                               ; preds = %14, %69
  %27 = phi i64 [ 3, %14 ], [ %71, %69 ]
  %28 = phi i32 [ %15, %14 ], [ %74, %69 ]
  %29 = phi i32 [ 0, %14 ], [ %70, %69 ]
  %30 = phi i32 [ 3, %14 ], [ %72, %69 ]
  %31 = trunc i64 %27 to i32
  %32 = trunc i64 %27 to i32
  %33 = add i32 %32, 2
  br label %34

34:                                               ; preds = %26, %51
  %35 = phi i32 [ %48, %51 ], [ 2, %26 ]
  %36 = zext i32 %35 to i64
  %37 = icmp eq i64 %27, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = urem i32 %31, %35
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  store i32 0, i32* %42, align 4, !tbaa !5
  br label %69

43:                                               ; preds = %38
  %44 = add nuw nsw i32 %35, 2
  %45 = urem i32 %33, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nuw i32 %35, 1
  %49 = urem i32 %33, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = urem i32 %33, %35
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %34, !llvm.loop !12

54:                                               ; preds = %51, %47, %43
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  store i32 0, i32* %55, align 4, !tbaa !5
  br label %69

56:                                               ; preds = %34
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = zext i32 %28 to i64
  %62 = icmp eq i64 %27, %61
  %63 = add nuw nsw i32 %30, 2
  %64 = trunc i64 %27 to i32
  br i1 %62, label %65, label %67

65:                                               ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 %63)
  br label %69

67:                                               ; preds = %60
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %63)
  br label %69

69:                                               ; preds = %41, %54, %56, %67, %65
  %70 = phi i32 [ 1, %65 ], [ 1, %67 ], [ %29, %56 ], [ %29, %54 ], [ %29, %41 ]
  %71 = add nuw nsw i64 %27, 1
  %72 = add nuw nsw i32 %30, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = add nsw i32 %73, -2
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %27, %75
  br i1 %76, label %26, label %77, !llvm.loop !13

77:                                               ; preds = %69
  %78 = icmp eq i32 %70, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %16, %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

82:                                               ; preds = %6
  %83 = or i64 %7, 9
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = or i64 %7, 17
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = or i64 %7, 25
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %7, 32
  br label %6
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
