; ModuleID = 'source-C-CXX/83/3248.c'
source_filename = "source-C-CXX/83/3248.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %27, label %19

8:                                                ; preds = %19
  %9 = icmp sgt i32 %24, 1
  br i1 %9, label %10, label %27

10:                                               ; preds = %8
  %11 = zext i32 %24 to i64
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i64 %11, -1
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %24, 2
  br i1 %16, label %30, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, -2
  br label %53

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %8, !llvm.loop !9

27:                                               ; preds = %8, %0
  %28 = phi i32 [ %24, %8 ], [ %6, %0 ]
  %29 = add i32 %28, -1
  br label %96

30:                                               ; preds = %108, %10
  %31 = phi i32 [ %13, %10 ], [ %109, %108 ]
  %32 = phi i64 [ 1, %10 ], [ %65, %108 ]
  %33 = icmp eq i64 %15, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  store i32 %31, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %34, %30
  %42 = add i32 %24, -1
  %43 = icmp sgt i32 %24, 2
  br i1 %43, label %44, label %96

44:                                               ; preds = %41
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i64 %45, -1
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %42, 2
  br i1 %50, label %85, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, -2
  br label %69

53:                                               ; preds = %108, %17
  %54 = phi i32 [ %13, %17 ], [ %109, %108 ]
  %55 = phi i64 [ 1, %17 ], [ %65, %108 ]
  %56 = phi i64 [ %18, %17 ], [ %110, %108 ]
  %57 = add nuw nsw i64 %55, 1
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  store i32 %54, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %53, %61
  %64 = phi i32 [ %59, %53 ], [ %54, %61 ]
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %108, label %106

69:                                               ; preds = %114, %51
  %70 = phi i32 [ %47, %51 ], [ %115, %114 ]
  %71 = phi i64 [ 1, %51 ], [ %81, %114 ]
  %72 = phi i64 [ %52, %51 ], [ %116, %114 ]
  %73 = add nuw nsw i64 %71, 1
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  store i32 %70, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %69, %77
  %80 = phi i32 [ %75, %69 ], [ %70, %77 ]
  %81 = add nuw nsw i64 %71, 2
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %114, label %112

85:                                               ; preds = %114, %44
  %86 = phi i32 [ %47, %44 ], [ %115, %114 ]
  %87 = phi i64 [ 1, %44 ], [ %81, %114 ]
  %88 = icmp eq i64 %49, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %86, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %87
  store i32 %86, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %85, %89, %94, %27, %41
  %97 = phi i32 [ %29, %27 ], [ %42, %41 ], [ %42, %94 ], [ %42, %89 ], [ %42, %85 ]
  %98 = phi i32 [ %28, %27 ], [ %24, %41 ], [ %24, %94 ], [ %24, %89 ], [ %24, %85 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %101, i32 %104)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

106:                                              ; preds = %63
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  store i32 %64, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %63
  %109 = phi i32 [ %67, %63 ], [ %64, %106 ]
  %110 = add i64 %56, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %30, label %53, !llvm.loop !11

112:                                              ; preds = %79
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  store i32 %80, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %79
  %115 = phi i32 [ %83, %79 ], [ %80, %112 ]
  %116 = add i64 %72, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %85, label %69, !llvm.loop !12
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
