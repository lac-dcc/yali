; ModuleID = 'source-C-CXX/19/281.c'
source_filename = "source-C-CXX/19/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i8* @findmax(i8* readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8, !llvm.loop !8

8:                                                ; preds = %4, %8
  %9 = phi i8 [ %16, %8 ], [ %6, %4 ]
  %10 = phi i8* [ %15, %8 ], [ %5, %4 ]
  %11 = phi i8* [ %14, %8 ], [ %0, %4 ]
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp sgt i8 %9, %12
  %14 = select i1 %13, i8* %10, i8* %11
  %15 = getelementptr inbounds i8, i8* %10, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %8, !llvm.loop !8

18:                                               ; preds = %8, %4, %1
  %19 = phi i8* [ %0, %1 ], [ %0, %4 ], [ %14, %8 ]
  ret i8* %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @insert(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %4 = load i8, i8* %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  br i1 %5, label %31, label %7

7:                                                ; preds = %2
  %8 = load i8, i8* %6, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %31, label %10, !llvm.loop !8

10:                                               ; preds = %7, %27
  %11 = phi i8 [ %30, %27 ], [ %4, %7 ]
  %12 = phi i8* [ %29, %27 ], [ %3, %7 ]
  %13 = phi i8* [ %28, %27 ], [ %0, %7 ]
  br label %14

14:                                               ; preds = %10, %14
  %15 = phi i8 [ %8, %10 ], [ %22, %14 ]
  %16 = phi i8* [ %6, %10 ], [ %21, %14 ]
  %17 = phi i8* [ %0, %10 ], [ %20, %14 ]
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp sgt i8 %15, %18
  %20 = select i1 %19, i8* %16, i8* %17
  %21 = getelementptr inbounds i8, i8* %16, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %14, !llvm.loop !8

24:                                               ; preds = %14
  %25 = load i8, i8* %20, align 1, !tbaa !5
  %26 = icmp eq i8 %11, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  store i8 %11, i8* %12, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %13, i64 1
  %29 = getelementptr inbounds i8, i8* %12, i64 1
  %30 = load i8, i8* %28, align 1, !tbaa !5
  br label %10, !llvm.loop !10

31:                                               ; preds = %24, %7, %2
  %32 = phi i8* [ %3, %2 ], [ %3, %7 ], [ %12, %24 ]
  %33 = phi i8* [ %0, %2 ], [ %0, %7 ], [ %13, %24 ]
  %34 = phi i8 [ 0, %2 ], [ %4, %7 ], [ %11, %24 ]
  store i8 %34, i8* %32, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 1
  %36 = load i8, i8* %1, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %43, %31
  %39 = phi i8* [ %35, %31 ], [ %48, %43 ]
  %40 = getelementptr inbounds i8, i8* %33, i64 1
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %59, label %51

43:                                               ; preds = %31, %43
  %44 = phi i8 [ %49, %43 ], [ %36, %31 ]
  %45 = phi i8* [ %48, %43 ], [ %35, %31 ]
  %46 = phi i8* [ %47, %43 ], [ %1, %31 ]
  store i8 %44, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = getelementptr inbounds i8, i8* %45, i64 1
  %49 = load i8, i8* %47, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %38, label %43, !llvm.loop !11

51:                                               ; preds = %38, %51
  %52 = phi i8 [ %57, %51 ], [ %41, %38 ]
  %53 = phi i8* [ %56, %51 ], [ %40, %38 ]
  %54 = phi i8* [ %55, %51 ], [ %39, %38 ]
  store i8 %52, i8* %54, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  %56 = getelementptr inbounds i8, i8* %53, i64 1
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !12

59:                                               ; preds = %51, %38
  %60 = phi i8* [ %39, %38 ], [ %55, %51 ]
  store i8 0, i8* %60, align 1, !tbaa !5
  %61 = load i8, i8* %3, align 16, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59, %63
  %64 = phi i8 [ %69, %63 ], [ %61, %59 ]
  %65 = phi i8* [ %68, %63 ], [ %3, %59 ]
  %66 = sext i8 %64 to i32
  %67 = tail call i32 @putchar(i32 %66)
  %68 = getelementptr inbounds i8, i8* %65, i64 1
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %63, !llvm.loop !13

71:                                               ; preds = %63, %59
  %72 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #6
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %0, %7
  call void @insert(i8* nonnull %3, i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %7, !llvm.loop !14

10:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
