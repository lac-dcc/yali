; ModuleID = 'source-C-CXX/19/1105.c'
source_filename = "source-C-CXX/19/1105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @number(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %6 = phi i32 [ %7, %4 ], [ 0, %1 ]
  %7 = add nuw nsw i32 %6, 1
  %8 = add nuw nsw i64 %5, 1
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %4, !llvm.loop !8

12:                                               ; preds = %4, %1
  %13 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @change(i8* %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #2 {
  %4 = alloca [13 x i8], align 1
  %5 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %5) #8
  %6 = add nsw i32 %1, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %3, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %3 ]
  %13 = phi i64 [ %18, %11 ], [ %7, %3 ]
  %14 = phi i8 [ %20, %11 ], [ %9, %3 ]
  %15 = phi i8* [ %19, %11 ], [ %8, %3 ]
  %16 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 %12
  store i8 %14, i8* %16, align 1, !tbaa !5
  %17 = add nuw i64 %12, 1
  store i8 0, i8* %15, align 1, !tbaa !5
  %18 = add i64 %13, 1
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %11, !llvm.loop !10

22:                                               ; preds = %11, %3
  %23 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %2) #8
  %24 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %5) #8
  %25 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @in(i8* %0, i8* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = alloca [13 x i8], align 1
  %4 = load i8, i8* %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %56, label %6

6:                                                ; preds = %2, %52
  %7 = phi i64 [ %30, %52 ], [ 0, %2 ]
  %8 = phi i8 [ %54, %52 ], [ %4, %2 ]
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %16, %9 ]
  %11 = phi i8 [ %4, %6 ], [ %18, %9 ]
  %12 = phi i32 [ 0, %6 ], [ %15, %9 ]
  %13 = icmp sge i8 %8, %11
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %12, %14
  %16 = add nuw nsw i64 %10, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %9, !llvm.loop !11

20:                                               ; preds = %9, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %9 ]
  %22 = phi i32 [ %23, %20 ], [ 0, %9 ]
  %23 = add nuw nsw i32 %22, 1
  %24 = add nuw nsw i64 %21, 1
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %20, !llvm.loop !8

28:                                               ; preds = %20
  %29 = icmp eq i32 %15, %23
  %30 = add i64 %7, 1
  br i1 %29, label %31, label %52

31:                                               ; preds = %28
  %32 = and i64 %30, 4294967295
  %33 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %33) #8
  %34 = getelementptr inbounds i8, i8* %0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %43, %37 ], [ 0, %31 ]
  %39 = phi i64 [ %44, %37 ], [ %32, %31 ]
  %40 = phi i8 [ %46, %37 ], [ %35, %31 ]
  %41 = phi i8* [ %45, %37 ], [ %34, %31 ]
  %42 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %38
  store i8 %40, i8* %42, align 1, !tbaa !5
  %43 = add nuw i64 %38, 1
  store i8 0, i8* %41, align 1, !tbaa !5
  %44 = add i64 %39, 1
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %37, !llvm.loop !10

48:                                               ; preds = %37, %31
  %49 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %1) #8
  %50 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %33) #8
  %51 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0) #8
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %33) #8
  br label %56

52:                                               ; preds = %28
  %53 = getelementptr inbounds i8, i8* %0, i64 %30
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %6, !llvm.loop !12

56:                                               ; preds = %52, %2, %48
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @removee(i8* nocapture %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %7, %4 ], [ 0, %1 ]
  %6 = phi i8* [ %8, %4 ], [ %0, %1 ]
  store i8 0, i8* %6, align 1, !tbaa !5
  %7 = add nuw nsw i64 %5, 1
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %4, !llvm.loop !13

11:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [15 x i8], align 1
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %4, i8 0, i64 15, i1 false)
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i32* nonnull %3)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %84, label %9

9:                                                ; preds = %0, %81
  %10 = load i8, i8* %4, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %71, label %12

12:                                               ; preds = %9, %53
  %13 = phi i64 [ %36, %53 ], [ 0, %9 ]
  %14 = phi i8 [ %55, %53 ], [ %10, %9 ]
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %22, %15 ]
  %17 = phi i8 [ %10, %12 ], [ %24, %15 ]
  %18 = phi i32 [ 0, %12 ], [ %21, %15 ]
  %19 = icmp sge i8 %14, %17
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %18, %20
  %22 = add nuw nsw i64 %16, 1
  %23 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %15, !llvm.loop !11

26:                                               ; preds = %15, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %15 ]
  %28 = phi i32 [ %29, %26 ], [ 0, %15 ]
  %29 = add nuw nsw i32 %28, 1
  %30 = add nuw nsw i64 %27, 1
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %26, !llvm.loop !8

34:                                               ; preds = %26
  %35 = icmp eq i32 %21, %29
  %36 = add i64 %13, 1
  br i1 %35, label %37, label %53

37:                                               ; preds = %34
  %38 = and i64 %36, 4294967295
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %6) #8
  %39 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %48, %42 ], [ 0, %37 ]
  %44 = phi i64 [ %49, %42 ], [ %38, %37 ]
  %45 = phi i8 [ %51, %42 ], [ %40, %37 ]
  %46 = phi i8* [ %50, %42 ], [ %39, %37 ]
  %47 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %43
  store i8 %45, i8* %47, align 1, !tbaa !5
  %48 = add nuw i64 %43, 1
  store i8 0, i8* %46, align 1, !tbaa !5
  %49 = add i64 %44, 1
  %50 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %42, !llvm.loop !10

53:                                               ; preds = %34
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %36
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %63, label %12, !llvm.loop !12

57:                                               ; preds = %42, %37
  %58 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %5) #8
  %59 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull %6) #8
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) %4) #8
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %6) #8
  %61 = load i8, i8* %4, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %53, %57
  br label %64

64:                                               ; preds = %63, %64
  %65 = phi i64 [ %67, %64 ], [ 0, %63 ]
  %66 = phi i8* [ %68, %64 ], [ %4, %63 ]
  store i8 0, i8* %66, align 1, !tbaa !5
  %67 = add nuw nsw i64 %65, 1
  %68 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %64, !llvm.loop !13

71:                                               ; preds = %64, %9, %57
  %72 = load i8, i8* %5, align 4, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %77, %74 ], [ 0, %71 ]
  %76 = phi i8* [ %78, %74 ], [ %5, %71 ]
  store i8 0, i8* %76, align 1, !tbaa !5
  %77 = add nuw nsw i64 %75, 1
  %78 = getelementptr inbounds i8, i8* %5, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %74, !llvm.loop !13

81:                                               ; preds = %74, %71
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i32* nonnull %3)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %9, !llvm.loop !14

84:                                               ; preds = %81, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
