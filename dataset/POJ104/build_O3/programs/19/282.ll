; ModuleID = 'source-C-CXX/19/282.c'
source_filename = "source-C-CXX/19/282.c"
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
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %2, %31
  %6 = phi i8 [ %35, %31 ], [ %3, %2 ]
  %7 = phi i8* [ %34, %31 ], [ %0, %2 ]
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %37, label %11, !llvm.loop !8

11:                                               ; preds = %5
  %12 = icmp sgt i8 %9, %6
  %13 = select i1 %12, i8* %8, i8* %7
  %14 = getelementptr inbounds i8, i8* %7, i64 2
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %27, label %17, !llvm.loop !8

17:                                               ; preds = %11, %17
  %18 = phi i8 [ %25, %17 ], [ %15, %11 ]
  %19 = phi i8* [ %24, %17 ], [ %14, %11 ]
  %20 = phi i8* [ %23, %17 ], [ %13, %11 ]
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp sgt i8 %18, %21
  %23 = select i1 %22, i8* %19, i8* %20
  %24 = getelementptr inbounds i8, i8* %19, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %17, !llvm.loop !8

27:                                               ; preds = %17, %11
  %28 = phi i8* [ %13, %11 ], [ %23, %17 ]
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %6, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = sext i8 %6 to i32
  %33 = tail call i32 @putchar(i32 %32)
  %34 = getelementptr inbounds i8, i8* %7, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %5, !llvm.loop !10

37:                                               ; preds = %27, %31, %5, %2
  %38 = phi i8* [ %0, %2 ], [ %7, %27 ], [ %34, %31 ], [ %7, %5 ]
  %39 = phi i8 [ %3, %2 ], [ %6, %27 ], [ %35, %31 ], [ %6, %5 ]
  %40 = sext i8 %39 to i32
  %41 = tail call i32 @putchar(i32 %40)
  %42 = load i8, i8* %1, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %48, %37
  %45 = getelementptr inbounds i8, i8* %38, i64 1
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %64, label %56

48:                                               ; preds = %37, %48
  %49 = phi i8 [ %54, %48 ], [ %42, %37 ]
  %50 = phi i8* [ %53, %48 ], [ %1, %37 ]
  %51 = sext i8 %49 to i32
  %52 = tail call i32 @putchar(i32 %51)
  %53 = getelementptr inbounds i8, i8* %50, i64 1
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %44, label %48, !llvm.loop !11

56:                                               ; preds = %44, %56
  %57 = phi i8 [ %62, %56 ], [ %46, %44 ]
  %58 = phi i8* [ %61, %56 ], [ %45, %44 ]
  %59 = sext i8 %57 to i32
  %60 = tail call i32 @putchar(i32 %59)
  %61 = getelementptr inbounds i8, i8* %58, i64 1
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %56, !llvm.loop !12

64:                                               ; preds = %56, %44
  %65 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %0, %7
  call void @insert(i8* nonnull %3, i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %7, !llvm.loop !13

10:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
