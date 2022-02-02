; ModuleID = 'source-C-CXX/18/568.c'
source_filename = "source-C-CXX/18/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %11, i8 0, i64 100, i1 false)
  %12 = load i8, i8* %6, align 16
  br label %13

13:                                               ; preds = %62, %0
  %14 = phi i64 [ 0, %0 ], [ %63, %62 ]
  %15 = phi i32 [ 0, %0 ], [ %64, %62 ]
  %16 = call i64 @strlen(i8* noundef nonnull %5) #9
  br label %17

17:                                               ; preds = %13, %28
  %18 = phi i64 [ %23, %28 ], [ %14, %13 ]
  %19 = icmp slt i64 %18, %16
  br i1 %19, label %20, label %65

20:                                               ; preds = %17, %20
  %21 = phi i64 [ %23, %20 ], [ %18, %17 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = add nsw i64 %21, 1
  %24 = load i8, i8* %22, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %12
  br i1 %25, label %26, label %20, !llvm.loop !8

26:                                               ; preds = %20
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %30 = getelementptr inbounds i8, i8* %29, i64 -1
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %17, !llvm.loop !10

33:                                               ; preds = %28, %26
  br label %34

34:                                               ; preds = %33, %39
  %35 = phi i8* [ %43, %39 ], [ %6, %33 ]
  %36 = phi i64 [ %41, %39 ], [ %21, %33 ]
  %37 = load i8, i8* %35, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %41 = add nsw i64 %36, 1
  %42 = load i8, i8* %40, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %35, i64 1
  %44 = icmp eq i8 %42, %37
  br i1 %44, label %34, label %45, !llvm.loop !11

45:                                               ; preds = %34, %39
  %46 = phi i8* [ %43, %39 ], [ %35, %34 ]
  %47 = phi i64 [ %41, %39 ], [ %36, %34 ]
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  switch i8 %49, label %53 [
    i8 32, label %50
    i8 0, label %50
  ]

50:                                               ; preds = %45, %45
  %51 = load i8, i8* %46, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50, %45
  %54 = icmp eq i32 %15, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %50, %53
  %56 = phi i32 [ %15, %53 ], [ 1, %50 ]
  store i8 0, i8* %11, align 16, !tbaa !5
  %57 = call i8* @strncpy(i8* noundef nonnull %11, i8* nonnull %5, i64 %21) #8
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %21
  store i8 0, i8* %58, align 1, !tbaa !5
  %59 = call i8* @strcat(i8* noundef nonnull %11, i8* noundef nonnull %7) #8
  %60 = call i8* @strcat(i8* noundef nonnull %11, i8* noundef nonnull %48) #8
  %61 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %11) #8
  br label %62

62:                                               ; preds = %55, %53
  %63 = phi i64 [ 0, %55 ], [ %47, %53 ]
  %64 = phi i32 [ %56, %55 ], [ 0, %53 ]
  br label %13, !llvm.loop !10

65:                                               ; preds = %17
  %66 = icmp eq i32 %15, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 @puts(i8* nonnull %5)
  call void @exit(i32 0) #10
  unreachable

69:                                               ; preds = %65
  %70 = call i32 @puts(i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn nounwind }

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
