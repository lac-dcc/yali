; ModuleID = 'source-C-CXX/16/710.c'
source_filename = "source-C-CXX/16/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %4) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %79, label %10

10:                                               ; preds = %0, %23
  %11 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %18 [
    i8 0, label %14
    i8 41, label %19
    i8 40, label %17
  ]

14:                                               ; preds = %10
  %15 = load i8, i8* %4, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %59, label %26

17:                                               ; preds = %10
  br label %19

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %10, %18, %17
  %20 = phi i8 [ 32, %18 ], [ 36, %17 ], [ 63, %10 ]
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %11
  store i8 %20, i8* %21, align 1, !tbaa !5
  %22 = add nuw i64 %11, 1
  br label %23

23:                                               ; preds = %19, %73
  %24 = phi i64 [ %22, %19 ], [ 0, %73 ]
  br label %10, !llvm.loop !8

25:                                               ; preds = %45
  br i1 %16, label %59, label %50

26:                                               ; preds = %14, %45
  %27 = phi i64 [ %46, %45 ], [ 0, %14 ]
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 63
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = trunc i64 %27 to i32
  br label %33

33:                                               ; preds = %31, %42
  %34 = phi i32 [ %43, %42 ], [ %32, %31 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 36
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %40
  store i8 32, i8* %28, align 1, !tbaa !5
  store i8 32, i8* %41, align 1, !tbaa !5
  br label %45

42:                                               ; preds = %33
  %43 = add nsw i32 %34, -1
  %44 = icmp sgt i32 %34, 0
  br i1 %44, label %33, label %45, !llvm.loop !10

45:                                               ; preds = %42, %26, %39
  %46 = add nuw i64 %27, 1
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %25, label %26, !llvm.loop !11

50:                                               ; preds = %25, %50
  %51 = phi i64 [ %55, %50 ], [ 0, %25 ]
  %52 = phi i8 [ %57, %50 ], [ %15, %25 ]
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw i64 %51, 1
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %50, !llvm.loop !12

59:                                               ; preds = %50, %14, %25
  %60 = call i32 @putchar(i32 10)
  %61 = load i8, i8* %4, align 16, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %69, %63 ], [ 0, %59 ]
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw i64 %64, 1
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %63, !llvm.loop !13

73:                                               ; preds = %63, %59
  %74 = call i32 @putchar(i32 10)
  %75 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #6
  %76 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %77 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %4) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %23

79:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
