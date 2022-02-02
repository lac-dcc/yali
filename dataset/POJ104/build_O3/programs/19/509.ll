; ModuleID = 'source-C-CXX/19/509.c'
source_filename = "source-C-CXX/19/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @cha(i8* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i8, i8* %0, align 1, !tbaa !5
  br label %15

10:                                               ; preds = %15, %2
  %11 = phi i8* [ undef, %2 ], [ %21, %15 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %35, label %26

15:                                               ; preds = %8, %15
  %16 = phi i8 [ %24, %15 ], [ %6, %8 ]
  %17 = phi i8* [ %23, %15 ], [ %5, %8 ]
  %18 = phi i8 [ %22, %15 ], [ %9, %8 ]
  %19 = phi i8* [ %21, %15 ], [ undef, %8 ]
  %20 = icmp sgt i8 %16, %18
  %21 = select i1 %20, i8* %17, i8* %19
  %22 = select i1 %20, i8 %16, i8 %18
  %23 = getelementptr inbounds i8, i8* %17, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %10, label %15, !llvm.loop !8

26:                                               ; preds = %10, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %10 ]
  %28 = phi i8 [ %33, %26 ], [ %13, %10 ]
  %29 = phi i8* [ %32, %26 ], [ %12, %10 ]
  %30 = add nuw i64 %27, 1
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %27
  store i8 %28, i8* %31, align 1, !tbaa !5
  store i8 0, i8* %29, align 1, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 1
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %26, !llvm.loop !10

35:                                               ; preds = %26, %10
  %36 = tail call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull dereferenceable(1) %1) #6
  %37 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %7, i8 0, i64 5, i1 false)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %50, label %12

12:                                               ; preds = %0, %42
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false) #6
  %13 = load i8, i8* %9, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i8, i8* %5, align 16, !tbaa !5
  br label %22

17:                                               ; preds = %22, %12
  %18 = phi i8* [ undef, %12 ], [ %28, %22 ]
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %42, label %33

22:                                               ; preds = %22, %15
  %23 = phi i8 [ %31, %22 ], [ %13, %15 ]
  %24 = phi i8* [ %30, %22 ], [ %9, %15 ]
  %25 = phi i8 [ %29, %22 ], [ %16, %15 ]
  %26 = phi i8* [ %28, %22 ], [ undef, %15 ]
  %27 = icmp sgt i8 %23, %25
  %28 = select i1 %27, i8* %24, i8* %26
  %29 = select i1 %27, i8 %23, i8 %25
  %30 = getelementptr inbounds i8, i8* %24, i64 1
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %17, label %22, !llvm.loop !8

33:                                               ; preds = %17, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %17 ]
  %35 = phi i8 [ %40, %33 ], [ %20, %17 ]
  %36 = phi i8* [ %39, %33 ], [ %19, %17 ]
  %37 = add nuw i64 %34, 1
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  store i8 %35, i8* %38, align 1, !tbaa !5
  store i8 0, i8* %36, align 1, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 1
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %33, !llvm.loop !10

42:                                               ; preds = %33, %17
  %43 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(1) %6) #6
  %44 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  %45 = call i32 @puts(i8* nonnull %5)
  %46 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %7) #6
  %47 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %7) #6
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %12, !llvm.loop !11

50:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
