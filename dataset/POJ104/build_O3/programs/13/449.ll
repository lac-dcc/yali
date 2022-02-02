; ModuleID = 'source-C-CXX/13/449.c'
source_filename = "source-C-CXX/13/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x %struct.score], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [4 x %struct.score]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 0, i32 0
  %7 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 0, i32 1
  %8 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !10
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !11
  %14 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 1, i32 0
  %15 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 1, i32 1
  %16 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 1, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = load i32, i32* %16, align 8, !tbaa !10
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 1, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !11
  %22 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 2, i32 0
  %23 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 2, i32 1
  %24 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 2, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = load i32, i32* %24, align 8, !tbaa !10
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 2, i32 3
  store i32 %28, i32* %29, align 4, !tbaa !11
  %30 = load i32, i32* %7, align 4, !tbaa !5
  %31 = load i32, i32* %8, align 8, !tbaa !10
  %32 = add nsw i32 %31, %30
  %33 = load i32, i32* %15, align 4, !tbaa !5
  %34 = load i32, i32* %16, align 8, !tbaa !10
  %35 = add nsw i32 %34, %33
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %0
  %38 = load i32, i32* %6, align 16, !tbaa !12
  %39 = load i32, i32* %14, align 16, !tbaa !12
  store i32 %39, i32* %6, align 16, !tbaa !12
  store i32 %38, i32* %14, align 16, !tbaa !12
  %40 = load i32, i32* %13, align 4, !tbaa !11
  %41 = load i32, i32* %21, align 4, !tbaa !11
  store i32 %41, i32* %13, align 4, !tbaa !11
  store i32 %40, i32* %21, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %0, %37
  %43 = icmp slt i32 %32, %28
  br i1 %43, label %104, label %86

44:                                               ; preds = %81, %102
  %45 = phi i32 [ %103, %102 ], [ %82, %81 ]
  %46 = load i32, i32* %6, align 16, !tbaa !12
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %45)
  %48 = load i32, i32* %14, align 16, !tbaa !12
  %49 = load i32, i32* %21, align 4, !tbaa !11
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %49)
  %51 = load i32, i32* %22, align 16, !tbaa !12
  %52 = load i32, i32* %29, align 4, !tbaa !11
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %52)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

54:                                               ; preds = %96, %81
  %55 = phi i32 [ %83, %81 ], [ 3, %96 ]
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %97, i32* nonnull %98, i32* nonnull %99)
  %57 = load i32, i32* %98, align 4, !tbaa !5
  %58 = load i32, i32* %99, align 8, !tbaa !10
  %59 = add nsw i32 %58, %57
  %60 = load i32, i32* %13, align 4, !tbaa !11
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load i32, i32* %14, align 16, !tbaa !12
  %64 = load i32, i32* %6, align 16, !tbaa !12
  store i32 %64, i32* %14, align 16, !tbaa !12
  store i32 %63, i32* %22, align 16, !tbaa !12
  %65 = load i32, i32* %97, align 16, !tbaa !12
  store i32 %65, i32* %6, align 16, !tbaa !12
  %66 = load i32, i32* %21, align 4, !tbaa !11
  store i32 %60, i32* %21, align 4, !tbaa !11
  store i32 %66, i32* %29, align 4, !tbaa !11
  br label %78

67:                                               ; preds = %54
  %68 = load i32, i32* %21, align 4, !tbaa !11
  %69 = icmp sgt i32 %59, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, i32* %14, align 16, !tbaa !12
  store i32 %71, i32* %22, align 16, !tbaa !12
  %72 = load i32, i32* %97, align 16, !tbaa !12
  store i32 %72, i32* %14, align 16, !tbaa !12
  store i32 %68, i32* %29, align 4, !tbaa !11
  br label %78

73:                                               ; preds = %67
  %74 = load i32, i32* %29, align 4, !tbaa !11
  %75 = icmp sgt i32 %59, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, i32* %97, align 16, !tbaa !12
  store i32 %77, i32* %22, align 16, !tbaa !12
  br label %78

78:                                               ; preds = %70, %76, %62
  %79 = phi i32* [ %13, %62 ], [ %29, %76 ], [ %21, %70 ]
  %80 = phi i32 [ %59, %62 ], [ %60, %76 ], [ %60, %70 ]
  store i32 %59, i32* %79, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %78, %73
  %82 = phi i32 [ %60, %73 ], [ %80, %78 ]
  %83 = add nuw nsw i32 %55, 1
  %84 = load i32, i32* %1, align 4, !tbaa !13
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %54, label %44, !llvm.loop !14

86:                                               ; preds = %104, %42
  %87 = phi i32 [ %107, %104 ], [ %28, %42 ]
  %88 = load i32, i32* %15, align 4, !tbaa !5
  %89 = load i32, i32* %16, align 8, !tbaa !10
  %90 = add nsw i32 %89, %88
  %91 = icmp slt i32 %90, %28
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load i32, i32* %14, align 16, !tbaa !12
  %94 = load i32, i32* %22, align 16, !tbaa !12
  store i32 %94, i32* %14, align 16, !tbaa !12
  store i32 %93, i32* %22, align 16, !tbaa !12
  %95 = load i32, i32* %21, align 4, !tbaa !11
  store i32 %87, i32* %21, align 4, !tbaa !11
  store i32 %95, i32* %29, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %92, %86
  %97 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 3, i32 0
  %98 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 3, i32 1
  %99 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %2, i64 0, i64 3, i32 2
  %100 = load i32, i32* %1, align 4, !tbaa !13
  %101 = icmp sgt i32 %100, 3
  br i1 %101, label %54, label %102

102:                                              ; preds = %96
  %103 = load i32, i32* %13, align 4, !tbaa !11
  br label %44

104:                                              ; preds = %42
  %105 = load i32, i32* %6, align 16, !tbaa !12
  %106 = load i32, i32* %22, align 16, !tbaa !12
  store i32 %106, i32* %6, align 16, !tbaa !12
  store i32 %105, i32* %22, align 16, !tbaa !12
  %107 = load i32, i32* %13, align 4, !tbaa !11
  store i32 %28, i32* %13, align 4, !tbaa !11
  store i32 %107, i32* %29, align 4, !tbaa !11
  br label %86
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
!5 = !{!6, !7, i64 4}
!6 = !{!"score", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 12}
!12 = !{!6, !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
