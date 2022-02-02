; ModuleID = 'source-C-CXX/44/137.c'
source_filename = "source-C-CXX/44/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #3
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = load i8, i8* %5, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %17

10:                                               ; preds = %17
  %11 = load i8, i8* %6, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i1 true, i1 %9
  br i1 %13, label %58, label %24

14:                                               ; preds = %2
  %15 = load i8, i8* %6, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %58, label %50

17:                                               ; preds = %2, %17
  %18 = phi i32 [ %20, %17 ], [ 0, %2 ]
  %19 = phi i8* [ %21, %17 ], [ %5, %2 ]
  %20 = add nuw nsw i32 %18, 1
  %21 = getelementptr inbounds i8, i8* %19, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %10, label %17, !llvm.loop !8

24:                                               ; preds = %10, %53
  %25 = phi i8 [ %56, %53 ], [ %11, %10 ]
  %26 = phi i32 [ %55, %53 ], [ 0, %10 ]
  %27 = phi i32 [ %48, %53 ], [ 0, %10 ]
  %28 = phi i8* [ %54, %53 ], [ %6, %10 ]
  %29 = icmp ne i8 %25, 0
  %30 = icmp eq i8 %25, %8
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %46

32:                                               ; preds = %24, %41
  %33 = phi i8* [ %37, %41 ], [ %5, %24 ]
  %34 = phi i8* [ %38, %41 ], [ %28, %24 ]
  %35 = phi i32 [ %36, %41 ], [ %27, %24 ]
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds i8, i8* %33, i64 1
  %38 = getelementptr inbounds i8, i8* %34, i64 1
  %39 = load i8, i8* %37, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %46, label %41, !llvm.loop !10

41:                                               ; preds = %32
  %42 = load i8, i8* %38, align 1, !tbaa !5
  %43 = icmp ne i8 %42, 0
  %44 = icmp eq i8 %42, %39
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %32, label %46

46:                                               ; preds = %32, %41, %24
  %47 = phi i8* [ %28, %24 ], [ %38, %41 ], [ %38, %32 ]
  %48 = phi i32 [ %27, %24 ], [ %36, %41 ], [ %36, %32 ]
  %49 = icmp eq i32 %48, %20
  br i1 %49, label %50, label %53

50:                                               ; preds = %46, %14
  %51 = phi i32 [ 0, %14 ], [ %26, %46 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %58

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, i8* %47, i64 1
  %55 = add nuw nsw i32 %26, 1
  %56 = load i8, i8* %54, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %24, !llvm.loop !11

58:                                               ; preds = %53, %10, %14, %50
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
