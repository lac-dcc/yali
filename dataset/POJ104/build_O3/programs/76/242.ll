; ModuleID = 'source-C-CXX/76/242.c'
source_filename = "source-C-CXX/76/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @change(i8* nocapture %0, i8 signext %1, i8 signext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 1
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %43, label %7

7:                                                ; preds = %3, %37
  %8 = phi i64 [ %42, %37 ], [ 0, %3 ]
  %9 = phi i64 [ %38, %37 ], [ 1, %3 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, %1
  br i1 %12, label %37, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %15 = icmp ugt i64 %14, %9
  br i1 %15, label %16, label %24

16:                                               ; preds = %13, %21
  %17 = phi i64 [ %22, %21 ], [ %9, %13 ]
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = add nuw i64 %17, 1
  %23 = icmp eq i64 %22, %14
  br i1 %23, label %24, label %16, !llvm.loop !8

24:                                               ; preds = %21, %16, %13
  %25 = phi i64 [ %9, %13 ], [ %17, %16 ], [ %14, %21 ]
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %1
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, i8* %0, i64 %26
  %32 = trunc i64 %25 to i32
  %33 = trunc i64 %8 to i32
  %34 = and i64 %8, 4294967295
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %33, i32 %32)
  store i8 32, i8* %31, align 1, !tbaa !5
  store i8 32, i8* %35, align 1, !tbaa !5
  br label %43

37:                                               ; preds = %24, %7
  %38 = add nuw i64 %9, 1
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  %42 = add nuw nsw i64 %8, 1
  br i1 %41, label %43, label %7, !llvm.loop !10

43:                                               ; preds = %37, %3, %30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = load i8, i8* %2, align 16
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %0, %11
  %8 = phi i64 [ %9, %11 ], [ 0, %0 ]
  %9 = add nuw i64 %8, 1
  %10 = icmp eq i64 %9, %4
  br i1 %10, label %15, label %11, !llvm.loop !11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, %5
  br i1 %14, label %7, label %15

15:                                               ; preds = %11, %7
  %16 = phi i64 [ %4, %7 ], [ %9, %11 ]
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %0, %15
  %21 = phi i8 [ %19, %15 ], [ %5, %0 ]
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %23 = call i64 @strlen(i8* noundef nonnull %2) #7
  %24 = icmp ult i64 %23, 2
  %25 = load i8, i8* %22, align 1
  %26 = icmp eq i8 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %75, label %28

28:                                               ; preds = %20, %73
  %29 = phi i8 [ %74, %73 ], [ 1, %20 ]
  %30 = phi i64 [ %69, %73 ], [ 0, %20 ]
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %68, label %32

32:                                               ; preds = %28, %62
  %33 = phi i64 [ %67, %62 ], [ 0, %28 ]
  %34 = phi i64 [ %63, %62 ], [ 1, %28 ]
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, %21
  br i1 %37, label %62, label %38

38:                                               ; preds = %32
  %39 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #7
  %40 = icmp ugt i64 %39, %34
  br i1 %40, label %41, label %49

41:                                               ; preds = %38, %46
  %42 = phi i64 [ %47, %46 ], [ %34, %38 ]
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = add nuw i64 %42, 1
  %48 = icmp eq i64 %47, %39
  br i1 %48, label %49, label %41, !llvm.loop !8

49:                                               ; preds = %46, %41, %38
  %50 = phi i64 [ %34, %38 ], [ %39, %46 ], [ %42, %41 ]
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, %21
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %57 = trunc i64 %50 to i32
  %58 = trunc i64 %33 to i32
  %59 = and i64 %33, 4294967295
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %58, i32 %57) #8
  store i8 32, i8* %56, align 1, !tbaa !5
  store i8 32, i8* %60, align 1, !tbaa !5
  br label %68

62:                                               ; preds = %49, %32
  %63 = add nuw i64 %34, 1
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  %67 = add nuw nsw i64 %33, 1
  br i1 %66, label %68, label %32, !llvm.loop !10

68:                                               ; preds = %62, %28, %55
  %69 = add nuw nsw i64 %30, 1
  %70 = call i64 @strlen(i8* noundef nonnull %2) #7
  %71 = lshr i64 %70, 1
  %72 = icmp ugt i64 %71, %69
  br i1 %72, label %73, label %75, !llvm.loop !12

73:                                               ; preds = %68
  %74 = load i8, i8* %22, align 1, !tbaa !5
  br label %28

75:                                               ; preds = %68, %20
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @gets(...) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
