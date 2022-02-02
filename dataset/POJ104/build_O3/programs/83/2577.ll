; ModuleID = 'source-C-CXX/83/2577.c'
source_filename = "source-C-CXX/83/2577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %31, label %108

8:                                                ; preds = %31
  %9 = icmp sgt i32 %36, 1
  br i1 %9, label %10, label %108

10:                                               ; preds = %8
  %11 = zext i32 %36 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = add nsw i32 %36, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %36, -2
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 %22, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %21, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %14
  %26 = add nsw i64 %11, -1
  br label %27

27:                                               ; preds = %25, %10
  %28 = phi i64 [ %11, %10 ], [ %26, %25 ]
  %29 = phi i32 [ %36, %10 ], [ %15, %25 ]
  %30 = icmp eq i32 %36, 2
  br i1 %30, label %39, label %62

31:                                               ; preds = %0, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %0 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %8, !llvm.loop !9

39:                                               ; preds = %115, %27
  %40 = icmp sgt i32 %36, 2
  br i1 %40, label %41, label %108

41:                                               ; preds = %39
  %42 = zext i32 %36 to i64
  %43 = and i64 %11, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  %46 = add nsw i32 %36, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %36, -2
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 %53, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %52, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %55, %45
  %57 = add nsw i64 %42, -1
  br label %58

58:                                               ; preds = %56, %41
  %59 = phi i64 [ %42, %41 ], [ %57, %56 ]
  %60 = phi i32 [ %36, %41 ], [ %46, %56 ]
  %61 = icmp eq i32 %36, 3
  br i1 %61, label %108, label %85

62:                                               ; preds = %27, %115
  %63 = phi i64 [ %117, %115 ], [ %28, %27 ]
  %64 = phi i32 [ %76, %115 ], [ %29, %27 ]
  %65 = add nsw i32 %64, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %64, -2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  store i32 %72, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %71, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %62, %74
  %76 = add nsw i32 %64, -2
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %64, -3
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %79, %83
  br i1 %84, label %114, label %115

85:                                               ; preds = %58, %119
  %86 = phi i64 [ %121, %119 ], [ %59, %58 ]
  %87 = phi i32 [ %99, %119 ], [ %60, %58 ]
  %88 = add nsw i32 %87, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %87, -2
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i32 %95, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %94, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %85, %97
  %99 = add nsw i32 %87, -2
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %87, -3
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %118, label %119

108:                                              ; preds = %58, %119, %0, %8, %39
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %110, i32 %112)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

114:                                              ; preds = %75
  store i32 %83, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %82, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %114, %75
  %116 = icmp sgt i64 %63, 3
  %117 = add nsw i64 %63, -2
  br i1 %116, label %62, label %39, !llvm.loop !11

118:                                              ; preds = %98
  store i32 %106, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %105, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %118, %98
  %120 = icmp sgt i64 %86, 4
  %121 = add nsw i64 %86, -2
  br i1 %120, label %85, label %108, !llvm.loop !12
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
