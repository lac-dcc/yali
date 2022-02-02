; ModuleID = 'source-C-CXX/13/890.c'
source_filename = "source-C-CXX/13/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 3
  br label %28

10:                                               ; preds = %14
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 3
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 0
  %13 = icmp sgt i32 %25, 1
  br i1 %13, label %36, label %28

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %24, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %15, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 8, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %15, i32 3
  store i32 %22, i32* %23, align 4, !tbaa !12
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %14, label %10, !llvm.loop !13

28:                                               ; preds = %8, %10
  %29 = phi i32* [ %11, %10 ], [ %9, %8 ]
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 3
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 0
  br label %68

32:                                               ; preds = %49
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 3
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 0
  %35 = icmp sgt i32 %25, 2
  br i1 %35, label %53, label %68

36:                                               ; preds = %10
  %37 = zext i32 %25 to i64
  %38 = load i32, i32* %11, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %36, %49
  %40 = phi i32 [ %38, %36 ], [ %50, %49 ]
  %41 = phi i64 [ 1, %36 ], [ %51, %49 ]
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %41, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  store i32 %43, i32* %11, align 4, !tbaa !12
  store i32 %40, i32* %42, align 4, !tbaa !12
  %46 = load i32, i32* %12, align 16, !tbaa !15
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %41, i32 0
  %48 = load i32, i32* %47, align 16, !tbaa !15
  store i32 %48, i32* %12, align 16, !tbaa !15
  store i32 %46, i32* %47, align 16, !tbaa !15
  br label %49

49:                                               ; preds = %39, %45
  %50 = phi i32 [ %40, %39 ], [ %43, %45 ]
  %51 = add nuw nsw i64 %41, 1
  %52 = icmp eq i64 %51, %37
  br i1 %52, label %32, label %39, !llvm.loop !16

53:                                               ; preds = %32
  %54 = zext i32 %25 to i64
  br label %55

55:                                               ; preds = %65, %53
  %56 = phi i64 [ 2, %53 ], [ %66, %65 ]
  %57 = load i32, i32* %33, align 4, !tbaa !12
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %56, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  store i32 %59, i32* %33, align 4, !tbaa !12
  store i32 %57, i32* %58, align 4, !tbaa !12
  %62 = load i32, i32* %34, align 16, !tbaa !15
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %56, i32 0
  %64 = load i32, i32* %63, align 16, !tbaa !15
  store i32 %64, i32* %34, align 16, !tbaa !15
  store i32 %62, i32* %63, align 16, !tbaa !15
  br label %65

65:                                               ; preds = %61, %55
  %66 = add nuw nsw i64 %56, 1
  %67 = icmp eq i64 %66, %54
  br i1 %67, label %74, label %55, !llvm.loop !16

68:                                               ; preds = %32, %28
  %69 = phi i32* [ %31, %28 ], [ %34, %32 ]
  %70 = phi i32* [ %30, %28 ], [ %33, %32 ]
  %71 = phi i32* [ %29, %28 ], [ %11, %32 ]
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 3
  %73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 0
  br label %93

74:                                               ; preds = %65
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 3
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 0
  %77 = icmp sgt i32 %25, 3
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = zext i32 %25 to i64
  br label %80

80:                                               ; preds = %90, %78
  %81 = phi i64 [ 3, %78 ], [ %91, %90 ]
  %82 = load i32, i32* %75, align 4, !tbaa !12
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %81, i32 3
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  store i32 %84, i32* %75, align 4, !tbaa !12
  store i32 %82, i32* %83, align 4, !tbaa !12
  %87 = load i32, i32* %76, align 16, !tbaa !15
  %88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %81, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !15
  store i32 %89, i32* %76, align 16, !tbaa !15
  store i32 %87, i32* %88, align 16, !tbaa !15
  br label %90

90:                                               ; preds = %86, %80
  %91 = add nuw nsw i64 %81, 1
  %92 = icmp eq i64 %91, %79
  br i1 %92, label %93, label %80, !llvm.loop !16

93:                                               ; preds = %90, %68, %74
  %94 = phi i32* [ %73, %68 ], [ %76, %74 ], [ %76, %90 ]
  %95 = phi i32* [ %72, %68 ], [ %75, %74 ], [ %75, %90 ]
  %96 = phi i32* [ %71, %68 ], [ %11, %74 ], [ %11, %90 ]
  %97 = phi i32* [ %70, %68 ], [ %33, %74 ], [ %33, %90 ]
  %98 = phi i32* [ %69, %68 ], [ %34, %74 ], [ %34, %90 ]
  %99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 0
  %100 = load i32, i32* %99, align 16, !tbaa !15
  %101 = load i32, i32* %96, align 4, !tbaa !12
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %101)
  %103 = load i32, i32* %98, align 16, !tbaa !15
  %104 = load i32, i32* %97, align 4, !tbaa !12
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %104)
  %106 = load i32, i32* %94, align 16, !tbaa !15
  %107 = load i32, i32* %95, align 4, !tbaa !12
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %106, i32 %107)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
