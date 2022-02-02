; ModuleID = 'source-C-CXX/38/624.c'
source_filename = "source-C-CXX/38/624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 6
  %12 = load i32, i32* %11, align 4, !tbaa !9
  br label %110

13:                                               ; preds = %20
  %14 = icmp sgt i32 %31, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 6
  %17 = load i32, i32* %16, align 4, !tbaa !9
  br label %110

18:                                               ; preds = %13
  %19 = zext i32 %31 to i64
  br label %34

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %30, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %21, i32 0, i64 0
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %21, i32 1
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %21, i32 2
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %21, i32 3
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %21, i32 4
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %21, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26, i32* nonnull %27)
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %21, i32 6
  store i32 0, i32* %29, align 4, !tbaa !9
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %20, label %13, !llvm.loop !11

34:                                               ; preds = %18, %84
  %35 = phi i64 [ 0, %18 ], [ %88, %84 ]
  %36 = phi i32 [ 0, %18 ], [ %87, %84 ]
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %35, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %72

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %35, i32 5
  %42 = load i32, i32* %41, align 8, !tbaa !14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %35, i32 6
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = add nsw i32 %46, 8000
  store i32 %47, i32* %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %44, %40
  %49 = icmp sgt i32 %38, 85
  br i1 %49, label %50, label %72

50:                                               ; preds = %48
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %35, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !15
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %35, i32 6
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = add nsw i32 %56, 4000
  store i32 %57, i32* %55, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %54, %50
  %59 = icmp sgt i32 %38, 90
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %35, i32 6
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = add nsw i32 %62, 2000
  store i32 %63, i32* %61, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %60, %58
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %35, i32 4
  %66 = load i8, i8* %65, align 1, !tbaa !16
  %67 = icmp eq i8 %66, 89
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %35, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1000
  store i32 %71, i32* %69, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %48, %34, %68, %64
  %73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %35, i32 2
  %74 = load i32, i32* %73, align 8, !tbaa !15
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %35, i32 3
  %78 = load i8, i8* %77, align 4, !tbaa !17
  %79 = icmp eq i8 %78, 89
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %35, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = add nsw i32 %82, 850
  store i32 %83, i32* %81, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %80, %76, %72
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %35, i32 6
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = add nsw i32 %86, %36
  %88 = add nuw nsw i64 %35, 1
  %89 = icmp eq i64 %88, %19
  br i1 %89, label %90, label %34, !llvm.loop !18

90:                                               ; preds = %84
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 6
  %92 = load i32, i32* %91, align 4, !tbaa !9
  br i1 %14, label %93, label %110

93:                                               ; preds = %90
  %94 = zext i32 %31 to i64
  br label %95

95:                                               ; preds = %107, %93
  %96 = phi i32 [ %92, %93 ], [ %109, %107 ]
  %97 = phi i64 [ 0, %93 ], [ %105, %107 ]
  %98 = phi i32 [ %92, %93 ], [ %104, %107 ]
  %99 = icmp slt i32 %98, %96
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %97, i32 0, i64 0
  %102 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %101) #4
  br label %103

103:                                              ; preds = %95, %100
  %104 = phi i32 [ %96, %100 ], [ %98, %95 ]
  %105 = add nuw nsw i64 %97, 1
  %106 = icmp eq i64 %105, %94
  br i1 %106, label %110, label %107, !llvm.loop !19

107:                                              ; preds = %103
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %105, i32 6
  %109 = load i32, i32* %108, align 4, !tbaa !9
  br label %95

110:                                              ; preds = %103, %10, %15, %90
  %111 = phi i32 [ %87, %90 ], [ 0, %15 ], [ 0, %10 ], [ %87, %103 ]
  %112 = phi i32 [ %92, %90 ], [ %17, %15 ], [ %12, %10 ], [ %104, %103 ]
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i32 %112, i32 %111)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 20}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !7, i64 29}
!17 = !{!10, !7, i64 28}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
