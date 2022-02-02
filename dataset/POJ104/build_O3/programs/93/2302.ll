; ModuleID = 'source-C-CXX/93/2302.c'
source_filename = "source-C-CXX/93/2302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %85

10:                                               ; preds = %28
  %11 = icmp slt i32 %29, 1
  br i1 %11, label %85, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %29, -1
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %35

15:                                               ; preds = %0, %28
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %18 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %25
  store i32 %21, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %18, 1
  br label %28

28:                                               ; preds = %15, %24
  %29 = phi i32 [ %27, %24 ], [ %18, %15 ]
  %30 = phi i32 [ %27, %24 ], [ %17, %15 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %15, label %10, !llvm.loop !9

35:                                               ; preds = %12, %65
  %36 = phi i32 [ 0, %12 ], [ %68, %65 ]
  %37 = phi i32 [ 1, %12 ], [ %66, %65 ]
  %38 = xor i32 %36, -1
  %39 = add i32 %29, %38
  %40 = zext i32 %39 to i64
  %41 = icmp sgt i32 %29, %37
  br i1 %41, label %42, label %65

42:                                               ; preds = %35
  %43 = load i32, i32* %14, align 16, !tbaa !5
  %44 = and i64 %40, 1
  %45 = icmp eq i32 %39, 1
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = and i64 %40, 4294967294
  br label %69

48:                                               ; preds = %65
  %49 = icmp sgt i32 %29, 0
  br i1 %49, label %50, label %85

50:                                               ; preds = %48
  %51 = zext i32 %13 to i64
  %52 = zext i32 %29 to i64
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %51
  br label %86

54:                                               ; preds = %98, %42
  %55 = phi i32 [ %43, %42 ], [ %99, %98 ]
  %56 = phi i64 [ 0, %42 ], [ %81, %98 ]
  %57 = icmp eq i64 %44, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %56
  store i32 %55, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %54, %58, %63, %35
  %66 = add nuw i32 %37, 1
  %67 = icmp eq i32 %37, %29
  %68 = add i32 %36, 1
  br i1 %67, label %48, label %35, !llvm.loop !11

69:                                               ; preds = %98, %46
  %70 = phi i32 [ %43, %46 ], [ %99, %98 ]
  %71 = phi i64 [ 0, %46 ], [ %81, %98 ]
  %72 = phi i64 [ %47, %46 ], [ %100, %98 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %71
  store i32 %70, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %78, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %69, %77
  %80 = phi i32 [ %75, %69 ], [ %70, %77 ]
  %81 = add nuw nsw i64 %71, 2
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %96, label %98

85:                                               ; preds = %86, %0, %10, %48
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret i32 0

86:                                               ; preds = %50, %86
  %87 = phi i64 [ 0, %50 ], [ %94, %86 ]
  %88 = icmp eq i64 %87, %51
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %87
  %90 = select i1 %88, i32* %53, i32* %89
  %91 = select i1 %88, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %92 = load i32, i32* %90, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %91, i32 %92)
  %94 = add nuw nsw i64 %87, 1
  %95 = icmp eq i64 %94, %52
  br i1 %95, label %85, label %86, !llvm.loop !12

96:                                               ; preds = %79
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %73
  store i32 %80, i32* %82, align 8, !tbaa !5
  store i32 %83, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %79
  %99 = phi i32 [ %83, %79 ], [ %80, %96 ]
  %100 = add i64 %72, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %54, label %69, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
