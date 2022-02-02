; ModuleID = 'source-C-CXX/35/319.c'
source_filename = "source-C-CXX/35/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @rank(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %41, label %4

4:                                                ; preds = %1, %38
  %5 = phi i8 [ %39, %38 ], [ %2, %1 ]
  %6 = phi i8* [ %7, %38 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %4
  %11 = icmp sgt i8 %5, %8
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds i8, i8* %6, i64 2
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %30, label %16, !llvm.loop !8

16:                                               ; preds = %10, %16
  %17 = phi i8 [ %28, %16 ], [ %14, %10 ]
  %18 = phi i64 [ %26, %16 ], [ 2, %10 ]
  %19 = phi i32 [ %25, %16 ], [ %12, %10 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %6, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp sgt i8 %22, %17
  %24 = trunc i64 %18 to i32
  %25 = select i1 %23, i32 %24, i32 %19
  %26 = add nuw nsw i64 %18, 1
  %27 = getelementptr inbounds i8, i8* %6, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %16, !llvm.loop !8

30:                                               ; preds = %16, %10
  %31 = phi i32 [ %12, %10 ], [ %25, %16 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i8, i8* %6, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  store i8 %36, i8* %6, align 1, !tbaa !5
  store i8 %5, i8* %35, align 1, !tbaa !5
  %37 = load i8, i8* %7, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i8 [ %37, %33 ], [ %8, %30 ]
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %4, !llvm.loop !10

41:                                               ; preds = %4, %38, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %45, label %8

8:                                                ; preds = %0, %42
  %9 = phi i8 [ %43, %42 ], [ %6, %0 ]
  %10 = phi i8* [ %11, %42 ], [ %3, %0 ]
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %8
  %15 = icmp sgt i8 %9, %12
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds i8, i8* %10, i64 2
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %34, label %20, !llvm.loop !8

20:                                               ; preds = %14, %20
  %21 = phi i8 [ %32, %20 ], [ %18, %14 ]
  %22 = phi i64 [ %30, %20 ], [ 2, %14 ]
  %23 = phi i32 [ %29, %20 ], [ %16, %14 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %10, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp sgt i8 %26, %21
  %28 = trunc i64 %22 to i32
  %29 = select i1 %27, i32 %28, i32 %23
  %30 = add nuw nsw i64 %22, 1
  %31 = getelementptr inbounds i8, i8* %10, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %20, !llvm.loop !8

34:                                               ; preds = %20, %14
  %35 = phi i32 [ %16, %14 ], [ %29, %20 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i8, i8* %10, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  store i8 %40, i8* %10, align 1, !tbaa !5
  store i8 %9, i8* %39, align 1, !tbaa !5
  %41 = load i8, i8* %11, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi i8 [ %41, %37 ], [ %12, %34 ]
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %8, !llvm.loop !10

45:                                               ; preds = %8, %42, %0
  %46 = load i8, i8* %4, align 16, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %85, label %48

48:                                               ; preds = %45, %82
  %49 = phi i8 [ %83, %82 ], [ %46, %45 ]
  %50 = phi i8* [ %51, %82 ], [ %4, %45 ]
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %48
  %55 = icmp sgt i8 %49, %52
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds i8, i8* %50, i64 2
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %74, label %60, !llvm.loop !8

60:                                               ; preds = %54, %60
  %61 = phi i8 [ %72, %60 ], [ %58, %54 ]
  %62 = phi i64 [ %70, %60 ], [ 2, %54 ]
  %63 = phi i32 [ %69, %60 ], [ %56, %54 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %50, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp sgt i8 %66, %61
  %68 = trunc i64 %62 to i32
  %69 = select i1 %67, i32 %68, i32 %63
  %70 = add nuw nsw i64 %62, 1
  %71 = getelementptr inbounds i8, i8* %50, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %60, !llvm.loop !8

74:                                               ; preds = %60, %54
  %75 = phi i32 [ %56, %54 ], [ %69, %60 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds i8, i8* %50, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  store i8 %80, i8* %50, align 1, !tbaa !5
  store i8 %49, i8* %79, align 1, !tbaa !5
  %81 = load i8, i8* %51, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %77, %74
  %83 = phi i8 [ %81, %77 ], [ %52, %74 ]
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %48, !llvm.loop !10

85:                                               ; preds = %48, %82, %45
  %86 = load i8, i8* %3, align 16, !tbaa !5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %85, %94
  %89 = phi i8 [ %97, %94 ], [ %86, %85 ]
  %90 = phi i8* [ %96, %94 ], [ %4, %85 ]
  %91 = phi i8* [ %95, %94 ], [ %3, %85 ]
  %92 = load i8, i8* %90, align 1, !tbaa !5
  %93 = icmp eq i8 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, i8* %91, i64 1
  %96 = getelementptr inbounds i8, i8* %90, i64 1
  %97 = load i8, i8* %95, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %88, !llvm.loop !11

99:                                               ; preds = %94, %88, %85
  %100 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %85 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %88 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %94 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %100)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
