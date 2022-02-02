; ModuleID = 'source-C-CXX/76/954.c'
source_filename = "source-C-CXX/76/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = call i64 @strlen(i8* noundef nonnull %2) #6
  %6 = add i64 %5, -1
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = call i64 @strlen(i8* noundef nonnull %2) #6
  %10 = add i64 %9, -1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %62, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  br label %14

14:                                               ; preds = %12, %58
  %15 = phi i64 [ %60, %58 ], [ %10, %12 ]
  %16 = phi i64 [ %59, %58 ], [ %9, %12 ]
  %17 = load i8, i8* %13, align 16, !tbaa !5
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %14, %22
  %20 = phi i64 [ %26, %22 ], [ 1, %14 ]
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %27, label %22, !llvm.loop !8

22:                                               ; preds = %19
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 1
  %26 = add nuw i64 %20, 1
  br i1 %25, label %19, label %27, !llvm.loop !8

27:                                               ; preds = %19, %22
  %28 = icmp ugt i64 %15, %20
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi i1 [ true, %14 ], [ %28, %27 ]
  br label %31

31:                                               ; preds = %29, %54
  %32 = phi i64 [ %55, %54 ], [ 0, %29 ]
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, %4
  br i1 %35, label %36, label %54

36:                                               ; preds = %31, %44
  %37 = phi i64 [ %38, %44 ], [ %32, %31 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp ne i8 %40, %4
  %42 = icmp ugt i64 %16, %38
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  %45 = icmp eq i8 %40, %8
  br i1 %45, label %46, label %36, !llvm.loop !10

46:                                               ; preds = %44
  %47 = trunc i64 %32 to i32
  %48 = trunc i64 %38 to i32
  %49 = and i64 %32, 4294967295
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %49
  %51 = and i64 %38, 4294967295
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %47, i32 %48)
  store i8 1, i8* %52, align 1, !tbaa !5
  store i8 1, i8* %50, align 1, !tbaa !5
  br i1 %30, label %58, label %62

54:                                               ; preds = %36, %31
  %55 = add nuw nsw i64 %32, 1
  %56 = icmp eq i64 %55, %15
  br i1 %56, label %57, label %31, !llvm.loop !11

57:                                               ; preds = %54
  br i1 %30, label %58, label %62

58:                                               ; preds = %57, %46
  %59 = call i64 @strlen(i8* noundef nonnull %2) #6
  %60 = add i64 %59, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %14, !llvm.loop !12

62:                                               ; preds = %57, %46, %58, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %2) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
