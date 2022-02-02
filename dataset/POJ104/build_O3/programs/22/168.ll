; ModuleID = 'source-C-CXX/22/168.c'
source_filename = "source-C-CXX/22/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [103 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(103) %5, i8 0, i64 103, i1 false)
  store i8 32, i8* %5, align 16
  %6 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %3) #7
  %7 = call i64 @strlen(i8* noundef nonnull %5) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %56

10:                                               ; preds = %0
  %11 = add nuw i32 %8, 1
  %12 = and i64 %7, 4294967295
  br label %13

13:                                               ; preds = %10, %51
  %14 = phi i64 [ %12, %10 ], [ %55, %51 ]
  %15 = phi i32 [ %11, %10 ], [ %54, %51 ]
  %16 = phi i32 [ undef, %10 ], [ %52, %51 ]
  %17 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %45 [
    i8 0, label %51
    i8 32, label %19
  ]

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %14, 1
  %21 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  %24 = sext i32 %16 to i64
  %25 = icmp sge i64 %14, %24
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %19
  %28 = sext i32 %15 to i64
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %35, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = call i32 @putchar(i32 %33)
  %35 = add nsw i64 %30, 1
  %36 = icmp slt i64 %30, %24
  br i1 %36, label %29, label %37, !llvm.loop !8

37:                                               ; preds = %29, %19
  %38 = icmp eq i64 %14, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 @putchar(i32 10)
  br label %56

41:                                               ; preds = %37
  %42 = load i8, i8* %17, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  br label %51

45:                                               ; preds = %13
  %46 = add nuw nsw i64 %14, 1
  %47 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  switch i8 %48, label %51 [
    i8 32, label %49
    i8 0, label %49
  ]

49:                                               ; preds = %45, %45
  %50 = trunc i64 %14 to i32
  br label %51

51:                                               ; preds = %45, %13, %49, %41
  %52 = phi i32 [ %16, %41 ], [ %50, %49 ], [ %16, %13 ], [ %16, %45 ]
  %53 = icmp sgt i64 %14, 0
  %54 = add i32 %15, -1
  %55 = add nsw i64 %14, -1
  br i1 %53, label %13, label %56, !llvm.loop !10

56:                                               ; preds = %51, %39, %0
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
