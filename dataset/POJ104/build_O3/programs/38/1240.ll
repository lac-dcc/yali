; ModuleID = 'source-C-CXX/38/1240.c'
source_filename = "source-C-CXX/38/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @award(%struct.student* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i32 8000, i32 0
  %10 = icmp sgt i32 %3, 85
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, 80
  %15 = add nuw nsw i32 %9, 4000
  %16 = select i1 %14, i32 %15, i32 %9
  %17 = icmp sgt i32 %3, 90
  %18 = add nuw nsw i32 %16, 2000
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %21 = load i8, i8* %20, align 1, !tbaa !12
  %22 = icmp eq i8 %21, 89
  %23 = add nuw nsw i32 %19, 1000
  %24 = select i1 %22, i32 %23, i32 %19
  br label %25

25:                                               ; preds = %1, %5, %11
  %26 = phi i32 [ %24, %11 ], [ %9, %5 ], [ 0, %1 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %32 = load i8, i8* %31, align 4, !tbaa !13
  %33 = icmp eq i8 %32, 89
  %34 = add nuw nsw i32 %26, 850
  %35 = select i1 %33, i32 %34, i32 %26
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi i32 [ %26, %25 ], [ %35, %30 ]
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !14
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %85

9:                                                ; preds = %55
  %10 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %11 = icmp sgt i32 %61, 1
  br i1 %11, label %12, label %85

12:                                               ; preds = %9
  %13 = zext i32 %61 to i64
  %14 = add nsw i32 %61, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %61 to i64
  br label %67

17:                                               ; preds = %0, %55
  %18 = phi i64 [ %60, %55 ], [ 0, %0 ]
  %19 = phi i64 [ %59, %55 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 0
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 1
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 2
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 3
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 4
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %20, i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %21, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %46

29:                                               ; preds = %17
  %30 = load i32, i32* %25, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 8000, i32 0
  %33 = icmp sgt i32 %27, 85
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load i32, i32* %22, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 80
  %37 = add nuw nsw i32 %32, 4000
  %38 = select i1 %36, i32 %37, i32 %32
  %39 = icmp sgt i32 %27, 90
  %40 = add nuw nsw i32 %38, 2000
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = load i8, i8* %24, align 1, !tbaa !12
  %43 = icmp eq i8 %42, 89
  %44 = add nuw nsw i32 %41, 1000
  %45 = select i1 %43, i32 %44, i32 %41
  br label %46

46:                                               ; preds = %34, %29, %17
  %47 = phi i32 [ %45, %34 ], [ %32, %29 ], [ 0, %17 ]
  %48 = load i32, i32* %22, align 4, !tbaa !11
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i8, i8* %23, align 4, !tbaa !13
  %52 = icmp eq i8 %51, 89
  %53 = add nuw nsw i32 %47, 850
  %54 = select i1 %52, i32 %53, i32 %47
  br label %55

55:                                               ; preds = %46, %50
  %56 = phi i32 [ %47, %46 ], [ %54, %50 ]
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 6
  store i32 %56, i32* %57, align 4, !tbaa !15
  %58 = zext i32 %56 to i64
  %59 = add nuw nsw i64 %19, %58
  %60 = add nuw nsw i64 %18, 1
  %61 = load i32, i32* %1, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %17, label %9, !llvm.loop !16

64:                                               ; preds = %82, %67
  %65 = add nuw nsw i64 %69, 1
  %66 = icmp eq i64 %70, %15
  br i1 %66, label %85, label %67, !llvm.loop !18

67:                                               ; preds = %12, %64
  %68 = phi i64 [ 0, %12 ], [ %70, %64 ]
  %69 = phi i64 [ 1, %12 ], [ %65, %64 ]
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %68, i32 6
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %68, i32 0, i64 0
  %73 = icmp ult i64 %70, %13
  br i1 %73, label %74, label %64

74:                                               ; preds = %67, %82
  %75 = phi i64 [ %83, %82 ], [ %69, %67 ]
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %75, i32 6
  %77 = load i32, i32* %76, align 4, !tbaa !15
  %78 = load i32, i32* %71, align 4, !tbaa !15
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %10, i8* noundef nonnull align 4 dereferenceable(44) %72, i64 44, i1 false), !tbaa.struct !19
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %75, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %72, i8* noundef nonnull align 4 dereferenceable(44) %81, i64 44, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %81, i8* noundef nonnull align 4 dereferenceable(44) %10, i64 44, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10)
  br label %82

82:                                               ; preds = %74, %80
  %83 = add nuw nsw i64 %75, 1
  %84 = icmp eq i64 %83, %16
  br i1 %84, label %64, label %74, !llvm.loop !21

85:                                               ; preds = %64, %0, %9
  %86 = phi i64 [ %59, %9 ], [ 0, %0 ], [ %59, %64 ]
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 6
  %88 = load i32, i32* %87, align 8, !tbaa !15
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i32 %88, i64 %86)
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 24}
!6 = !{!"student", !7, i64 0, !9, i64 24, !9, i64 28, !7, i64 32, !7, i64 33, !9, i64 36, !9, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 36}
!11 = !{!6, !9, i64 28}
!12 = !{!6, !7, i64 33}
!13 = !{!6, !7, i64 32}
!14 = !{!9, !9, i64 0}
!15 = !{!6, !9, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{i64 0, i64 21, !20, i64 24, i64 4, !14, i64 28, i64 4, !14, i64 32, i64 1, !20, i64 33, i64 1, !20, i64 36, i64 4, !14, i64 40, i64 4, !14}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !17}
