; ModuleID = 'source-C-CXX/52/1044.c'
source_filename = "source-C-CXX/52/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  br label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13, %10
  %23 = phi i64 [ %12, %10 ], [ %20, %13 ]
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %97

28:                                               ; preds = %22
  %29 = zext i32 %26 to i64
  br label %30

30:                                               ; preds = %28, %51
  %31 = phi i64 [ 0, %28 ], [ %52, %51 ]
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %44

36:                                               ; preds = %51
  br i1 %27, label %37, label %97

37:                                               ; preds = %36
  %38 = and i64 %29, 1
  %39 = icmp eq i32 %26, 1
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = and i64 %29, 4294967294
  br label %73

42:                                               ; preds = %44
  %43 = icmp eq i64 %49, %31
  br i1 %43, label %51, label %44, !llvm.loop !11

44:                                               ; preds = %33, %42
  %45 = phi i64 [ 0, %33 ], [ %49, %42 ]
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %35, %47
  %49 = add nuw nsw i64 %45, 1
  br i1 %48, label %50, label %42

50:                                               ; preds = %44
  store i32 -1, i32* %34, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %42, %30, %50
  %52 = add nuw nsw i64 %31, 1
  %53 = icmp eq i64 %52, %29
  br i1 %53, label %36, label %30, !llvm.loop !12

54:                                               ; preds = %107, %37
  %55 = phi i32 [ undef, %37 ], [ %108, %107 ]
  %56 = phi i64 [ 0, %37 ], [ %109, %107 ]
  %57 = phi i32 [ 0, %37 ], [ %108, %107 ]
  %58 = icmp eq i64 %38, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = sext i32 %57 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  store i32 %61, i32* %65, align 4, !tbaa !5
  %66 = add nsw i32 %57, 1
  br label %67

67:                                               ; preds = %63, %59, %54
  %68 = phi i32 [ %55, %54 ], [ %66, %63 ], [ %57, %59 ]
  %69 = add i32 %68, -1
  %70 = icmp sgt i32 %68, 1
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = zext i32 %69 to i64
  br label %90

73:                                               ; preds = %107, %40
  %74 = phi i64 [ 0, %40 ], [ %109, %107 ]
  %75 = phi i32 [ 0, %40 ], [ %108, %107 ]
  %76 = phi i64 [ %41, %40 ], [ %110, %107 ]
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %84, label %80

80:                                               ; preds = %73
  %81 = sext i32 %75 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %81
  store i32 %78, i32* %82, align 4, !tbaa !5
  %83 = add nsw i32 %75, 1
  br label %84

84:                                               ; preds = %73, %80
  %85 = phi i32 [ %83, %80 ], [ %75, %73 ]
  %86 = or i64 %74, 1
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %107, label %103

90:                                               ; preds = %71, %90
  %91 = phi i64 [ 0, %71 ], [ %95, %90 ]
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %93)
  %95 = add nuw nsw i64 %91, 1
  %96 = icmp eq i64 %95, %72
  br i1 %96, label %97, label %90, !llvm.loop !13

97:                                               ; preds = %90, %22, %36, %67
  %98 = phi i32 [ %69, %67 ], [ -1, %36 ], [ -1, %22 ], [ %69, %90 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

103:                                              ; preds = %84
  %104 = sext i32 %85 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %104
  store i32 %88, i32* %105, align 4, !tbaa !5
  %106 = add nsw i32 %85, 1
  br label %107

107:                                              ; preds = %103, %84
  %108 = phi i32 [ %106, %103 ], [ %85, %84 ]
  %109 = add nuw nsw i64 %74, 2
  %110 = add i64 %76, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %54, label %73, !llvm.loop !14
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
