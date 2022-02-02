; ModuleID = 'source-C-CXX/23/1641.c'
source_filename = "source-C-CXX/23/1641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x i8*], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = bitcast [300 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = getelementptr inbounds [300 x i8*], [300 x i8*]* %2, i64 0, i64 0
  store i8* %3, i8** %6, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %9 = phi i32 [ %18, %17 ], [ 1, %0 ]
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %11, label %17 [
    i8 0, label %20
    i8 32, label %12
  ]

12:                                               ; preds = %7
  store i8 0, i8* %10, align 1, !tbaa !9
  %13 = getelementptr inbounds i8, i8* %10, i64 1
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds [300 x i8*], [300 x i8*]* %2, i64 0, i64 %14
  store i8* %13, i8** %15, align 8, !tbaa !5
  %16 = add nsw i32 %9, 1
  br label %17

17:                                               ; preds = %7, %12
  %18 = phi i32 [ %16, %12 ], [ %9, %7 ]
  %19 = add nuw i64 %8, 1
  br label %7, !llvm.loop !10

20:                                               ; preds = %7
  %21 = load i8*, i8** %6, align 16, !tbaa !5
  %22 = icmp sgt i32 %9, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = zext i32 %9 to i64
  %25 = icmp eq i32 %9, 1
  br i1 %25, label %41, label %26, !llvm.loop !12

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %39, %26 ], [ 1, %23 ]
  %28 = phi i8* [ %38, %26 ], [ %21, %23 ]
  %29 = phi i8* [ %35, %26 ], [ %21, %23 ]
  %30 = getelementptr inbounds [300 x i8*], [300 x i8*]* %2, i64 0, i64 %27
  %31 = load i8*, i8** %30, align 8, !tbaa !5
  %32 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %31) #6
  %33 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %29) #6
  %34 = icmp ugt i64 %32, %33
  %35 = select i1 %34, i8* %31, i8* %29
  %36 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %28) #6
  %37 = icmp ult i64 %32, %36
  %38 = select i1 %37, i8* %31, i8* %28
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %41, label %26, !llvm.loop !12

41:                                               ; preds = %26, %23, %20
  %42 = phi i8* [ %21, %20 ], [ %21, %23 ], [ %35, %26 ]
  %43 = phi i8* [ %21, %20 ], [ %21, %23 ], [ %38, %26 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %42, i8* %43)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
