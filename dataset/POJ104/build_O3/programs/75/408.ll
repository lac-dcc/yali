; ModuleID = 'source-C-CXX/75/408.c'
source_filename = "source-C-CXX/75/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #3
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %127

10:                                               ; preds = %14
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %127, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %59
  %24 = phi i32 [ %20, %12 ], [ %26, %59 ]
  %25 = phi i32 [ 1, %12 ], [ %60, %59 ]
  %26 = add i32 %24, -1
  %27 = icmp sgt i32 %20, %25
  br i1 %27, label %28, label %59

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  %30 = load i32, i32* %13, align 16, !tbaa !5
  br label %34

31:                                               ; preds = %59
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %33 = icmp sgt i32 %20, 1
  br i1 %33, label %62, label %127

34:                                               ; preds = %28, %56
  %35 = phi i32 [ %30, %28 ], [ %57, %56 ]
  %36 = phi i64 [ 0, %28 ], [ %37, %56 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %36
  store i32 %35, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %36
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %56

47:                                               ; preds = %34
  %48 = icmp eq i32 %35, %39
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %36
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %37
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 %51, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %50, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %41, %49, %55, %47
  %57 = phi i32 [ %35, %41 ], [ %35, %49 ], [ %35, %55 ], [ %39, %47 ]
  %58 = icmp eq i64 %37, %29
  br i1 %58, label %59, label %34, !llvm.loop !11

59:                                               ; preds = %56, %23
  %60 = add nuw i32 %25, 1
  %61 = icmp eq i32 %25, %20
  br i1 %61, label %31, label %23, !llvm.loop !12

62:                                               ; preds = %31, %121
  %63 = phi i32 [ %122, %121 ], [ %20, %31 ]
  %64 = phi i64 [ %69, %121 ], [ 0, %31 ]
  %65 = phi i64 [ %126, %121 ], [ 1, %31 ]
  %66 = phi i32 [ %106, %121 ], [ 0, %31 ]
  %67 = phi i32 [ %105, %121 ], [ 0, %31 ]
  %68 = phi i32 [ %70, %121 ], [ 0, %31 ]
  %69 = add nuw nsw i64 %64, 1
  %70 = add nuw nsw i32 %68, 1
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %64
  %72 = xor i32 %68, -1
  %73 = sext i32 %63 to i64
  %74 = icmp slt i64 %69, %73
  br i1 %74, label %75, label %103

75:                                               ; preds = %62, %92
  %76 = phi i32 [ %93, %92 ], [ %63, %62 ]
  %77 = phi i32 [ %94, %92 ], [ %63, %62 ]
  %78 = phi i64 [ %100, %92 ], [ %65, %62 ]
  %79 = phi i32 [ %95, %92 ], [ %66, %62 ]
  %80 = phi i32 [ %99, %92 ], [ %67, %62 ]
  %81 = load i32, i32* %71, align 4, !tbaa !5
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %81, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %80, %85
  %87 = add i32 %77, %72
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %75
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %75
  %93 = phi i32 [ %91, %89 ], [ %76, %75 ]
  %94 = phi i32 [ %91, %89 ], [ %77, %75 ]
  %95 = phi i32 [ 1, %89 ], [ %79, %75 ]
  %96 = add nsw i32 %94, -1
  %97 = zext i32 %96 to i64
  %98 = icmp eq i64 %78, %97
  %99 = select i1 %98, i32 0, i32 %86
  %100 = add nuw nsw i64 %78, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i32 %94, %101
  br i1 %102, label %75, label %103, !llvm.loop !13

103:                                              ; preds = %92, %62
  %104 = phi i32 [ %63, %62 ], [ %93, %92 ]
  %105 = phi i32 [ %67, %62 ], [ %99, %92 ]
  %106 = phi i32 [ %66, %62 ], [ %95, %92 ]
  %107 = phi i32 [ %63, %62 ], [ %94, %92 ]
  %108 = add nsw i32 %107, -2
  %109 = zext i32 %108 to i64
  %110 = icmp eq i64 %64, %109
  %111 = icmp ne i32 %106, 1
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %121

113:                                              ; preds = %103
  %114 = load i32, i32* %32, align 16, !tbaa !5
  %115 = add nsw i32 %107, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %114, i32 %118)
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %103, %113
  %122 = phi i32 [ %104, %103 ], [ %120, %113 ]
  %123 = add nsw i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %69, %124
  %126 = add nuw nsw i64 %65, 1
  br i1 %125, label %62, label %127, !llvm.loop !14

127:                                              ; preds = %121, %0, %10, %31
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
