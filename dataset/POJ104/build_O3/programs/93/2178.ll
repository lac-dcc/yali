; ModuleID = 'source-C-CXX/93/2178.c'
source_filename = "source-C-CXX/93/2178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %89

10:                                               ; preds = %0, %21
  %11 = phi i32 [ %23, %21 ], [ 0, %0 ]
  %12 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %18
  store i32 %14, i32* %19, align 4, !tbaa !5
  %20 = add nsw i32 %12, 1
  br label %21

21:                                               ; preds = %10, %17
  %22 = phi i32 [ %20, %17 ], [ %12, %10 ]
  %23 = add nuw nsw i32 %11, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %10, label %26, !llvm.loop !9

26:                                               ; preds = %21
  %27 = add i32 %22, -1
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %29, label %89

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %32 = sub nsw i64 0, %30
  br label %33

33:                                               ; preds = %29, %79
  %34 = phi i64 [ 0, %29 ], [ %81, %79 ]
  %35 = phi i64 [ %30, %29 ], [ %80, %79 ]
  %36 = sub i64 %30, %34
  %37 = icmp sgt i64 %35, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = xor i64 %34, -1
  %40 = load i32, i32* %31, align 16, !tbaa !5
  %41 = and i64 %36, 1
  %42 = icmp eq i64 %39, %32
  br i1 %42, label %68, label %43

43:                                               ; preds = %38
  %44 = and i64 %36, -2
  br label %52

45:                                               ; preds = %79
  %46 = trunc i64 %35 to i32
  br label %47

47:                                               ; preds = %33, %45
  %48 = phi i32 [ %46, %45 ], [ 0, %33 ]
  store i32 %48, i32* %3, align 4, !tbaa !5
  %49 = icmp sgt i32 %22, 1
  br i1 %49, label %50, label %89

50:                                               ; preds = %47
  %51 = zext i32 %27 to i64
  br label %82

52:                                               ; preds = %97, %43
  %53 = phi i32 [ %40, %43 ], [ %98, %97 ]
  %54 = phi i64 [ 0, %43 ], [ %64, %97 ]
  %55 = phi i64 [ %44, %43 ], [ %99, %97 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %54
  store i32 %53, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %61, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %52, %60
  %63 = phi i32 [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %95, label %97

68:                                               ; preds = %97, %38
  %69 = phi i32 [ %40, %38 ], [ %98, %97 ]
  %70 = phi i64 [ 0, %38 ], [ %64, %97 ]
  %71 = icmp eq i64 %41, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %70
  store i32 %69, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %72, %68
  %80 = add nsw i64 %35, -1
  %81 = add i64 %34, 1
  br i1 %37, label %33, label %45, !llvm.loop !11

82:                                               ; preds = %50, %82
  %83 = phi i64 [ 0, %50 ], [ %87, %82 ]
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %87, %51
  br i1 %88, label %89, label %82, !llvm.loop !12

89:                                               ; preds = %82, %0, %26, %47
  %90 = phi i32 [ %27, %47 ], [ %27, %26 ], [ -1, %0 ], [ %27, %82 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret i32 0

95:                                               ; preds = %62
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %56
  store i32 %63, i32* %65, align 8, !tbaa !5
  store i32 %66, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %62
  %98 = phi i32 [ %66, %62 ], [ %63, %95 ]
  %99 = add i64 %55, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %68, label %52, !llvm.loop !13
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
