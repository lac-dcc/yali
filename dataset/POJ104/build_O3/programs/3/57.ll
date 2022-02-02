; ModuleID = 'source-C-CXX/3/57.c'
source_filename = "source-C-CXX/3/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = mul nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = call noalias align 16 i8* @calloc(i64 %9, i64 4) #5
  %11 = bitcast i8* %10 to i32*
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %17, %0
  %14 = phi i32 [ %6, %0 ], [ %22, %17 ]
  %15 = phi i32 [ %7, %0 ], [ %23, %17 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %27, label %42

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = mul nsw i32 %23, %22
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %17, label %13, !llvm.loop !9

27:                                               ; preds = %13, %66
  %28 = phi i32 [ %67, %66 ], [ %15, %13 ]
  %29 = phi i32 [ %68, %66 ], [ %14, %13 ]
  %30 = phi i64 [ %71, %66 ], [ 0, %13 ]
  %31 = phi i32 [ %69, %66 ], [ 0, %13 ]
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %27
  %34 = getelementptr inbounds i32, i32* %11, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %37 = call i32 @putchar(i32 10)
  %38 = icmp ne i64 %30, 0
  %39 = load i32, i32* %1, align 4
  %40 = icmp sgt i32 %39, 1
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %46, label %63, !llvm.loop !11

42:                                               ; preds = %66, %13
  %43 = phi i32 [ %15, %13 ], [ %67, %66 ]
  %44 = phi i32 [ %14, %13 ], [ %68, %66 ]
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %72, label %119

46:                                               ; preds = %33, %46
  %47 = phi i32 [ %58, %46 ], [ 1, %33 ]
  %48 = phi i64 [ %49, %46 ], [ %30, %33 ]
  %49 = add nsw i64 %48, -1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = mul nsw i32 %50, %47
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %49, %52
  %54 = getelementptr inbounds i32, i32* %11, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = call i32 @putchar(i32 10)
  %58 = add nuw nsw i32 %47, 1
  %59 = icmp sgt i64 %48, 1
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %46, label %63, !llvm.loop !11

63:                                               ; preds = %46, %33
  %64 = phi i32 [ %39, %33 ], [ %60, %46 ]
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %27
  %67 = phi i32 [ %65, %63 ], [ %28, %27 ]
  %68 = phi i32 [ %64, %63 ], [ %29, %27 ]
  %69 = add nuw nsw i32 %31, 1
  %70 = icmp slt i32 %69, %67
  %71 = add nuw nsw i64 %30, 1
  br i1 %70, label %27, label %42, !llvm.loop !12

72:                                               ; preds = %42, %117
  %73 = phi i32 [ %114, %117 ], [ %44, %42 ]
  %74 = phi i32 [ %118, %117 ], [ %43, %42 ]
  %75 = phi i32 [ %115, %117 ], [ 1, %42 ]
  %76 = icmp slt i32 %75, %73
  %77 = icmp sgt i32 %74, 0
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %113

79:                                               ; preds = %72
  %80 = zext i32 %74 to i64
  br label %81

81:                                               ; preds = %110, %79
  %82 = phi i32 [ %74, %79 ], [ %112, %110 ]
  %83 = phi i64 [ %80, %79 ], [ %111, %110 ]
  %84 = phi i32 [ %74, %79 ], [ %86, %110 ]
  %85 = phi i32 [ %75, %79 ], [ %106, %110 ]
  %86 = add nsw i32 %84, -1
  %87 = mul nsw i32 %82, %85
  %88 = sext i32 %87 to i64
  %89 = zext i32 %86 to i64
  %90 = add nsw i64 %88, %89
  %91 = getelementptr inbounds i32, i32* %11, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = zext i32 %94 to i64
  %96 = icmp eq i64 %83, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %81
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  %100 = icmp eq i32 %85, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %97, %81
  %102 = call i32 @putchar(i32 10)
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i32 [ %103, %101 ], [ %98, %97 ]
  %106 = add nuw nsw i32 %85, 1
  %107 = icmp slt i32 %106, %105
  %108 = icmp sgt i64 %83, 1
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %113, !llvm.loop !13

110:                                              ; preds = %104
  %111 = add nsw i64 %83, -1
  %112 = load i32, i32* %2, align 4, !tbaa !5
  br label %81

113:                                              ; preds = %104, %72
  %114 = phi i32 [ %73, %72 ], [ %105, %104 ]
  %115 = add nuw nsw i32 %75, 1
  %116 = icmp slt i32 %115, %114
  br i1 %116, label %117, label %119, !llvm.loop !14

117:                                              ; preds = %113
  %118 = load i32, i32* %2, align 4, !tbaa !5
  br label %72

119:                                              ; preds = %113, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
