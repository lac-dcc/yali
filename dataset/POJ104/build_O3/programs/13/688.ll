; ModuleID = 'source-C-CXX/13/688.c'
source_filename = "source-C-CXX/13/688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @swap(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.Student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x %struct.Student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %0, %40
  %9 = phi i64 [ %47, %40 ], [ 0, %0 ]
  %10 = phi i32 [ %46, %40 ], [ undef, %0 ]
  %11 = phi i32 [ %45, %40 ], [ undef, %0 ]
  %12 = phi i32 [ %44, %40 ], [ undef, %0 ]
  %13 = phi i32 [ %43, %40 ], [ undef, %0 ]
  %14 = phi i32 [ %42, %40 ], [ undef, %0 ]
  %15 = phi i32 [ %41, %40 ], [ undef, %0 ]
  %16 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %9, i32 0
  %17 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %9, i32 1
  %18 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %9, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 4, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = trunc i64 %9 to i32
  switch i32 %23, label %32 [
    i32 0, label %40
    i32 1, label %24
    i32 2, label %27
  ]

24:                                               ; preds = %8
  %25 = icmp sgt i32 %22, %15
  br i1 %25, label %40, label %26

26:                                               ; preds = %24
  br label %40

27:                                               ; preds = %8
  %28 = icmp sgt i32 %22, %15
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = icmp sgt i32 %22, %14
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  br label %40

32:                                               ; preds = %8
  %33 = icmp sgt i32 %22, %15
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %22, %14
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i32 %22, %13
  %38 = select i1 %37, i32 %22, i32 %13
  %39 = select i1 %37, i32 %23, i32 %10
  br label %40

40:                                               ; preds = %36, %34, %32, %29, %27, %24, %8, %26, %31
  %41 = phi i32 [ %15, %31 ], [ %15, %26 ], [ %22, %8 ], [ %22, %24 ], [ %22, %27 ], [ %15, %29 ], [ %22, %32 ], [ %15, %34 ], [ %15, %36 ]
  %42 = phi i32 [ %14, %31 ], [ %22, %26 ], [ %14, %8 ], [ %15, %24 ], [ %15, %27 ], [ %22, %29 ], [ %15, %32 ], [ %22, %34 ], [ %14, %36 ]
  %43 = phi i32 [ %22, %31 ], [ %13, %26 ], [ %13, %8 ], [ %13, %24 ], [ %14, %27 ], [ %14, %29 ], [ %14, %32 ], [ %14, %34 ], [ %38, %36 ]
  %44 = phi i32 [ %12, %31 ], [ %12, %26 ], [ %23, %8 ], [ 1, %24 ], [ 2, %27 ], [ %12, %29 ], [ %23, %32 ], [ %12, %34 ], [ %12, %36 ]
  %45 = phi i32 [ %11, %31 ], [ 1, %26 ], [ %11, %8 ], [ %12, %24 ], [ %12, %27 ], [ 2, %29 ], [ %12, %32 ], [ %23, %34 ], [ %11, %36 ]
  %46 = phi i32 [ 2, %31 ], [ %10, %26 ], [ %10, %8 ], [ %10, %24 ], [ %11, %27 ], [ %11, %29 ], [ %11, %32 ], [ %11, %34 ], [ %39, %36 ]
  %47 = add nuw nsw i64 %9, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %8, label %51, !llvm.loop !12

51:                                               ; preds = %40, %0
  %52 = phi i32 [ undef, %0 ], [ %41, %40 ]
  %53 = phi i32 [ undef, %0 ], [ %42, %40 ]
  %54 = phi i32 [ undef, %0 ], [ %43, %40 ]
  %55 = phi i32 [ undef, %0 ], [ %44, %40 ]
  %56 = phi i32 [ undef, %0 ], [ %45, %40 ]
  %57 = phi i32 [ undef, %0 ], [ %46, %40 ]
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %58, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %52)
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %62, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !14
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %53)
  %66 = sext i32 %57 to i64
  %67 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %66, i32 0
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %54)
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
