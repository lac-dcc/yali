; ModuleID = 'source-C-CXX/94/319.c'
source_filename = "source-C-CXX/94/319.c"
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
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #4
  %9 = load i8, i8* %5, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %24, %2
  %12 = phi i32 [ 0, %2 ], [ %25, %24 ]
  %13 = load i8, i8* %7, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %30, label %34

15:                                               ; preds = %2, %24
  %16 = phi i64 [ %26, %24 ], [ 0, %2 ]
  %17 = phi i8 [ %28, %24 ], [ %9, %2 ]
  %18 = phi i8* [ %27, %24 ], [ %5, %2 ]
  %19 = phi i32 [ %25, %24 ], [ 0, %2 ]
  %20 = add i8 %17, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = add nuw nsw i8 %17, 32
  store i8 %23, i8* %18, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %22, %15
  %25 = add nuw nsw i32 %19, 1
  %26 = add nuw i64 %16, 1
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %11, label %15, !llvm.loop !8

30:                                               ; preds = %43, %11
  %31 = phi i32 [ 0, %11 ], [ %44, %43 ]
  %32 = load i8, i8* %5, align 16, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %69, label %49

34:                                               ; preds = %11, %43
  %35 = phi i64 [ %45, %43 ], [ 0, %11 ]
  %36 = phi i8 [ %47, %43 ], [ %13, %11 ]
  %37 = phi i8* [ %46, %43 ], [ %7, %11 ]
  %38 = phi i32 [ %44, %43 ], [ 0, %11 ]
  %39 = add i8 %36, -65
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = add nuw nsw i8 %36, 32
  store i8 %42, i8* %37, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %41, %34
  %44 = add nuw nsw i32 %38, 1
  %45 = add nuw i64 %35, 1
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %30, label %34, !llvm.loop !10

49:                                               ; preds = %30, %60
  %50 = phi i64 [ %62, %60 ], [ 0, %30 ]
  %51 = phi i8 [ %64, %60 ], [ %32, %30 ]
  %52 = phi i32 [ %61, %60 ], [ 0, %30 ]
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %49
  %57 = icmp sgt i8 %51, %54
  br i1 %57, label %66, label %58

58:                                               ; preds = %56
  %59 = icmp slt i8 %51, %54
  br i1 %59, label %66, label %60

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %52, 1
  %62 = add nuw i64 %50, 1
  %63 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %49, !llvm.loop !11

66:                                               ; preds = %58, %56
  %67 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %56 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %58 ]
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) %67)
  br label %69

69:                                               ; preds = %49, %60, %66, %30
  %70 = phi i32 [ 0, %30 ], [ %52, %66 ], [ %52, %49 ], [ %61, %60 ]
  %71 = icmp eq i32 %12, %31
  %72 = icmp eq i32 %12, %70
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %69
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
