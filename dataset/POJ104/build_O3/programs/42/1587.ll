; ModuleID = 'source-C-CXX/42/1587.c'
source_filename = "source-C-CXX/42/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [91 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [91 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 364, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = getelementptr inbounds [91 x i32], [91 x i32]* %1, i64 0, i64 1
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 2, i32 3, i32 5, i32 7>, <4 x i32>* %6, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 11
  br i1 %9, label %26, label %10

10:                                               ; preds = %0, %69
  %11 = phi i32 [ %71, %69 ], [ 11, %0 ]
  %12 = phi i32 [ %70, %69 ], [ 4, %0 ]
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %65, label %14

14:                                               ; preds = %10
  %15 = zext i32 %12 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %12, 1
  br i1 %17, label %51, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %33

20:                                               ; preds = %69
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = sdiv i32 %8, 2
  %23 = icmp sgt i32 %21, %22
  %24 = icmp slt i32 %70, 1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %98, label %28

26:                                               ; preds = %0
  %27 = icmp slt i32 %8, 4
  br i1 %27, label %98, label %28

28:                                               ; preds = %20, %26
  %29 = phi i32 [ 2, %26 ], [ %21, %20 ]
  %30 = phi i32 [ 4, %26 ], [ %70, %20 ]
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %73

33:                                               ; preds = %33, %18
  %34 = phi i64 [ 1, %18 ], [ %48, %33 ]
  %35 = phi i32 [ 0, %18 ], [ %47, %33 ]
  %36 = phi i64 [ %19, %18 ], [ %49, %33 ]
  %37 = getelementptr inbounds [91 x i32], [91 x i32]* %1, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = srem i32 %11, %38
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds [91 x i32], [91 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = srem i32 %11, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i1 true, i1 %40
  %47 = select i1 %46, i32 1, i32 %35
  %48 = add nuw nsw i64 %34, 2
  %49 = add i64 %36, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %33, !llvm.loop !9

51:                                               ; preds = %33, %14
  %52 = phi i32 [ undef, %14 ], [ %47, %33 ]
  %53 = phi i64 [ 1, %14 ], [ %48, %33 ]
  %54 = phi i32 [ 0, %14 ], [ %47, %33 ]
  %55 = icmp eq i64 %16, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [91 x i32], [91 x i32]* %1, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = srem i32 %11, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1, i32 %54
  br label %62

62:                                               ; preds = %51, %56
  %63 = phi i32 [ %52, %51 ], [ %61, %56 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %10, %62
  %66 = add nsw i32 %12, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [91 x i32], [91 x i32]* %1, i64 0, i64 %67
  store i32 %11, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %62, %65
  %70 = phi i32 [ %66, %65 ], [ %12, %62 ]
  %71 = add nuw i32 %11, 1
  %72 = icmp eq i32 %11, %8
  br i1 %72, label %20, label %10, !llvm.loop !11

73:                                               ; preds = %28, %91
  %74 = phi i32 [ %8, %28 ], [ %95, %91 ]
  %75 = phi i64 [ 1, %28 ], [ %92, %91 ]
  %76 = phi i32 [ %29, %28 ], [ %94, %91 ]
  br label %77

77:                                               ; preds = %89, %73
  %78 = phi i32 [ %74, %73 ], [ %90, %89 ]
  %79 = phi i64 [ 1, %73 ], [ %87, %89 ]
  %80 = getelementptr inbounds [91 x i32], [91 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %76
  %83 = icmp eq i32 %82, %78
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 %81)
  br label %86

86:                                               ; preds = %77, %84
  %87 = add nuw nsw i64 %79, 1
  %88 = icmp eq i64 %87, %32
  br i1 %88, label %91, label %89, !llvm.loop !12

89:                                               ; preds = %86
  %90 = load i32, i32* %2, align 4, !tbaa !5
  br label %77

91:                                               ; preds = %86
  %92 = add nuw i64 %75, 1
  %93 = getelementptr inbounds [91 x i32], [91 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = sdiv i32 %95, 2
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %73, !llvm.loop !13

98:                                               ; preds = %91, %26, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 364, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
