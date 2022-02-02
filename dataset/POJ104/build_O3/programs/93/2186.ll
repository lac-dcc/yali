; ModuleID = 'source-C-CXX/93/2186.c'
source_filename = "source-C-CXX/93/2186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 @putchar(i32 10)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %97

22:                                               ; preds = %18
  %23 = zext i32 %20 to i64
  br label %31

24:                                               ; preds = %44
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %26 = icmp sgt i32 %46, 0
  br i1 %26, label %27, label %97

27:                                               ; preds = %24
  %28 = zext i32 %46 to i64
  %29 = zext i32 %46 to i64
  %30 = add nsw i64 %29, -2
  br label %49

31:                                               ; preds = %22, %44
  %32 = phi i64 [ 0, %22 ], [ %47, %44 ]
  %33 = phi i32 [ 0, %22 ], [ %46, %44 ]
  %34 = phi i32 [ 0, %22 ], [ %45, %44 ]
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %40
  store i32 %36, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %34, 1
  %43 = add nsw i32 %33, 1
  br label %44

44:                                               ; preds = %31, %39
  %45 = phi i32 [ %42, %39 ], [ %34, %31 ]
  %46 = phi i32 [ %43, %39 ], [ %33, %31 ]
  %47 = add nuw nsw i64 %32, 1
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %24, label %31, !llvm.loop !11

49:                                               ; preds = %27, %94
  %50 = phi i64 [ 0, %27 ], [ %52, %94 ]
  %51 = phi i64 [ 1, %27 ], [ %95, %94 ]
  %52 = add nuw nsw i64 %50, 1
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %50
  %54 = icmp ult i64 %52, %28
  br i1 %54, label %55, label %86

55:                                               ; preds = %49
  %56 = xor i64 %50, -1
  %57 = add nsw i64 %56, %29
  %58 = load i32, i32* %53, align 4, !tbaa !5
  %59 = and i64 %57, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %58
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 %58, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %53, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i32 [ %58, %61 ], [ %63, %65 ]
  %68 = add nuw nsw i64 %51, 1
  br label %69

69:                                               ; preds = %66, %55
  %70 = phi i32 [ %67, %66 ], [ %58, %55 ]
  %71 = phi i64 [ %68, %66 ], [ %51, %55 ]
  %72 = icmp eq i64 %30, %50
  br i1 %72, label %86, label %73

73:                                               ; preds = %69, %100
  %74 = phi i32 [ %101, %100 ], [ %70, %69 ]
  %75 = phi i64 [ %102, %100 ], [ %71, %69 ]
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %74
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 %74, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %53, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %73, %79
  %81 = phi i32 [ %74, %73 ], [ %77, %79 ]
  %82 = add nuw nsw i64 %75, 1
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %81
  br i1 %85, label %99, label %100

86:                                               ; preds = %69, %100, %49
  %87 = icmp eq i64 %50, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = load i32, i32* %25, align 16, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  br label %94

91:                                               ; preds = %86
  %92 = load i32, i32* %53, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  br label %94

94:                                               ; preds = %88, %91
  %95 = add nuw nsw i64 %51, 1
  %96 = icmp eq i64 %52, %29
  br i1 %96, label %97, label %49, !llvm.loop !12

97:                                               ; preds = %94, %18, %24
  %98 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

99:                                               ; preds = %80
  store i32 %81, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %53, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %99, %80
  %101 = phi i32 [ %81, %80 ], [ %84, %99 ]
  %102 = add nuw nsw i64 %75, 2
  %103 = icmp eq i64 %102, %29
  br i1 %103, label %86, label %73, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
