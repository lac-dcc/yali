; ModuleID = 'source-C-CXX/35/991.c'
source_filename = "source-C-CXX/35/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @del(i8* nocapture %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2, %12
  %6 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %7 = phi i8 [ %15, %12 ], [ %3, %2 ]
  %8 = icmp eq i8 %7, %1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967295
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  store i8 44, i8* %11, align 1, !tbaa !5
  br label %17

12:                                               ; preds = %5
  %13 = add nuw i64 %6, 1
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %5, !llvm.loop !8

17:                                               ; preds = %12, %2, %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %60

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %11
  %14 = load i8, i8* %3, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = and i64 %6, 4294967295
  br label %21

18:                                               ; preds = %39
  br i1 %12, label %19, label %57

19:                                               ; preds = %13, %18
  %20 = and i64 %6, 4294967295
  br label %44

21:                                               ; preds = %42, %16
  %22 = phi i8 [ %14, %16 ], [ %43, %42 ]
  %23 = phi i64 [ 0, %16 ], [ %40, %42 ]
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %22, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %21, %34
  %28 = phi i64 [ %35, %34 ], [ 0, %21 ]
  %29 = phi i8 [ %37, %34 ], [ %22, %21 ]
  %30 = icmp eq i8 %29, %25
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967295
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %32
  store i8 44, i8* %33, align 1, !tbaa !5
  br label %39

34:                                               ; preds = %27
  %35 = add nuw i64 %28, 1
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %27, !llvm.loop !8

39:                                               ; preds = %34, %21, %31
  %40 = add nuw nsw i64 %23, 1
  %41 = icmp eq i64 %40, %17
  br i1 %41, label %18, label %42, !llvm.loop !10

42:                                               ; preds = %39
  %43 = load i8, i8* %3, align 16, !tbaa !5
  br label %21

44:                                               ; preds = %19, %52
  %45 = phi i64 [ 0, %19 ], [ %53, %52 ]
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 44
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = trunc i64 %45 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %57

52:                                               ; preds = %44
  %53 = add nuw nsw i64 %45, 1
  %54 = icmp eq i64 %53, %20
  br i1 %54, label %55, label %44, !llvm.loop !12

55:                                               ; preds = %52
  %56 = trunc i64 %6 to i32
  br label %57

57:                                               ; preds = %11, %55, %18, %49
  %58 = phi i32 [ %50, %49 ], [ 0, %18 ], [ %56, %55 ], [ 0, %11 ]
  %59 = icmp eq i32 %58, %7
  br i1 %59, label %60, label %63

60:                                               ; preds = %57, %0
  %61 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %57 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61)
  br label %63

63:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !9}
