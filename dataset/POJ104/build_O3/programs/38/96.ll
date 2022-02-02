; ModuleID = 'source-C-CXX/38/96.c'
source_filename = "source-C-CXX/38/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@student = dso_local global [100 x %struct.data] zeroinitializer, align 16
@medium = dso_local local_unnamed_addr global %struct.data* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @yuanshi(%struct.data* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 6
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = add nsw i32 %11, 8000
  store i32 %12, i32* %10, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @wusi(%struct.data* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 85
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, 80
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 6
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = add nsw i32 %11, 4000
  store i32 %12, i32* %10, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @chengji(%struct.data* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 90
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 6
  %7 = load i32, i32* %6, align 4, !tbaa !11
  %8 = add nsw i32 %7, 2000
  store i32 %8, i32* %6, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @xibu(%struct.data* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 85
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 4
  %7 = load i8, i8* %6, align 1, !tbaa !13
  %8 = icmp eq i8 %7, 89
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 6
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = add nsw i32 %11, 1000
  store i32 %12, i32* %10, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @banji(%struct.data* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4, !tbaa !12
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 3
  %7 = load i8, i8* %6, align 4, !tbaa !14
  %8 = icmp eq i8 %7, 89
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 6
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = add nsw i32 %11, 850
  store i32 %12, i32* %10, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !15
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store %struct.data* getelementptr inbounds ([100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 0), %struct.data** @medium, align 8, !tbaa !16
  br label %126

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %17, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %8, i32 0, i64 0
  %10 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %8, i32 1
  %11 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %8, i32 2
  %12 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %8, i32 3
  %13 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %8, i32 4
  %14 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %8, i32 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i32* nonnull %10, i32* nonnull %11, i8* nonnull %12, i8* nonnull %13, i32* nonnull %14)
  %16 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %8, i32 6
  store i32 0, i32* %16, align 4, !tbaa !11
  %17 = add nuw nsw i64 %8, 1
  %18 = load i32, i32* %1, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %7, label %21, !llvm.loop !18

21:                                               ; preds = %7
  store %struct.data* getelementptr inbounds ([100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 0), %struct.data** @medium, align 8, !tbaa !16
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %126

23:                                               ; preds = %21
  %24 = zext i32 %18 to i64
  br label %31

25:                                               ; preds = %78
  br i1 %22, label %26, label %126

26:                                               ; preds = %25
  %27 = and i64 %24, 1
  %28 = icmp eq i32 %18, 1
  br i1 %28, label %105, label %29

29:                                               ; preds = %26
  %30 = and i64 %24, 4294967294
  br label %81

31:                                               ; preds = %23, %78
  %32 = phi i64 [ 0, %23 ], [ %79, %78 ]
  %33 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %32, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %32, i32 3
  %38 = load i8, i8* %37, align 4, !tbaa !14
  %39 = icmp eq i8 %38, 89
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %32, i32 6
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = add nsw i32 %42, 850
  store i32 %43, i32* %41, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %31, %36, %40
  %45 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %32, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 85
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %32, i32 4
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %32, i32 6
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1000
  store i32 %55, i32* %53, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %48, %52
  %57 = icmp sgt i32 %46, 90
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %32, i32 6
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = add nsw i32 %60, 2000
  store i32 %61, i32* %59, align 4, !tbaa !11
  br label %64

62:                                               ; preds = %44
  %63 = icmp sgt i32 %46, 80
  br i1 %63, label %64, label %78

64:                                               ; preds = %58, %56, %62
  %65 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %32, i32 5
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %32, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = add nsw i32 %70, 8000
  store i32 %71, i32* %69, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %64, %68
  %73 = select i1 %47, i1 %35, i1 false
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %32, i32 6
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = add nsw i32 %76, 4000
  store i32 %77, i32* %75, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %72, %62, %74
  %79 = add nuw nsw i64 %32, 1
  %80 = icmp eq i64 %79, %24
  br i1 %80, label %25, label %31, !llvm.loop !20

81:                                               ; preds = %81, %29
  %82 = phi i64 [ 0, %29 ], [ %102, %81 ]
  %83 = phi i32 [ 0, %29 ], [ %101, %81 ]
  %84 = phi i32 [ 0, %29 ], [ %100, %81 ]
  %85 = phi i32 [ undef, %29 ], [ %99, %81 ]
  %86 = phi i64 [ %30, %29 ], [ %103, %81 ]
  %87 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %82, i32 6
  %88 = load i32, i32* %87, align 8, !tbaa !11
  %89 = icmp slt i32 %84, %88
  %90 = trunc i64 %82 to i32
  %91 = select i1 %89, i32 %90, i32 %85
  %92 = select i1 %89, i32 %88, i32 %84
  %93 = add nsw i32 %88, %83
  %94 = or i64 %82, 1
  %95 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %94, i32 6
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = icmp slt i32 %92, %96
  %98 = trunc i64 %94 to i32
  %99 = select i1 %97, i32 %98, i32 %91
  %100 = select i1 %97, i32 %96, i32 %92
  %101 = add nsw i32 %96, %93
  %102 = add nuw nsw i64 %82, 2
  %103 = add i64 %86, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %81, !llvm.loop !21

105:                                              ; preds = %81, %26
  %106 = phi i32 [ undef, %26 ], [ %100, %81 ]
  %107 = phi i32 [ undef, %26 ], [ %101, %81 ]
  %108 = phi i64 [ 0, %26 ], [ %102, %81 ]
  %109 = phi i32 [ 0, %26 ], [ %101, %81 ]
  %110 = phi i32 [ 0, %26 ], [ %100, %81 ]
  %111 = phi i32 [ undef, %26 ], [ %99, %81 ]
  %112 = icmp eq i64 %27, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %108, i32 6
  %115 = load i32, i32* %114, align 4, !tbaa !11
  %116 = icmp slt i32 %110, %115
  %117 = add nsw i32 %115, %109
  %118 = select i1 %116, i32 %115, i32 %110
  %119 = trunc i64 %108 to i32
  %120 = select i1 %116, i32 %119, i32 %111
  br label %121

121:                                              ; preds = %105, %113
  %122 = phi i32 [ %111, %105 ], [ %120, %113 ]
  %123 = phi i32 [ %106, %105 ], [ %118, %113 ]
  %124 = phi i32 [ %107, %105 ], [ %117, %113 ]
  %125 = sext i32 %122 to i64
  br label %126

126:                                              ; preds = %21, %6, %121, %25
  %127 = phi i64 [ 0, %25 ], [ %125, %121 ], [ 0, %6 ], [ 0, %21 ]
  %128 = phi i32 [ 0, %25 ], [ %123, %121 ], [ 0, %6 ], [ 0, %21 ]
  %129 = phi i32 [ 0, %25 ], [ %124, %121 ], [ 0, %6 ], [ 0, %21 ]
  %130 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %127, i32 0, i64 0
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %130, i32 %128, i32 %129)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 24}
!6 = !{!"data", !7, i64 0, !9, i64 24, !9, i64 28, !7, i64 32, !7, i64 33, !9, i64 36, !9, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 36}
!11 = !{!6, !9, i64 40}
!12 = !{!6, !9, i64 28}
!13 = !{!6, !7, i64 33}
!14 = !{!6, !7, i64 32}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
