; ModuleID = 'source-C-CXX/35/92.c'
source_filename = "source-C-CXX/35/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %71

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %33, label %17

13:                                               ; preds = %28
  %14 = getelementptr inbounds i8, i8* %19, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17, !llvm.loop !8

17:                                               ; preds = %9, %13
  %18 = phi i8 [ %15, %13 ], [ %11, %9 ]
  %19 = phi i8* [ %14, %13 ], [ %10, %9 ]
  %20 = phi i8* [ %19, %13 ], [ %3, %9 ]
  %21 = load i8, i8* %20, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %28, %17
  %23 = phi i8 [ %21, %17 ], [ %29, %28 ]
  %24 = phi i8* [ %19, %17 ], [ %30, %28 ]
  %25 = phi i8 [ %18, %17 ], [ %31, %28 ]
  %26 = icmp sgt i8 %25, %23
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i8 %23, i8* %24, align 1, !tbaa !5
  store i8 %25, i8* %20, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi i8 [ %23, %22 ], [ %25, %27 ]
  %30 = getelementptr inbounds i8, i8* %24, i64 1
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %13, label %22, !llvm.loop !10

33:                                               ; preds = %13, %9
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %57, label %41

37:                                               ; preds = %52
  %38 = getelementptr inbounds i8, i8* %43, i64 1
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %57, label %41, !llvm.loop !8

41:                                               ; preds = %33, %37
  %42 = phi i8 [ %39, %37 ], [ %35, %33 ]
  %43 = phi i8* [ %38, %37 ], [ %34, %33 ]
  %44 = phi i8* [ %43, %37 ], [ %4, %33 ]
  %45 = load i8, i8* %44, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %52, %41
  %47 = phi i8 [ %45, %41 ], [ %53, %52 ]
  %48 = phi i8* [ %43, %41 ], [ %54, %52 ]
  %49 = phi i8 [ %42, %41 ], [ %55, %52 ]
  %50 = icmp sgt i8 %49, %47
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i8 %47, i8* %48, align 1, !tbaa !5
  store i8 %49, i8* %44, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi i8 [ %47, %46 ], [ %49, %51 ]
  %54 = getelementptr inbounds i8, i8* %48, i64 1
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %37, label %46, !llvm.loop !10

57:                                               ; preds = %37, %33
  %58 = load i8, i8* %3, align 16, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %57, %66
  %61 = phi i8 [ %69, %66 ], [ %58, %57 ]
  %62 = phi i8* [ %68, %66 ], [ %4, %57 ]
  %63 = phi i8* [ %67, %66 ], [ %3, %57 ]
  %64 = load i8, i8* %62, align 1, !tbaa !5
  %65 = icmp eq i8 %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %63, i64 1
  %68 = getelementptr inbounds i8, i8* %62, i64 1
  %69 = load i8, i8* %67, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %60, !llvm.loop !11

71:                                               ; preds = %66, %60, %57, %0
  %72 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %57 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %60 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %66 ]
  %73 = phi i32 [ 0, %0 ], [ 1, %57 ], [ 0, %60 ], [ 1, %66 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %72)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 %73
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @change(i8* nocapture %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, i8* %0, i64 1
  %3 = load i8, i8* %2, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %9

5:                                                ; preds = %20
  %6 = getelementptr inbounds i8, i8* %11, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %25, label %9, !llvm.loop !8

9:                                                ; preds = %1, %5
  %10 = phi i8 [ %7, %5 ], [ %3, %1 ]
  %11 = phi i8* [ %6, %5 ], [ %2, %1 ]
  %12 = phi i8* [ %11, %5 ], [ %0, %1 ]
  %13 = load i8, i8* %12, align 1, !tbaa !5
  br label %14

14:                                               ; preds = %9, %20
  %15 = phi i8 [ %13, %9 ], [ %21, %20 ]
  %16 = phi i8* [ %11, %9 ], [ %22, %20 ]
  %17 = phi i8 [ %10, %9 ], [ %23, %20 ]
  %18 = icmp sgt i8 %17, %15
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i8 %15, i8* %16, align 1, !tbaa !5
  store i8 %17, i8* %12, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %14, %19
  %21 = phi i8 [ %15, %14 ], [ %17, %19 ]
  %22 = getelementptr inbounds i8, i8* %16, i64 1
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %5, label %14, !llvm.loop !10

25:                                               ; preds = %5, %1
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @judge(i32* nocapture readnone %0, i32 %1, i32* nocapture readnone %2) local_unnamed_addr #6 {
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
