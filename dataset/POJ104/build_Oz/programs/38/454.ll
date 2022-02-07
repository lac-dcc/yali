; ModuleID = 'source-C-CXX/38/454.c'
source_filename = "source-C-CXX/38/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %10, i32 6
  store i32 0, i32* %13, align 4, !tbaa !9
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

15:                                               ; preds = %9, %23
  %16 = phi i32 [ %32, %23 ], [ %6, %9 ]
  %17 = phi i64 [ %31, %23 ], [ 0, %9 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %15
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 0, i64 0
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 1
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 2
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 3
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 4
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25, i32* nonnull %26, i8* nonnull %27, i8* nonnull %28, i32* nonnull %29) #5
  %31 = add nuw nsw i64 %17, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !13

33:                                               ; preds = %20, %84
  %34 = phi i64 [ 0, %20 ], [ %85, %84 ]
  %35 = icmp eq i64 %34, %22
  br i1 %35, label %86, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 5
  %42 = load i32, i32* %41, align 8, !tbaa !15
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 6
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = add nsw i32 %46, 8000
  store i32 %47, i32* %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %44, %40
  %49 = icmp sgt i32 %38, 85
  br i1 %49, label %50, label %72

50:                                               ; preds = %48
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !16
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 6
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = add nsw i32 %56, 4000
  store i32 %57, i32* %55, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %54, %50
  %59 = icmp sgt i32 %38, 90
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 6
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = add nsw i32 %62, 2000
  store i32 %63, i32* %61, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %60, %58
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 4
  %66 = load i8, i8* %65, align 1, !tbaa !17
  %67 = icmp eq i8 %66, 89
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1000
  store i32 %71, i32* %69, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %48, %36, %68, %64
  %73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 2
  %74 = load i32, i32* %73, align 8, !tbaa !16
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 3
  %78 = load i8, i8* %77, align 4, !tbaa !18
  %79 = icmp eq i8 %78, 89
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = add nsw i32 %82, 850
  store i32 %83, i32* %81, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %72, %76, %80
  %85 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !19

86:                                               ; preds = %33, %94
  %87 = phi i64 [ %98, %94 ], [ 0, %33 ]
  %88 = phi i32 [ %97, %94 ], [ 0, %33 ]
  %89 = icmp eq i64 %87, %22
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = add i32 %16, -1
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = zext i32 %92 to i64
  br label %99

94:                                               ; preds = %86
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %87, i32 6
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = add nsw i32 %96, %88
  %98 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !20

99:                                               ; preds = %90, %104
  %100 = phi i64 [ 0, %90 ], [ %111, %104 ]
  %101 = phi i32 [ 0, %90 ], [ %108, %104 ]
  %102 = phi i32 [ undef, %90 ], [ %110, %104 ]
  %103 = icmp eq i64 %100, %93
  br i1 %103, label %112, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %100, i32 6
  %106 = load i32, i32* %105, align 4, !tbaa !9
  %107 = icmp sgt i32 %106, %101
  %108 = select i1 %107, i32 %106, i32 %101
  %109 = trunc i64 %100 to i32
  %110 = select i1 %107, i32 %109, i32 %102
  %111 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !21

112:                                              ; preds = %99
  %113 = sext i32 %102 to i64
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %113, i32 0, i64 0
  %115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %113, i32 6
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %114, i32 %116, i32 %88) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!13 = distinct !{!13, !12}
!14 = !{!10, !6, i64 20}
!15 = !{!10, !6, i64 32}
!16 = !{!10, !6, i64 24}
!17 = !{!10, !7, i64 29}
!18 = !{!10, !7, i64 28}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
