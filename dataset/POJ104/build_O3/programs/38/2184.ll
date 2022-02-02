; ModuleID = 'source-C-CXX/38/2184.c'
source_filename = "source-C-CXX/38/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %116

6:                                                ; preds = %10
  %7 = icmp sgt i32 %20, 0
  br i1 %7, label %8, label %116

8:                                                ; preds = %6
  %9 = zext i32 %20 to i64
  br label %29

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 2
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 3
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 4
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %11, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %10, label %6, !llvm.loop !9

23:                                               ; preds = %71
  br i1 %7, label %24, label %116

24:                                               ; preds = %23
  %25 = and i64 %9, 1
  %26 = icmp eq i32 %20, 1
  br i1 %26, label %98, label %27

27:                                               ; preds = %24
  %28 = and i64 %9, 4294967294
  br label %74

29:                                               ; preds = %8, %71
  %30 = phi i64 [ 0, %8 ], [ %72, %71 ]
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %30, i32 6
  store i32 0, i32* %31, align 4, !tbaa !11
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %60

35:                                               ; preds = %29
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %30, i32 5
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 8000, i32* %31, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i32 [ 8000, %39 ], [ 0, %35 ]
  %42 = icmp sgt i32 %33, 85
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %30, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = icmp sgt i32 %45, 80
  %47 = add nuw nsw i32 %41, 4000
  %48 = select i1 %46, i32 %47, i32 %41
  %49 = icmp sgt i32 %33, 90
  %50 = add nuw nsw i32 %48, 2000
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = or i1 %46, %49
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 %51, i32* %31, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %43, %53
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %30, i32 4
  %56 = load i8, i8* %55, align 1, !tbaa !16
  %57 = icmp eq i8 %56, 89
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = add nuw nsw i32 %51, 1000
  store i32 %59, i32* %31, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %40, %29, %58, %54
  %61 = phi i32 [ %41, %40 ], [ 0, %29 ], [ %59, %58 ], [ %51, %54 ]
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %30, i32 3
  %63 = load i8, i8* %62, align 4, !tbaa !17
  %64 = icmp eq i8 %63, 89
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %30, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add nuw nsw i32 %61, 850
  store i32 %70, i32* %31, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %60, %65, %69
  %72 = add nuw nsw i64 %30, 1
  %73 = icmp eq i64 %72, %9
  br i1 %73, label %23, label %29, !llvm.loop !18

74:                                               ; preds = %74, %27
  %75 = phi i64 [ 0, %27 ], [ %95, %74 ]
  %76 = phi i32 [ undef, %27 ], [ %94, %74 ]
  %77 = phi i32 [ 0, %27 ], [ %90, %74 ]
  %78 = phi i32 [ 0, %27 ], [ %92, %74 ]
  %79 = phi i64 [ %28, %27 ], [ %96, %74 ]
  %80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %75, i32 6
  %81 = load i32, i32* %80, align 8, !tbaa !11
  %82 = add nsw i32 %81, %77
  %83 = icmp slt i32 %78, %81
  %84 = select i1 %83, i32 %81, i32 %78
  %85 = trunc i64 %75 to i32
  %86 = select i1 %83, i32 %85, i32 %76
  %87 = or i64 %75, 1
  %88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %87, i32 6
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = add nsw i32 %89, %82
  %91 = icmp slt i32 %84, %89
  %92 = select i1 %91, i32 %89, i32 %84
  %93 = trunc i64 %87 to i32
  %94 = select i1 %91, i32 %93, i32 %86
  %95 = add nuw nsw i64 %75, 2
  %96 = add i64 %79, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %74, !llvm.loop !19

98:                                               ; preds = %74, %24
  %99 = phi i32 [ undef, %24 ], [ %90, %74 ]
  %100 = phi i64 [ 0, %24 ], [ %95, %74 ]
  %101 = phi i32 [ undef, %24 ], [ %94, %74 ]
  %102 = phi i32 [ 0, %24 ], [ %90, %74 ]
  %103 = phi i32 [ 0, %24 ], [ %92, %74 ]
  %104 = icmp eq i64 %25, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %100, i32 6
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = icmp slt i32 %103, %107
  %109 = trunc i64 %100 to i32
  %110 = select i1 %108, i32 %109, i32 %101
  %111 = add nsw i32 %107, %102
  br label %112

112:                                              ; preds = %98, %105
  %113 = phi i32 [ %99, %98 ], [ %111, %105 ]
  %114 = phi i32 [ %101, %98 ], [ %110, %105 ]
  %115 = sext i32 %114 to i64
  br label %116

116:                                              ; preds = %6, %0, %112, %23
  %117 = phi i32 [ 0, %23 ], [ %113, %112 ], [ 0, %0 ], [ 0, %6 ]
  %118 = phi i64 [ 0, %23 ], [ %115, %112 ], [ 0, %0 ], [ 0, %6 ]
  %119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %118, i32 0, i64 0
  %120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %118, i32 6
  %121 = load i32, i32* %120, align 4, !tbaa !11
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %119, i32 %121, i32 %117)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!11 = !{!12, !6, i64 40}
!12 = !{!"student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!13 = !{!12, !6, i64 24}
!14 = !{!12, !6, i64 36}
!15 = !{!12, !6, i64 28}
!16 = !{!12, !7, i64 33}
!17 = !{!12, !7, i64 32}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
