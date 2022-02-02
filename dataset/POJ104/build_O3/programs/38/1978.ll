; ModuleID = 'source-C-CXX/38/1978.c'
source_filename = "source-C-CXX/38/1978.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @deal(%struct.student* nocapture byval(%struct.student) align 8 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 8000, i32 0
  %11 = icmp sgt i32 %4, 85
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !11
  %15 = icmp sgt i32 %14, 80
  %16 = add nuw nsw i32 %10, 4000
  %17 = select i1 %15, i32 %16, i32 %10
  %18 = icmp sgt i32 %4, 90
  %19 = add nuw nsw i32 %17, 2000
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %22 = load i8, i8* %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 89
  %24 = add nuw nsw i32 %20, 1000
  %25 = select i1 %23, i32 %24, i32 %20
  br label %26

26:                                               ; preds = %12, %6, %1
  %27 = phi i32 [ %10, %6 ], [ 0, %1 ], [ %25, %12 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %29 = load i32, i32* %28, align 8, !tbaa !11
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %33 = load i8, i8* %32, align 4, !tbaa !13
  %34 = icmp eq i8 %33, 89
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = add nuw nsw i32 %27, 850
  store i32 %36, i32* %2, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %35, %31, %26
  %38 = phi i32 [ %36, %35 ], [ %27, %31 ], [ %27, %26 ]
  ret i32 %38
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !15
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %0, %40
  %9 = phi i64 [ %53, %40 ], [ 0, %0 ]
  %10 = phi i32 [ %52, %40 ], [ 0, %0 ]
  %11 = phi i32 [ %50, %40 ], [ 0, %0 ]
  %12 = phi i32 [ %48, %40 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 0, i64 0
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 1
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 2
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 3
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 4
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %14, align 4
  %21 = load i32, i32* %15, align 8
  %22 = load i8, i8* %16, align 4
  %23 = load i8, i8* %17, align 1
  %24 = icmp sgt i32 %20, 80
  br i1 %24, label %25, label %40

25:                                               ; preds = %8
  %26 = load i32, i32* %18, align 8
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 8000, i32 0
  %29 = icmp sgt i32 %20, 85
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = icmp sgt i32 %21, 80
  %32 = add nuw nsw i32 %28, 4000
  %33 = select i1 %31, i32 %32, i32 %28
  %34 = icmp sgt i32 %20, 90
  %35 = add nuw nsw i32 %33, 2000
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = icmp eq i8 %23, 89
  %38 = add nuw nsw i32 %36, 1000
  %39 = select i1 %37, i32 %38, i32 %36
  br label %40

40:                                               ; preds = %30, %25, %8
  %41 = phi i32 [ %28, %25 ], [ 0, %8 ], [ %39, %30 ]
  %42 = icmp sgt i32 %21, 80
  %43 = icmp eq i8 %22, 89
  %44 = select i1 %42, i1 %43, i1 false
  %45 = add nuw nsw i32 %41, 850
  %46 = select i1 %44, i32 %45, i32 %41
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %9, i32 6
  store i32 %46, i32* %47, align 4, !tbaa !14
  %48 = add nsw i32 %46, %12
  %49 = icmp sgt i32 %46, %11
  %50 = select i1 %49, i32 %46, i32 %11
  %51 = trunc i64 %9 to i32
  %52 = select i1 %49, i32 %51, i32 %10
  %53 = add nuw nsw i64 %9, 1
  %54 = load i32, i32* %1, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %8, label %57, !llvm.loop !16

57:                                               ; preds = %40
  %58 = sext i32 %52 to i64
  br label %59

59:                                               ; preds = %57, %0
  %60 = phi i32 [ 0, %0 ], [ %48, %57 ]
  %61 = phi i32 [ 0, %0 ], [ %50, %57 ]
  %62 = phi i64 [ 0, %0 ], [ %58, %57 ]
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %62, i32 0, i64 0
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %63, i32 %61, i32 %60)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!5 = !{!6, !9, i64 20}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 32}
!11 = !{!6, !9, i64 24}
!12 = !{!6, !7, i64 29}
!13 = !{!6, !7, i64 28}
!14 = !{!6, !9, i64 36}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
