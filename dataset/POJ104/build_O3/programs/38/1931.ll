; ModuleID = 'source-C-CXX/38/1931.c'
source_filename = "source-C-CXX/38/1931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0
  br label %10

10:                                               ; preds = %8, %52
  %11 = phi i32 [ %56, %52 ], [ 0, %8 ]
  %12 = phi i32 [ %57, %52 ], [ 0, %8 ]
  %13 = phi i32 [ %58, %52 ], [ 0, %8 ]
  %14 = phi %struct.student* [ %55, %52 ], [ null, %8 ]
  %15 = phi %struct.student* [ %23, %52 ], [ %9, %8 ]
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %19 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %20 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  %21 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds %struct.student, %struct.student* %15, i64 1
  %24 = load i32, i32* %17, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %43

26:                                               ; preds = %10
  %27 = load i32, i32* %21, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 8000, i32 0
  %30 = icmp sgt i32 %24, 85
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load i32, i32* %18, align 4, !tbaa !12
  %33 = icmp sgt i32 %32, 80
  %34 = add nuw nsw i32 %29, 4000
  %35 = select i1 %33, i32 %34, i32 %29
  %36 = icmp sgt i32 %24, 90
  %37 = add nuw nsw i32 %35, 2000
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = load i8, i8* %20, align 1, !tbaa !13
  %40 = icmp eq i8 %39, 89
  %41 = add nuw nsw i32 %38, 1000
  %42 = select i1 %40, i32 %41, i32 %38
  br label %43

43:                                               ; preds = %31, %26, %10
  %44 = phi i32 [ %42, %31 ], [ %29, %26 ], [ 0, %10 ]
  %45 = load i32, i32* %18, align 4, !tbaa !12
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i8, i8* %19, align 4, !tbaa !14
  %49 = icmp eq i8 %48, 89
  %50 = add nuw nsw i32 %44, 850
  %51 = select i1 %49, i32 %50, i32 %44
  br label %52

52:                                               ; preds = %43, %47
  %53 = phi i32 [ %44, %43 ], [ %51, %47 ]
  %54 = icmp sgt i32 %53, %11
  %55 = select i1 %54, %struct.student* %15, %struct.student* %14
  %56 = select i1 %54, i32 %53, i32 %11
  %57 = add nsw i32 %53, %12
  %58 = add nuw nsw i32 %13, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %10, label %61, !llvm.loop !15

61:                                               ; preds = %52, %0
  %62 = phi %struct.student* [ null, %0 ], [ %55, %52 ]
  %63 = phi i32 [ 0, %0 ], [ %57, %52 ]
  %64 = phi i32 [ 0, %0 ], [ %56, %52 ]
  %65 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 0, i64 0
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %65, i32 %64, i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @process(%struct.student* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i32 8000, i32 0
  %10 = icmp sgt i32 %3, 85
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa !12
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
  %27 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %32 = load i8, i8* %31, align 4, !tbaa !14
  %33 = icmp eq i8 %32, 89
  %34 = add nuw nsw i32 %26, 850
  %35 = select i1 %33, i32 %34, i32 %26
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi i32 [ %26, %25 ], [ %35, %30 ]
  ret i32 %37
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 24}
!10 = !{!"student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36}
!11 = !{!10, !6, i64 36}
!12 = !{!10, !6, i64 28}
!13 = !{!10, !7, i64 33}
!14 = !{!10, !7, i64 32}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
