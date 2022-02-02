; ModuleID = 'source-C-CXX/12/1486.c'
source_filename = "source-C-CXX/12/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = load i32, i32* %6, align 4, !tbaa !5
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %106, label %23

23:                                               ; preds = %18
  %24 = add nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %24, 3
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = add nsw i64 %25, -2
  %30 = and i64 %29, -2
  br label %41

31:                                               ; preds = %108, %23
  %32 = phi i64 [ 2, %23 ], [ %109, %108 ]
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %6, align 4, !tbaa !5
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, i32* %35, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %34, %31
  br i1 %22, label %106, label %55

41:                                               ; preds = %108, %28
  %42 = phi i64 [ 2, %28 ], [ %109, %108 ]
  %43 = phi i64 [ %30, %28 ], [ %110, %108 ]
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %42
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = load i32, i32* %6, align 4, !tbaa !5
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 0, i32* %44, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %41, %48
  %50 = or i64 %42, 1
  %51 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = load i32, i32* %6, align 4, !tbaa !5
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %107, label %108

55:                                               ; preds = %40, %100
  %56 = phi i64 [ %105, %100 ], [ 0, %40 ]
  %57 = phi i32 [ %102, %100 ], [ %21, %40 ]
  %58 = phi i64 [ %103, %100 ], [ 2, %40 ]
  %59 = sub i64 -3, %56
  %60 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = sext i32 %57 to i64
  br label %100

65:                                               ; preds = %55
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %58, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %65
  %71 = zext i32 %67 to i64
  %72 = sub i64 %71, %56
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %58, 1
  %77 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* %60, align 4, !tbaa !5
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 0, i32* %77, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %70, %81, %75
  %83 = phi i64 [ %58, %70 ], [ %76, %81 ], [ %76, %75 ]
  %84 = sub nsw i64 0, %71
  %85 = icmp eq i64 %59, %84
  br i1 %85, label %100, label %86

86:                                               ; preds = %82, %113
  %87 = phi i64 [ %95, %113 ], [ %83, %82 ]
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = load i32, i32* %60, align 4, !tbaa !5
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 0, i32* %89, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %86, %93
  %95 = add nuw nsw i64 %87, 2
  %96 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = load i32, i32* %60, align 4, !tbaa !5
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %112, label %113

100:                                              ; preds = %82, %113, %63, %65
  %101 = phi i64 [ %64, %63 ], [ %68, %65 ], [ %68, %113 ], [ %68, %82 ]
  %102 = phi i32 [ %57, %63 ], [ %67, %65 ], [ %67, %113 ], [ %67, %82 ]
  %103 = add nuw nsw i64 %58, 1
  %104 = icmp slt i64 %58, %101
  %105 = add i64 %56, 1
  br i1 %104, label %55, label %106, !llvm.loop !11

106:                                              ; preds = %100, %18, %40
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

107:                                              ; preds = %49
  store i32 0, i32* %51, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %49
  %109 = add nuw nsw i64 %42, 2
  %110 = add i64 %43, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %31, label %41, !llvm.loop !12

112:                                              ; preds = %94
  store i32 0, i32* %96, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %112, %94
  %114 = icmp eq i64 %95, %71
  br i1 %114, label %100, label %86, !llvm.loop !13
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
