; ModuleID = 'source-C-CXX/83/1957.c'
source_filename = "source-C-CXX/83/1957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %20, label %28

8:                                                ; preds = %20
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %10 = icmp sgt i32 %25, 1
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = zext i32 %25 to i64
  %13 = load i32, i32* %9, align 16, !tbaa !5
  %14 = add nsw i64 %12, -1
  %15 = add nsw i64 %12, -2
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %11
  %19 = and i64 %14, -2
  br label %51

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %8, !llvm.loop !9

28:                                               ; preds = %0, %8
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  br label %42

30:                                               ; preds = %95, %11
  %31 = phi i32 [ %13, %11 ], [ %96, %95 ]
  %32 = phi i64 [ 1, %11 ], [ %97, %95 ]
  %33 = icmp eq i64 %16, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 %31, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %9, align 16, !tbaa !5
  br label %39

39:                                               ; preds = %38, %34, %30
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %41 = icmp sgt i32 %25, 2
  br i1 %41, label %45, label %42

42:                                               ; preds = %28, %39
  %43 = phi i32* [ %29, %28 ], [ %40, %39 ]
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %89

45:                                               ; preds = %39
  %46 = load i32, i32* %40, align 4, !tbaa !5
  %47 = and i64 %12, 1
  %48 = icmp eq i32 %25, 3
  br i1 %48, label %79, label %49

49:                                               ; preds = %45
  %50 = and i64 %15, -2
  br label %65

51:                                               ; preds = %95, %18
  %52 = phi i32 [ %13, %18 ], [ %96, %95 ]
  %53 = phi i64 [ 1, %18 ], [ %97, %95 ]
  %54 = phi i64 [ %19, %18 ], [ %98, %95 ]
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 %52, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %9, align 16, !tbaa !5
  br label %59

59:                                               ; preds = %51, %58
  %60 = phi i32 [ %52, %51 ], [ %56, %58 ]
  %61 = add nuw nsw i64 %53, 1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %94, label %95

65:                                               ; preds = %101, %49
  %66 = phi i32 [ %46, %49 ], [ %102, %101 ]
  %67 = phi i64 [ 2, %49 ], [ %103, %101 ]
  %68 = phi i64 [ %50, %49 ], [ %104, %101 ]
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 %66, i32* %69, align 8, !tbaa !5
  store i32 %70, i32* %40, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %65, %72
  %74 = phi i32 [ %66, %65 ], [ %70, %72 ]
  %75 = or i64 %67, 1
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %100, label %101

79:                                               ; preds = %101, %45
  %80 = phi i32 [ undef, %45 ], [ %102, %101 ]
  %81 = phi i32 [ %46, %45 ], [ %102, %101 ]
  %82 = phi i64 [ 2, %45 ], [ %103, %101 ]
  %83 = icmp eq i64 %47, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 %81, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %40, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %79, %84, %88, %42
  %90 = phi i32 [ %44, %42 ], [ %80, %79 ], [ %81, %84 ], [ %86, %88 ]
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

94:                                               ; preds = %59
  store i32 %60, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %9, align 16, !tbaa !5
  br label %95

95:                                               ; preds = %94, %59
  %96 = phi i32 [ %60, %59 ], [ %63, %94 ]
  %97 = add nuw nsw i64 %53, 2
  %98 = add i64 %54, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %30, label %51, !llvm.loop !11

100:                                              ; preds = %73
  store i32 %74, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %40, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %73
  %102 = phi i32 [ %74, %73 ], [ %77, %100 ]
  %103 = add nuw nsw i64 %67, 2
  %104 = add i64 %68, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %79, label %65, !llvm.loop !12
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
