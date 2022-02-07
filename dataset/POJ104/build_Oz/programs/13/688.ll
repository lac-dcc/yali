; ModuleID = 'source-C-CXX/13/688.c'
source_filename = "source-C-CXX/13/688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.Student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x %struct.Student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %42, %0
  %7 = phi i64 [ %49, %42 ], [ 0, %0 ]
  %8 = phi i32 [ %43, %42 ], [ undef, %0 ]
  %9 = phi i32 [ %44, %42 ], [ undef, %0 ]
  %10 = phi i32 [ %45, %42 ], [ undef, %0 ]
  %11 = phi i32 [ %46, %42 ], [ undef, %0 ]
  %12 = phi i32 [ %47, %42 ], [ undef, %0 ]
  %13 = phi i32 [ %48, %42 ], [ undef, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %7, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %6
  %18 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %7, i32 0
  %19 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %7, i32 1
  %20 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %7, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #5
  %22 = load i32, i32* %19, align 4, !tbaa !9
  %23 = load i32, i32* %20, align 4, !tbaa !11
  %24 = add nsw i32 %23, %22
  %25 = trunc i64 %7 to i32
  switch i32 %25, label %34 [
    i32 0, label %42
    i32 1, label %26
    i32 2, label %29
  ]

26:                                               ; preds = %17
  %27 = icmp sgt i32 %24, %8
  br i1 %27, label %42, label %28

28:                                               ; preds = %26
  br label %42

29:                                               ; preds = %17
  %30 = icmp sgt i32 %24, %8
  br i1 %30, label %42, label %31

31:                                               ; preds = %29
  %32 = icmp sgt i32 %24, %9
  br i1 %32, label %42, label %33

33:                                               ; preds = %31
  br label %42

34:                                               ; preds = %17
  %35 = icmp sgt i32 %24, %8
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i32 %24, %9
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = icmp sgt i32 %24, %10
  %40 = select i1 %39, i32 %24, i32 %10
  %41 = select i1 %39, i32 %25, i32 %13
  br label %42

42:                                               ; preds = %38, %36, %34, %31, %29, %26, %17, %28, %33
  %43 = phi i32 [ %8, %33 ], [ %8, %28 ], [ %24, %17 ], [ %24, %26 ], [ %24, %29 ], [ %8, %31 ], [ %24, %34 ], [ %8, %36 ], [ %8, %38 ]
  %44 = phi i32 [ %9, %33 ], [ %24, %28 ], [ %9, %17 ], [ %8, %26 ], [ %8, %29 ], [ %24, %31 ], [ %8, %34 ], [ %24, %36 ], [ %9, %38 ]
  %45 = phi i32 [ %24, %33 ], [ %10, %28 ], [ %10, %17 ], [ %10, %26 ], [ %9, %29 ], [ %9, %31 ], [ %9, %34 ], [ %9, %36 ], [ %40, %38 ]
  %46 = phi i32 [ %11, %33 ], [ %11, %28 ], [ %25, %17 ], [ 1, %26 ], [ 2, %29 ], [ %11, %31 ], [ %25, %34 ], [ %11, %36 ], [ %11, %38 ]
  %47 = phi i32 [ %12, %33 ], [ 1, %28 ], [ %12, %17 ], [ %11, %26 ], [ %11, %29 ], [ 2, %31 ], [ %11, %34 ], [ %25, %36 ], [ %12, %38 ]
  %48 = phi i32 [ 2, %33 ], [ %13, %28 ], [ %13, %17 ], [ %13, %26 ], [ %12, %29 ], [ %12, %31 ], [ %12, %34 ], [ %12, %36 ], [ %41, %38 ]
  %49 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

50:                                               ; preds = %6
  %51 = sext i32 %11 to i64
  %52 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %51, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %8) #5
  %55 = sext i32 %12 to i64
  %56 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %55, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %9) #5
  %59 = sext i32 %13 to i64
  %60 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %59, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
