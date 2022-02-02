; ModuleID = 'source-C-CXX/52/76.c'
source_filename = "source-C-CXX/52/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %18, label %30

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 1
  br i1 %11, label %12, label %30

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = add nsw i32 %23, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %23 to i64
  %17 = add nsw i64 %16, -2
  br label %34

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %54, %111, %34
  %27 = phi i32 [ %40, %34 ], [ %23, %111 ], [ %23, %54 ]
  %28 = add nuw nsw i64 %36, 1
  %29 = icmp eq i64 %37, %15
  br i1 %29, label %30, label %34, !llvm.loop !11

30:                                               ; preds = %26, %0, %10
  %31 = phi i32 [ %23, %10 ], [ %8, %0 ], [ %23, %26 ]
  %32 = phi i32 [ undef, %10 ], [ undef, %0 ], [ %27, %26 ]
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %77, label %70

34:                                               ; preds = %12, %26
  %35 = phi i64 [ 0, %12 ], [ %37, %26 ]
  %36 = phi i64 [ 1, %12 ], [ %28, %26 ]
  %37 = add nuw nsw i64 %35, 1
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  %39 = icmp ult i64 %37, %13
  %40 = trunc i64 %37 to i32
  br i1 %39, label %41, label %26

41:                                               ; preds = %34
  %42 = xor i64 %35, -1
  %43 = add nsw i64 %42, %16
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %38, align 4, !tbaa !5
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, i32* %47, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %46
  %53 = add nuw nsw i64 %36, 1
  br label %54

54:                                               ; preds = %52, %41
  %55 = phi i64 [ %53, %52 ], [ %36, %41 ]
  %56 = icmp eq i64 %17, %35
  br i1 %56, label %26, label %57

57:                                               ; preds = %54, %111
  %58 = phi i64 [ %112, %111 ], [ %55, %54 ]
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %38, align 4, !tbaa !5
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 0, i32* %59, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %57, %63
  %65 = add nuw nsw i64 %58, 1
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = load i32, i32* %38, align 4, !tbaa !5
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %110, label %111

70:                                               ; preds = %88, %30
  %71 = phi i32 [ %31, %30 ], [ %89, %88 ]
  %72 = phi i32 [ %32, %30 ], [ %91, %88 ]
  %73 = add nsw i32 %71, -1
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %109

75:                                               ; preds = %70
  %76 = sext i32 %72 to i64
  br label %94

77:                                               ; preds = %30, %88
  %78 = phi i32 [ %89, %88 ], [ %31, %30 ]
  %79 = phi i32 [ %91, %88 ], [ %32, %30 ]
  %80 = phi i32 [ %92, %88 ], [ 0, %30 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %77
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %77, %85
  %89 = phi i32 [ %87, %85 ], [ %78, %77 ]
  %90 = phi i32 [ %87, %85 ], [ %80, %77 ]
  %91 = phi i32 [ %80, %85 ], [ %79, %77 ]
  %92 = add nsw i32 %90, 1
  %93 = icmp slt i32 %92, %89
  br i1 %93, label %77, label %70, !llvm.loop !12

94:                                               ; preds = %75, %104
  %95 = phi i32 [ %71, %75 ], [ %105, %104 ]
  %96 = phi i64 [ %76, %75 ], [ %97, %104 ]
  %97 = add nsw i64 %96, 1
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %94
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %94, %101
  %105 = phi i32 [ %95, %94 ], [ %103, %101 ]
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %97, %107
  br i1 %108, label %94, label %109, !llvm.loop !13

109:                                              ; preds = %104, %70
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

110:                                              ; preds = %64
  store i32 0, i32* %66, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %110, %64
  %112 = add nuw nsw i64 %58, 2
  %113 = icmp eq i64 %112, %16
  br i1 %113, label %26, label %57, !llvm.loop !14
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
