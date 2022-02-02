; ModuleID = 'source-C-CXX/38/642.c'
source_filename = "source-C-CXX/38/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %ld\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @yunsuan(%struct.student* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i32 8000, i32 0
  %10 = icmp sgt i32 %3, 85
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 8, !tbaa !12
  %14 = icmp sgt i32 %13, 80
  %15 = add nuw nsw i32 %9, 4000
  %16 = select i1 %14, i32 %15, i32 %9
  %17 = icmp sgt i32 %3, 90
  %18 = add nuw nsw i32 %16, 2000
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = icmp eq i8 %21, 89
  %23 = add nuw nsw i32 %19, 1000
  %24 = select i1 %22, i32 %23, i32 %19
  br label %25

25:                                               ; preds = %1, %5, %11
  %26 = phi i32 [ %24, %11 ], [ %9, %5 ], [ 0, %1 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %28 = load i8, i8* %27, align 4, !tbaa !14
  %29 = icmp eq i8 %28, 89
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %32 = load i32, i32* %31, align 8, !tbaa !12
  %33 = icmp sgt i32 %32, 80
  %34 = add nuw nsw i32 %26, 850
  %35 = select i1 %33, i32 %34, i32 %26
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi i32 [ %26, %25 ], [ %35, %30 ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store i64 %38, i64* %39, align 8, !tbaa !15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(%struct.student* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %74

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = and i32 %1, 3
  %7 = icmp ult i32 %5, 3
  br i1 %7, label %51, label %8

8:                                                ; preds = %4
  %9 = and i32 %1, -4
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ undef, %8 ], [ %46, %10 ]
  %12 = phi i32 [ 0, %8 ], [ %48, %10 ]
  %13 = phi i32 [ 0, %8 ], [ %45, %10 ]
  %14 = phi %struct.student* [ %0, %8 ], [ %47, %10 ]
  %15 = phi i32 [ %9, %8 ], [ %49, %10 ]
  %16 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 6
  %17 = load i64, i64* %16, align 8, !tbaa !15
  %18 = sext i32 %13 to i64
  %19 = icmp sgt i64 %17, %18
  %20 = trunc i64 %17 to i32
  %21 = select i1 %19, i32 %20, i32 %13
  %22 = select i1 %19, i32 %12, i32 %11
  %23 = or i32 %12, 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %14, i64 1, i32 6
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = sext i32 %21 to i64
  %27 = icmp sgt i64 %25, %26
  %28 = trunc i64 %25 to i32
  %29 = select i1 %27, i32 %28, i32 %21
  %30 = select i1 %27, i32 %23, i32 %22
  %31 = or i32 %12, 2
  %32 = getelementptr inbounds %struct.student, %struct.student* %14, i64 2, i32 6
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = sext i32 %29 to i64
  %35 = icmp sgt i64 %33, %34
  %36 = trunc i64 %33 to i32
  %37 = select i1 %35, i32 %36, i32 %29
  %38 = select i1 %35, i32 %31, i32 %30
  %39 = or i32 %12, 3
  %40 = getelementptr inbounds %struct.student, %struct.student* %14, i64 3, i32 6
  %41 = load i64, i64* %40, align 8, !tbaa !15
  %42 = sext i32 %37 to i64
  %43 = icmp sgt i64 %41, %42
  %44 = trunc i64 %41 to i32
  %45 = select i1 %43, i32 %44, i32 %37
  %46 = select i1 %43, i32 %39, i32 %38
  %47 = getelementptr inbounds %struct.student, %struct.student* %14, i64 4
  %48 = add nuw nsw i32 %12, 4
  %49 = add i32 %15, -4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %10, !llvm.loop !16

51:                                               ; preds = %10, %4
  %52 = phi i32 [ undef, %4 ], [ %46, %10 ]
  %53 = phi i32 [ 0, %4 ], [ %48, %10 ]
  %54 = phi i32 [ 0, %4 ], [ %45, %10 ]
  %55 = phi %struct.student* [ %0, %4 ], [ %47, %10 ]
  %56 = icmp eq i32 %6, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %51, %57
  %58 = phi i32 [ %69, %57 ], [ %52, %51 ]
  %59 = phi i32 [ %71, %57 ], [ %53, %51 ]
  %60 = phi i32 [ %68, %57 ], [ %54, %51 ]
  %61 = phi %struct.student* [ %70, %57 ], [ %55, %51 ]
  %62 = phi i32 [ %72, %57 ], [ %6, %51 ]
  %63 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 6
  %64 = load i64, i64* %63, align 8, !tbaa !15
  %65 = sext i32 %60 to i64
  %66 = icmp sgt i64 %64, %65
  %67 = trunc i64 %64 to i32
  %68 = select i1 %66, i32 %67, i32 %60
  %69 = select i1 %66, i32 %59, i32 %58
  %70 = getelementptr inbounds %struct.student, %struct.student* %61, i64 1
  %71 = add nuw nsw i32 %59, 1
  %72 = add i32 %62, -1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %57, !llvm.loop !18

74:                                               ; preds = %51, %57, %2
  %75 = phi i32 [ undef, %2 ], [ %52, %51 ], [ %69, %57 ]
  ret i32 %75
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !20
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %128

6:                                                ; preds = %0, %44
  %7 = phi i64 [ %49, %44 ], [ 0, %0 ]
  %8 = phi i32 [ %48, %44 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 0, i64 0
  %10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 1
  %11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 2
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 3
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 4
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i32* nonnull %10, i32* nonnull %11, i8* nonnull %12, i8* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %10, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 80
  br i1 %17, label %18, label %35

18:                                               ; preds = %6
  %19 = load i32, i32* %14, align 16, !tbaa !11
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 8000, i32 0
  %22 = icmp sgt i32 %16, 85
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load i32, i32* %11, align 8, !tbaa !12
  %25 = icmp sgt i32 %24, 80
  %26 = add nuw nsw i32 %21, 4000
  %27 = select i1 %25, i32 %26, i32 %21
  %28 = icmp sgt i32 %16, 90
  %29 = add nuw nsw i32 %27, 2000
  %30 = select i1 %28, i32 %29, i32 %27
  %31 = load i8, i8* %13, align 1, !tbaa !13
  %32 = icmp eq i8 %31, 89
  %33 = add nuw nsw i32 %30, 1000
  %34 = select i1 %32, i32 %33, i32 %30
  br label %35

35:                                               ; preds = %23, %18, %6
  %36 = phi i32 [ %34, %23 ], [ %21, %18 ], [ 0, %6 ]
  %37 = load i8, i8* %12, align 4, !tbaa !14
  %38 = icmp eq i8 %37, 89
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, i32* %11, align 8, !tbaa !12
  %41 = icmp sgt i32 %40, 80
  %42 = add nuw nsw i32 %36, 850
  %43 = select i1 %41, i32 %42, i32 %36
  br label %44

44:                                               ; preds = %35, %39
  %45 = phi i32 [ %36, %35 ], [ %43, %39 ]
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 6
  store i64 %46, i64* %47, align 8, !tbaa !15
  %48 = add i32 %45, %8
  %49 = add nuw nsw i64 %7, 1
  %50 = load i32, i32* %1, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %6, label %53, !llvm.loop !21

53:                                               ; preds = %44
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %55, label %128

55:                                               ; preds = %53
  %56 = add i32 %50, -1
  %57 = and i32 %50, 3
  %58 = icmp ult i32 %56, 3
  br i1 %58, label %102, label %59

59:                                               ; preds = %55
  %60 = and i32 %50, -4
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i32 [ undef, %59 ], [ %97, %61 ]
  %63 = phi i32 [ 0, %59 ], [ %99, %61 ]
  %64 = phi i32 [ 0, %59 ], [ %96, %61 ]
  %65 = phi %struct.student* [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %59 ], [ %98, %61 ]
  %66 = phi i32 [ %60, %59 ], [ %100, %61 ]
  %67 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 6
  %68 = load i64, i64* %67, align 8, !tbaa !15
  %69 = sext i32 %64 to i64
  %70 = icmp sgt i64 %68, %69
  %71 = trunc i64 %68 to i32
  %72 = select i1 %70, i32 %71, i32 %64
  %73 = select i1 %70, i32 %63, i32 %62
  %74 = or i32 %63, 1
  %75 = getelementptr inbounds %struct.student, %struct.student* %65, i64 1, i32 6
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = sext i32 %72 to i64
  %78 = icmp sgt i64 %76, %77
  %79 = trunc i64 %76 to i32
  %80 = select i1 %78, i32 %79, i32 %72
  %81 = select i1 %78, i32 %74, i32 %73
  %82 = or i32 %63, 2
  %83 = getelementptr inbounds %struct.student, %struct.student* %65, i64 2, i32 6
  %84 = load i64, i64* %83, align 8, !tbaa !15
  %85 = sext i32 %80 to i64
  %86 = icmp sgt i64 %84, %85
  %87 = trunc i64 %84 to i32
  %88 = select i1 %86, i32 %87, i32 %80
  %89 = select i1 %86, i32 %82, i32 %81
  %90 = or i32 %63, 3
  %91 = getelementptr inbounds %struct.student, %struct.student* %65, i64 3, i32 6
  %92 = load i64, i64* %91, align 8, !tbaa !15
  %93 = sext i32 %88 to i64
  %94 = icmp sgt i64 %92, %93
  %95 = trunc i64 %92 to i32
  %96 = select i1 %94, i32 %95, i32 %88
  %97 = select i1 %94, i32 %90, i32 %89
  %98 = getelementptr inbounds %struct.student, %struct.student* %65, i64 4
  %99 = add nuw nsw i32 %63, 4
  %100 = add i32 %66, -4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %61, !llvm.loop !16

102:                                              ; preds = %61, %55
  %103 = phi i32 [ undef, %55 ], [ %97, %61 ]
  %104 = phi i32 [ 0, %55 ], [ %99, %61 ]
  %105 = phi i32 [ 0, %55 ], [ %96, %61 ]
  %106 = phi %struct.student* [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %55 ], [ %98, %61 ]
  %107 = icmp eq i32 %57, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %102, %108
  %109 = phi i32 [ %120, %108 ], [ %103, %102 ]
  %110 = phi i32 [ %122, %108 ], [ %104, %102 ]
  %111 = phi i32 [ %119, %108 ], [ %105, %102 ]
  %112 = phi %struct.student* [ %121, %108 ], [ %106, %102 ]
  %113 = phi i32 [ %123, %108 ], [ %57, %102 ]
  %114 = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 6
  %115 = load i64, i64* %114, align 8, !tbaa !15
  %116 = sext i32 %111 to i64
  %117 = icmp sgt i64 %115, %116
  %118 = trunc i64 %115 to i32
  %119 = select i1 %117, i32 %118, i32 %111
  %120 = select i1 %117, i32 %110, i32 %109
  %121 = getelementptr inbounds %struct.student, %struct.student* %112, i64 1
  %122 = add nuw nsw i32 %110, 1
  %123 = add i32 %113, -1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %108, !llvm.loop !22

125:                                              ; preds = %108, %102
  %126 = phi i32 [ %103, %102 ], [ %120, %108 ]
  %127 = sext i32 %126 to i64
  br label %128

128:                                              ; preds = %0, %125, %53
  %129 = phi i32 [ %48, %53 ], [ %48, %125 ], [ 0, %0 ]
  %130 = phi i64 [ 0, %53 ], [ %127, %125 ], [ 0, %0 ]
  %131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %130, i32 0, i64 0
  %132 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %130, i32 6
  %133 = load i64, i64* %132, align 8, !tbaa !15
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %131, i64 %133, i32 %129)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!6, !9, i64 32}
!12 = !{!6, !9, i64 24}
!13 = !{!6, !7, i64 29}
!14 = !{!6, !7, i64 28}
!15 = !{!6, !10, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !19}
