; ModuleID = 'source-C-CXX/6/564.c'
source_filename = "source-C-CXX/6/564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %4) #7
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %5, align 16
  %15 = icmp eq i8 %14, 0
  %16 = icmp slt i32 %13, 0
  %17 = select i1 %16, i1 true, i1 %15
  %18 = select i1 %16, i32 10001, i32 0
  br i1 %17, label %42, label %19

19:                                               ; preds = %0
  %20 = add i64 %12, 1
  %21 = and i64 %20, 4294967295
  br label %22

22:                                               ; preds = %19, %38
  %23 = phi i64 [ 0, %19 ], [ %40, %38 ]
  %24 = phi i32 [ 0, %19 ], [ %39, %38 ]
  br label %25

25:                                               ; preds = %22, %32
  %26 = phi i64 [ 0, %22 ], [ %33, %32 ]
  %27 = phi i64 [ %23, %22 ], [ %34, %32 ]
  %28 = phi i8 [ %14, %22 ], [ %36, %32 ]
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %28
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = add nuw i64 %26, 1
  %34 = add nuw i64 %27, 1
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %25, !llvm.loop !8

38:                                               ; preds = %25
  %39 = add nuw nsw i32 %24, 1
  %40 = add nuw nsw i64 %23, 1
  %41 = icmp eq i64 %40, %21
  br i1 %41, label %42, label %22, !llvm.loop !10

42:                                               ; preds = %38, %32, %0
  %43 = phi i32 [ %18, %0 ], [ %24, %32 ], [ 10001, %38 ]
  %44 = load i8, i8* %4, align 16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %66, label %46

46:                                               ; preds = %42
  %47 = add i32 %11, -1
  %48 = add i32 %47, %43
  br label %49

49:                                               ; preds = %46, %60
  %50 = phi i64 [ %63, %60 ], [ 0, %46 ]
  %51 = phi i32 [ %62, %60 ], [ 0, %46 ]
  %52 = icmp eq i32 %51, %43
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %60

55:                                               ; preds = %49
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  br label %60

60:                                               ; preds = %55, %53
  %61 = phi i32 [ %48, %53 ], [ %51, %55 ]
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call i64 @strlen(i8* noundef nonnull %4) #7
  %65 = icmp ugt i64 %64, %63
  br i1 %65, label %49, label %66, !llvm.loop !11

66:                                               ; preds = %60, %42
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
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
