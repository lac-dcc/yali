; ModuleID = 'source-C-CXX/38/565.c'
source_filename = "source-C-CXX/38/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x %struct.student], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %5, i8 0, i64 4040, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10)
  br label %90

11:                                               ; preds = %0, %51
  %12 = phi i64 [ %56, %51 ], [ 0, %0 ]
  %13 = phi i32 [ %55, %51 ], [ 0, %0 ]
  %14 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %12, i32 0, i64 0
  %15 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %12, i32 1
  %16 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %12, i32 2
  %17 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %12, i32 3
  %18 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %12, i32 4
  %19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %12, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %15, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %26

23:                                               ; preds = %11
  %24 = load i32, i32* %19, align 8, !tbaa !11
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %11
  br label %27

27:                                               ; preds = %23, %26
  %28 = phi i32 [ 0, %26 ], [ 8000, %23 ]
  %29 = icmp sgt i32 %21, 85
  %30 = load i32, i32* %16, align 8, !tbaa !12
  br i1 %29, label %31, label %40

31:                                               ; preds = %27
  %32 = icmp sgt i32 %30, 80
  %33 = icmp sgt i32 %21, 90
  %34 = select i1 %33, i32 6000, i32 4000
  %35 = select i1 %33, i32 2000, i32 0
  %36 = select i1 %32, i32 %34, i32 %35
  %37 = add nuw nsw i32 %28, %36
  %38 = load i8, i8* %18, align 1, !tbaa !13
  %39 = icmp eq i8 %38, 89
  br i1 %39, label %42, label %40

40:                                               ; preds = %27, %31
  %41 = phi i32 [ %37, %31 ], [ %28, %27 ]
  br label %42

42:                                               ; preds = %31, %40
  %43 = phi i32 [ %41, %40 ], [ %37, %31 ]
  %44 = phi i32 [ 0, %40 ], [ 1000, %31 ]
  %45 = add nuw nsw i32 %44, %43
  %46 = icmp sgt i32 %30, 80
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i8, i8* %17, align 4, !tbaa !14
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %42
  br label %51

51:                                               ; preds = %47, %50
  %52 = phi i32 [ 0, %50 ], [ 850, %47 ]
  %53 = add nuw nsw i32 %45, %52
  %54 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %12, i32 6
  store i32 %53, i32* %54, align 4, !tbaa !15
  %55 = add nsw i32 %53, %13
  %56 = add nuw nsw i64 %12, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %11, label %60, !llvm.loop !16

60:                                               ; preds = %51
  %61 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %61)
  %62 = icmp sgt i32 %57, 1
  br i1 %62, label %63, label %90

63:                                               ; preds = %60
  %64 = add nsw i32 %57, -1
  br label %65

65:                                               ; preds = %86, %63
  %66 = phi i32 [ %64, %63 ], [ %88, %86 ]
  %67 = phi i32 [ 0, %63 ], [ %87, %86 ]
  %68 = xor i32 %67, -1
  %69 = add i32 %57, %68
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %65
  %72 = zext i32 %66 to i64
  br label %73

73:                                               ; preds = %84, %71
  %74 = phi i64 [ 0, %71 ], [ %77, %84 ]
  %75 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %74, i32 6
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %77, i32 6
  %79 = load i32, i32* %78, align 4, !tbaa !15
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %74, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %61, i8* noundef nonnull align 8 dereferenceable(40) %82, i64 40, i1 false) #7, !tbaa.struct !18
  %83 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %77, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %82, i8* noundef nonnull align 8 dereferenceable(40) %83, i64 40, i1 false) #7, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %83, i8* noundef nonnull align 4 dereferenceable(40) %61, i64 40, i1 false) #7, !tbaa.struct !18
  br label %84

84:                                               ; preds = %81, %73
  %85 = icmp eq i64 %77, %72
  br i1 %85, label %86, label %73, !llvm.loop !20

86:                                               ; preds = %84, %65
  %87 = add nuw nsw i32 %67, 1
  %88 = add i32 %66, -1
  %89 = icmp eq i32 %87, %64
  br i1 %89, label %90, label %65, !llvm.loop !21

90:                                               ; preds = %86, %9, %60
  %91 = phi i32 [ 0, %9 ], [ %55, %60 ], [ %55, %86 ]
  %92 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %92)
  %93 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 0, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !15
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i32 %94, i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @sco1(%struct.student* nocapture readonly byval(%struct.student) align 8 %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi i32 [ 0, %9 ], [ 8000, %5 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @sco2(%struct.student* nocapture readonly byval(%struct.student) align 8 %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 85
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !12
  %8 = icmp sgt i32 %7, 80
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi i32 [ 0, %9 ], [ 4000, %5 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @sco3(%struct.student* nocapture readonly byval(%struct.student) align 8 %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 90
  %5 = select i1 %4, i32 2000, i32 0
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @sco4(%struct.student* nocapture readonly byval(%struct.student) align 8 %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 85
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %7 = load i8, i8* %6, align 1, !tbaa !13
  %8 = icmp eq i8 %7, 89
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi i32 [ 0, %9 ], [ 1000, %5 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @sco5(%struct.student* nocapture readonly byval(%struct.student) align 8 %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8, !tbaa !12
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %7 = load i8, i8* %6, align 4, !tbaa !14
  %8 = icmp eq i8 %7, 89
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi i32 [ 0, %9 ], [ 850, %5 ]
  ret i32 %11
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @bubble(%struct.student* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca %struct.student, align 4
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = add nsw i32 %1, -1
  br label %8

8:                                                ; preds = %6, %29
  %9 = phi i32 [ %7, %6 ], [ %31, %29 ]
  %10 = phi i32 [ 0, %6 ], [ %30, %29 ]
  %11 = xor i32 %10, -1
  %12 = add i32 %11, %1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = zext i32 %9 to i64
  br label %16

16:                                               ; preds = %14, %27
  %17 = phi i64 [ 0, %14 ], [ %20, %27 ]
  %18 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %17, i32 6
  %19 = load i32, i32* %18, align 4, !tbaa !15
  %20 = add nuw nsw i64 %17, 1
  %21 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %20, i32 6
  %22 = load i32, i32* %21, align 4, !tbaa !15
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %17, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %4, i8* noundef nonnull align 4 dereferenceable(40) %25, i64 40, i1 false), !tbaa.struct !18
  %26 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %20, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %25, i8* noundef nonnull align 4 dereferenceable(40) %26, i64 40, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %26, i8* noundef nonnull align 4 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !18
  br label %27

27:                                               ; preds = %16, %24
  %28 = icmp eq i64 %20, %15
  br i1 %28, label %29, label %16, !llvm.loop !20

29:                                               ; preds = %27, %8
  %30 = add nuw nsw i32 %10, 1
  %31 = add i32 %9, -1
  %32 = icmp eq i32 %30, %7
  br i1 %32, label %33, label %8, !llvm.loop !21

33:                                               ; preds = %29, %2
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

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
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !7, i64 28}
!15 = !{!10, !6, i64 36}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 0, i64 20, !19, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !19, i64 29, i64 1, !19, i64 32, i64 4, !5, i64 36, i64 4, !5}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
