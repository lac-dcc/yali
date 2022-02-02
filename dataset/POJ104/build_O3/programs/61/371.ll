; ModuleID = 'source-C-CXX/61/371.c'
source_filename = "source-C-CXX/61/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i8], align 16
  %2 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %48, %0
  %5 = phi i64 [ %49, %48 ], [ 0, %0 ]
  %6 = phi i64 [ %50, %48 ], [ 1, %0 ]
  %7 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %13 [
    i8 0, label %11
    i8 32, label %9
  ]

9:                                                ; preds = %4
  %10 = add nuw i64 %5, 1
  br label %48

11:                                               ; preds = %4
  %12 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %2) #5
  ret i32 0

13:                                               ; preds = %4
  %14 = add nuw i64 %5, 1
  %15 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %5, 2
  %20 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %28, label %48

23:                                               ; preds = %28
  %24 = trunc i64 %14 to i32
  %25 = add i32 %31, %24
  %26 = load i8, i8* %2, align 16
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %48, label %36

28:                                               ; preds = %18, %28
  %29 = phi i64 [ %32, %28 ], [ %6, %18 ]
  %30 = phi i32 [ %31, %28 ], [ 0, %18 ]
  %31 = add nuw nsw i32 %30, 1
  %32 = add nuw i64 %29, 1
  %33 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %28, label %23, !llvm.loop !8

36:                                               ; preds = %23, %36
  %37 = phi i64 [ %45, %36 ], [ 0, %23 ]
  %38 = trunc i64 %37 to i32
  %39 = add i32 %25, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add nuw nsw i64 %37, %19
  %44 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %43
  store i8 %42, i8* %44, align 1, !tbaa !5
  %45 = add nuw nsw i64 %37, 1
  %46 = call i64 @strlen(i8* noundef nonnull %2) #6
  %47 = icmp ugt i64 %46, %45
  br i1 %47, label %36, label %48, !llvm.loop !10

48:                                               ; preds = %36, %9, %23, %13, %18
  %49 = phi i64 [ %10, %9 ], [ %14, %23 ], [ %14, %13 ], [ %14, %18 ], [ %14, %36 ]
  %50 = add nuw i64 %6, 1
  br label %4, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
