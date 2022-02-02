; ModuleID = 'source-C-CXX/18/3077.c'
source_filename = "source-C-CXX/18/3077.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@flag = dso_local local_unnamed_addr constant i8 -128, align 1
@noo = dso_local local_unnamed_addr constant i8 -126, align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [1001 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %10, 32
  %15 = ashr exact i64 %14, 32
  %16 = sub i32 1, %11
  %17 = call i8* @strstr(i8* noundef nonnull %6, i8* noundef nonnull %4) #7
  %18 = icmp eq i8* %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %0, %50
  %20 = phi i8* [ %53, %50 ], [ %17, %0 ]
  %21 = phi i32 [ %52, %50 ], [ %13, %0 ]
  br label %27

22:                                               ; preds = %50, %34, %0
  %23 = phi i32 [ %13, %0 ], [ %21, %34 ], [ %52, %50 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %71

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  br label %55

27:                                               ; preds = %19, %34
  %28 = phi i8* [ %20, %19 ], [ %35, %34 ]
  %29 = icmp eq i8* %28, %6
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %28, i64 -1
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  store i8 -126, i8* %28, align 1, !tbaa !5
  %35 = call i8* @strstr(i8* noundef nonnull %6, i8* noundef nonnull %4) #7
  %36 = icmp eq i8* %35, null
  br i1 %36, label %22, label %27, !llvm.loop !8

37:                                               ; preds = %30, %27
  %38 = phi i8* [ %28, %30 ], [ %6, %27 ]
  store i8 -128, i8* %38, align 1, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = getelementptr inbounds i8, i8* %38, i64 %15
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %37, %43
  %44 = phi i8 [ %48, %43 ], [ %41, %37 ]
  %45 = phi i8* [ %46, %43 ], [ %39, %37 ]
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = getelementptr inbounds i8, i8* %45, i64 %15
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %43, !llvm.loop !10

50:                                               ; preds = %43, %37
  %51 = phi i8* [ %39, %37 ], [ %46, %43 ]
  store i8 0, i8* %51, align 1, !tbaa !5
  %52 = add i32 %16, %21
  %53 = call i8* @strstr(i8* noundef nonnull %6, i8* noundef nonnull %4) #7
  %54 = icmp eq i8* %53, null
  br i1 %54, label %22, label %19, !llvm.loop !8

55:                                               ; preds = %25, %68
  %56 = phi i64 [ 0, %25 ], [ %69, %68 ]
  %57 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  switch i8 %58, label %65 [
    i8 -128, label %59
    i8 -126, label %61
  ]

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  br label %68

61:                                               ; preds = %55
  %62 = load i8, i8* %4, align 16, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  br label %68

65:                                               ; preds = %55
  %66 = sext i8 %58 to i32
  %67 = call i32 @putchar(i32 %66)
  br label %68

68:                                               ; preds = %59, %65, %61
  %69 = add nuw nsw i64 %56, 1
  %70 = icmp eq i64 %69, %26
  br i1 %70, label %71, label %55, !llvm.loop !11

71:                                               ; preds = %68, %22
  %72 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
