; ModuleID = 'source-C-CXX/19/1213.c'
source_filename = "source-C-CXX/19/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 1
  %3 = load i8, i8* %2, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %15, %5 ], [ 1, %1 ]
  %7 = phi i8 [ %17, %5 ], [ %3, %1 ]
  %8 = phi i32 [ %14, %5 ], [ 0, %1 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp slt i8 %11, %7
  %13 = trunc i64 %6 to i32
  %14 = select i1 %12, i32 %13, i32 %8
  %15 = add nuw nsw i64 %6, 1
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %5, !llvm.loop !8

19:                                               ; preds = %5, %1
  %20 = phi i32 [ 0, %1 ], [ %14, %5 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @cao(i8* %0, i8* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %18, %8 ], [ 1, %2 ]
  %10 = phi i8 [ %20, %8 ], [ %6, %2 ]
  %11 = phi i32 [ %17, %8 ], [ 0, %2 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp slt i8 %14, %10
  %16 = trunc i64 %9 to i32
  %17 = select i1 %15, i32 %16, i32 %11
  %18 = add nuw nsw i64 %9, 1
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %8, !llvm.loop !8

22:                                               ; preds = %8
  %23 = add i32 %17, 1
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %22, %2
  %26 = phi i64 [ 1, %2 ], [ %24, %22 ]
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %36, %30 ], [ 0, %25 ]
  %32 = phi i64 [ %37, %30 ], [ %26, %25 ]
  %33 = phi i8 [ %39, %30 ], [ %28, %25 ]
  %34 = phi i8* [ %38, %30 ], [ %27, %25 ]
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %31
  store i8 %33, i8* %35, align 1, !tbaa !5
  %36 = add nuw i64 %31, 1
  store i8 0, i8* %34, align 1, !tbaa !5
  %37 = add i64 %32, 1
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %30, !llvm.loop !10

41:                                               ; preds = %30, %25
  %42 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %1) #6
  %43 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [12 x i8], align 1
  %3 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  %6 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i32* nonnull %4)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %53, label %11

11:                                               ; preds = %0, %47
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %7, i8 0, i64 10, i1 false) #6
  %12 = load i8, i8* %8, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ %24, %14 ], [ 1, %11 ]
  %16 = phi i8 [ %26, %14 ], [ %12, %11 ]
  %17 = phi i32 [ %23, %14 ], [ 0, %11 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp slt i8 %20, %16
  %22 = trunc i64 %15 to i32
  %23 = select i1 %21, i32 %22, i32 %17
  %24 = add nuw nsw i64 %15, 1
  %25 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %14, !llvm.loop !8

28:                                               ; preds = %14
  %29 = add i32 %23, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %30
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %42, %36 ], [ 0, %34 ]
  %38 = phi i64 [ %43, %36 ], [ %30, %34 ]
  %39 = phi i8 [ %45, %36 ], [ %32, %34 ]
  %40 = phi i8* [ %44, %36 ], [ %35, %34 ]
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %37
  store i8 %39, i8* %41, align 1, !tbaa !5
  %42 = add nuw i64 %37, 1
  store i8 0, i8* %40, align 1, !tbaa !5
  %43 = add i64 %38, 1
  %44 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %36, !llvm.loop !10

47:                                               ; preds = %36, %11, %28
  %48 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(1) %5) #6
  %49 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #6
  %50 = call i32 @puts(i8* nonnull %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  store i32 0, i32* %4, align 4
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i32* nonnull %4)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %11, !llvm.loop !11

53:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
