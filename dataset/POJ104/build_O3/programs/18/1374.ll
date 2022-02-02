; ModuleID = 'source-C-CXX/18/1374.c'
source_filename = "source-C-CXX/18/1374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8*], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = bitcast [101 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %13) #6
  %14 = getelementptr inbounds [101 x i8*], [101 x i8*]* %4, i64 0, i64 0
  store i8* %5, i8** %14, align 16, !tbaa !5
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  br label %25

18:                                               ; preds = %39
  %19 = icmp slt i32 %41, 0
  br i1 %19, label %60, label %20

20:                                               ; preds = %0, %18
  %21 = phi i32 [ %41, %18 ], [ 0, %0 ]
  %22 = zext i32 %21 to i64
  %23 = add nuw i32 %21, 1
  %24 = zext i32 %23 to i64
  br label %43

25:                                               ; preds = %16, %39
  %26 = phi i64 [ 0, %16 ], [ %40, %39 ]
  %27 = phi i32 [ 0, %16 ], [ %41, %39 ]
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %26, 1
  br label %39

33:                                               ; preds = %25
  store i8 0, i8* %28, align 1, !tbaa !9
  %34 = add nuw nsw i64 %26, 1
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  %36 = add nsw i32 %27, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8*], [101 x i8*]* %4, i64 0, i64 %37
  store i8* %35, i8** %38, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %31, %33
  %40 = phi i64 [ %32, %31 ], [ %34, %33 ]
  %41 = phi i32 [ %27, %31 ], [ %36, %33 ]
  %42 = icmp eq i64 %40, %17
  br i1 %42, label %18, label %25, !llvm.loop !10

43:                                               ; preds = %20, %57
  %44 = phi i64 [ 0, %20 ], [ %58, %57 ]
  %45 = getelementptr inbounds [101 x i8*], [101 x i8*]* %4, i64 0, i64 %44
  %46 = load i8*, i8** %45, align 8, !tbaa !5
  %47 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %46, i8* noundef nonnull %6) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  br label %53

51:                                               ; preds = %43
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %46)
  br label %53

53:                                               ; preds = %51, %49
  %54 = icmp eq i64 %44, %22
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = call i32 @putchar(i32 32)
  br label %57

57:                                               ; preds = %53, %55
  %58 = add nuw nsw i64 %44, 1
  %59 = icmp eq i64 %58, %24
  br i1 %59, label %60, label %43, !llvm.loop !12

60:                                               ; preds = %57, %18
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
