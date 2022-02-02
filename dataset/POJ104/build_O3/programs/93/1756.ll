; ModuleID = 'source-C-CXX/93/1756.c'
source_filename = "source-C-CXX/93/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %104

8:                                                ; preds = %16
  %9 = icmp sgt i32 %21, 0
  br i1 %9, label %10, label %104

10:                                               ; preds = %8
  %11 = zext i32 %21 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %21, 1
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %46

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %8, !llvm.loop !9

24:                                               ; preds = %46, %10
  %25 = phi i32 [ undef, %10 ], [ %64, %46 ]
  %26 = phi i64 [ 0, %10 ], [ %65, %46 ]
  %27 = phi i32 [ 1, %10 ], [ %64, %46 ]
  %28 = icmp eq i64 %12, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %27
  %33 = srem i32 %31, 2
  %34 = icmp eq i32 %33, 1
  %35 = and i1 %32, %34
  %36 = select i1 %35, i32 %31, i32 %27
  br label %37

37:                                               ; preds = %24, %29
  %38 = phi i32 [ %25, %24 ], [ %36, %29 ]
  %39 = add nsw i32 %38, -2
  %40 = icmp slt i32 %38, 3
  br i1 %40, label %74, label %41

41:                                               ; preds = %37
  br i1 %9, label %68, label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %38, -3
  %44 = and i32 %43, -2
  %45 = add nuw nsw i32 %44, 3
  br label %74

46:                                               ; preds = %46, %14
  %47 = phi i64 [ 0, %14 ], [ %65, %46 ]
  %48 = phi i32 [ 1, %14 ], [ %64, %46 ]
  %49 = phi i64 [ %15, %14 ], [ %66, %46 ]
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp sgt i32 %51, %48
  %53 = srem i32 %51, 2
  %54 = icmp eq i32 %53, 1
  %55 = and i1 %52, %54
  %56 = select i1 %55, i32 %51, i32 %48
  %57 = or i64 %47, 1
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %56
  %61 = srem i32 %59, 2
  %62 = icmp eq i32 %61, 1
  %63 = and i1 %60, %62
  %64 = select i1 %63, i32 %59, i32 %56
  %65 = add nuw nsw i64 %47, 2
  %66 = add i64 %49, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %24, label %46, !llvm.loop !11

68:                                               ; preds = %41, %90
  %69 = phi i32 [ %93, %90 ], [ %21, %41 ]
  %70 = phi i32 [ %91, %90 ], [ 1, %41 ]
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  %73 = zext i32 %69 to i64
  br label %82

74:                                               ; preds = %90, %42, %37
  %75 = phi i32 [ %21, %37 ], [ %21, %42 ], [ %93, %90 ]
  %76 = phi i32 [ 1, %37 ], [ %45, %42 ], [ %91, %90 ]
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %104

78:                                               ; preds = %74
  %79 = zext i32 %75 to i64
  br label %96

80:                                               ; preds = %82
  %81 = icmp eq i64 %87, %73
  br i1 %81, label %90, label %82, !llvm.loop !12

82:                                               ; preds = %72, %80
  %83 = phi i64 [ 0, %72 ], [ %87, %80 ]
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, %70
  %87 = add nuw nsw i64 %83, 1
  br i1 %86, label %88, label %80

88:                                               ; preds = %82
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 44)
  br label %90

90:                                               ; preds = %80, %68, %88
  %91 = add nuw nsw i32 %70, 2
  %92 = icmp sgt i32 %91, %39
  %93 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %92, label %74, label %68, !llvm.loop !13

94:                                               ; preds = %96
  %95 = icmp eq i64 %101, %79
  br i1 %95, label %104, label %96, !llvm.loop !15

96:                                               ; preds = %78, %94
  %97 = phi i64 [ 0, %78 ], [ %101, %94 ]
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, %76
  %101 = add nuw nsw i64 %97, 1
  br i1 %100, label %102, label %94

102:                                              ; preds = %96
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  br label %104

104:                                              ; preds = %94, %8, %0, %74, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
