; ModuleID = 'source-C-CXX/9/1857.c'
source_filename = "source-C-CXX/9/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #3
  %7 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  br label %90

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = add i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %24
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = icmp sgt i32 %19, 1
  br i1 %26, label %27, label %90

27:                                               ; preds = %22
  %28 = add nsw i32 %19, -2
  %29 = zext i32 %28 to i64
  %30 = zext i32 %28 to i64
  br label %31

31:                                               ; preds = %27, %82
  %32 = phi i32 [ 0, %27 ], [ %89, %82 ]
  %33 = phi i64 [ %30, %27 ], [ %88, %82 ]
  %34 = phi i64 [ %29, %27 ], [ %87, %82 ]
  %35 = phi i32 [ 1, %27 ], [ %85, %82 ]
  %36 = add i32 %32, 1
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %33
  store i32 1, i32* %37, align 4, !tbaa !5
  %38 = icmp slt i64 %33, %24
  br i1 %38, label %39, label %82

39:                                               ; preds = %31
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = and i32 %36, 1
  %43 = icmp eq i32 %32, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %39
  %45 = and i32 %36, -2
  br label %46

46:                                               ; preds = %99, %44
  %47 = phi i32 [ 1, %44 ], [ %100, %99 ]
  %48 = phi i64 [ %34, %44 ], [ %62, %99 ]
  %49 = phi i32 [ %45, %44 ], [ %101, %99 ]
  %50 = add nsw i64 %48, 1
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %41, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %47, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = add nsw i32 %56, 1
  store i32 %59, i32* %37, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %46, %54, %58
  %61 = phi i32 [ %47, %46 ], [ %47, %54 ], [ %59, %58 ]
  %62 = add nsw i64 %48, 2
  %63 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %41, %64
  br i1 %65, label %99, label %93

66:                                               ; preds = %99, %39
  %67 = phi i32 [ undef, %39 ], [ %100, %99 ]
  %68 = phi i32 [ 1, %39 ], [ %100, %99 ]
  %69 = phi i64 [ %34, %39 ], [ %62, %99 ]
  %70 = icmp eq i32 %42, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %66
  %72 = add nsw i64 %69, 1
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %41, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %68, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = add nsw i32 %78, 1
  store i32 %81, i32* %37, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %66, %71, %76, %80, %31
  %83 = phi i32 [ 1, %31 ], [ %67, %66 ], [ %68, %71 ], [ %68, %76 ], [ %81, %80 ]
  %84 = icmp sgt i32 %83, %35
  %85 = select i1 %84, i32 %83, i32 %35
  %86 = icmp sgt i64 %33, 0
  %87 = add nsw i64 %34, -1
  %88 = add nsw i64 %33, -1
  %89 = add i32 %32, 1
  br i1 %86, label %31, label %90, !llvm.loop !11

90:                                               ; preds = %82, %10, %22
  %91 = phi i32 [ 1, %22 ], [ 1, %10 ], [ %85, %82 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

93:                                               ; preds = %60
  %94 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %62
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %61, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = add nsw i32 %95, 1
  store i32 %98, i32* %37, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %93, %60
  %100 = phi i32 [ %61, %60 ], [ %61, %93 ], [ %98, %97 ]
  %101 = add i32 %49, -2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %66, label %46, !llvm.loop !12
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
