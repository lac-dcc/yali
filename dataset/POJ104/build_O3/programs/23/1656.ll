; ModuleID = 'source-C-CXX/23/1656.c'
source_filename = "source-C-CXX/23/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [50 x i8*], align 16
  %3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #5
  %4 = bitcast [50 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 0
  store i8* %3, i8** %6, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %21, %0
  %8 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %9 = phi i32 [ %22, %21 ], [ 1, %0 ]
  %10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %11, label %21 [
    i8 0, label %12
    i8 32, label %16
  ]

12:                                               ; preds = %7
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %12
  %15 = zext i32 %9 to i64
  br label %24

16:                                               ; preds = %7
  store i8 0, i8* %10, align 1, !tbaa !9
  %17 = getelementptr inbounds i8, i8* %10, i64 1
  %18 = add nsw i32 %9, 1
  %19 = sext i32 %9 to i64
  %20 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %19
  store i8* %17, i8** %20, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %7, %16
  %22 = phi i32 [ %18, %16 ], [ %9, %7 ]
  %23 = add nuw i64 %8, 1
  br label %7, !llvm.loop !10

24:                                               ; preds = %14, %24
  %25 = phi i64 [ 0, %14 ], [ %44, %24 ]
  %26 = phi i32 [ 0, %14 ], [ %37, %24 ]
  %27 = phi i32 [ 0, %14 ], [ %43, %24 ]
  %28 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %25
  %29 = load i8*, i8** %28, align 8, !tbaa !5
  %30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %29) #6
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %31
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  %34 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %33) #6
  %35 = icmp ult i64 %30, %34
  %36 = trunc i64 %25 to i32
  %37 = select i1 %35, i32 %36, i32 %26
  %38 = sext i32 %27 to i64
  %39 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %38
  %40 = load i8*, i8** %39, align 8, !tbaa !5
  %41 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %40) #6
  %42 = icmp ugt i64 %30, %41
  %43 = select i1 %42, i32 %36, i32 %27
  %44 = add nuw nsw i64 %25, 1
  %45 = icmp eq i64 %44, %15
  br i1 %45, label %46, label %24, !llvm.loop !12

46:                                               ; preds = %24
  %47 = sext i32 %43 to i64
  %48 = sext i32 %37 to i64
  br label %49

49:                                               ; preds = %46, %12
  %50 = phi i64 [ 0, %12 ], [ %47, %46 ]
  %51 = phi i64 [ 0, %12 ], [ %48, %46 ]
  %52 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %50
  %53 = load i8*, i8** %52, align 8, !tbaa !5
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) %53)
  %55 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %51
  %56 = load i8*, i8** %55, align 8, !tbaa !5
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) %56)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
