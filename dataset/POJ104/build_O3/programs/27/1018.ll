; ModuleID = 'source-C-CXX/27/1018.c'
source_filename = "source-C-CXX/27/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8*], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = bitcast [1000 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %2, i64 0, i64 0
  store i8* %3, i8** %6, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %25, %0
  %8 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %9 = phi i32 [ %26, %25 ], [ 1, %0 ]
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %11, label %25 [
    i8 0, label %12
    i8 32, label %20
  ]

12:                                               ; preds = %7
  %13 = add nsw i32 %9, -1
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  %17 = zext i32 %13 to i64
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %2, i64 0, i64 %16
  br label %28

20:                                               ; preds = %7
  store i8 0, i8* %10, align 1, !tbaa !9
  %21 = getelementptr inbounds i8, i8* %10, i64 1
  %22 = add nsw i32 %9, 1
  %23 = sext i32 %9 to i64
  %24 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %2, i64 0, i64 %23
  store i8* %21, i8** %24, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %7, %20
  %26 = phi i32 [ %22, %20 ], [ %9, %7 ]
  %27 = add nuw i64 %8, 1
  br label %7, !llvm.loop !10

28:                                               ; preds = %15, %48
  %29 = phi i64 [ 0, %15 ], [ %49, %48 ]
  %30 = icmp ult i64 %29, %17
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %2, i64 0, i64 %29
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  %34 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %33) #6
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %35)
  br label %48

39:                                               ; preds = %28
  %40 = icmp eq i64 %29, %16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load i8*, i8** %19, align 8, !tbaa !5
  %43 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %42) #6
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %48

48:                                               ; preds = %37, %31, %41, %46, %39
  %49 = add nuw nsw i64 %29, 1
  %50 = icmp eq i64 %49, %18
  br i1 %50, label %51, label %28, !llvm.loop !12

51:                                               ; preds = %48, %12
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #5
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
