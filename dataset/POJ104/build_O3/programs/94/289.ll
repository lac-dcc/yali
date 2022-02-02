; ModuleID = 'source-C-CXX/94/289.c'
source_filename = "source-C-CXX/94/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = load i8, i8* %5, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %24, %2
  %14 = load i8, i8* %6, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %29, label %32

16:                                               ; preds = %2, %24
  %17 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %18 = phi i8 [ %27, %24 ], [ %11, %2 ]
  %19 = phi i8* [ %26, %24 ], [ %5, %2 ]
  %20 = add i8 %18, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = add nuw nsw i8 %18, 32
  store i8 %23, i8* %19, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %16, %22
  %25 = add nuw i64 %17, 1
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %13, label %16, !llvm.loop !8

29:                                               ; preds = %40, %13
  %30 = load i8, i8* %5, align 16, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %65, label %49

32:                                               ; preds = %13, %40
  %33 = phi i64 [ %41, %40 ], [ 0, %13 ]
  %34 = phi i8 [ %43, %40 ], [ %14, %13 ]
  %35 = phi i8* [ %42, %40 ], [ %6, %13 ]
  %36 = add i8 %34, -65
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = add nuw nsw i8 %34, 32
  store i8 %39, i8* %35, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %32, %38
  %41 = add nuw i64 %33, 1
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %29, label %32, !llvm.loop !10

45:                                               ; preds = %59
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %61
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %65, label %49, !llvm.loop !11

49:                                               ; preds = %29, %45
  %50 = phi i64 [ %61, %45 ], [ 0, %29 ]
  %51 = phi i8 [ %47, %45 ], [ %30, %29 ]
  %52 = phi i32 [ %57, %45 ], [ 0, %29 ]
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %51, %54
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %52, %56
  %58 = icmp sgt i8 %51, %54
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = icmp slt i8 %51, %54
  %61 = add nuw i64 %50, 1
  br i1 %60, label %62, label %45

62:                                               ; preds = %59, %49
  %63 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %49 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %59 ]
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) %63)
  br label %65

65:                                               ; preds = %45, %62, %29
  %66 = phi i32 [ 0, %29 ], [ %57, %62 ], [ %57, %45 ]
  %67 = icmp eq i32 %66, %10
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %70

70:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
