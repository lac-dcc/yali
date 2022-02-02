; ModuleID = 'source-C-CXX/25/916.c'
source_filename = "source-C-CXX/25/916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxLen = dso_local local_unnamed_addr constant i32 1000, align 4
@s = dso_local global [1001 x i8] zeroinitializer, align 16
@t = dso_local global [1001 x i8] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @s, i64 0, i64 0)) #4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %58, label %3

3:                                                ; preds = %0, %53
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1001 x i8], [1001 x i8]* @s, i64 0, i64 0)) #5
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i64 [ %10, %5 ], [ 0, %3 ]
  %7 = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 32
  %10 = add nuw i64 %6, 1
  br i1 %9, label %5, label %11, !llvm.loop !8

11:                                               ; preds = %5
  %12 = trunc i64 %4 to i32
  %13 = trunc i64 %6 to i32
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = shl i64 %6, 32
  %17 = ashr exact i64 %16, 32
  %18 = shl i64 %4, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %15, %37
  %21 = phi i64 [ %17, %15 ], [ %39, %37 ]
  %22 = phi i32 [ 0, %15 ], [ %38, %37 ]
  %23 = and i64 %21, 4294967295
  %24 = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = add nsw i64 %21, -1
  %29 = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %37, label %32

32:                                               ; preds = %27, %20
  %33 = phi i8 [ %25, %20 ], [ 32, %27 ]
  %34 = add nsw i32 %22, 1
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %35
  store i8 %33, i8* %36, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i32 [ %22, %27 ], [ %34, %32 ]
  %39 = add nsw i64 %21, 1
  %40 = icmp eq i64 %39, %19
  br i1 %40, label %41, label %20, !llvm.loop !10

41:                                               ; preds = %37
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = add nsw i32 %38, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %53, label %49

49:                                               ; preds = %11, %43, %41
  %50 = phi i32 [ %38, %43 ], [ %38, %41 ], [ 0, %11 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %51
  br label %53

53:                                               ; preds = %43, %49
  %54 = phi i8* [ %52, %49 ], [ %46, %43 ]
  store i8 0, i8* %54, align 1, !tbaa !5
  %55 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1001 x i8], [1001 x i8]* @t, i64 0, i64 0))
  %56 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @s, i64 0, i64 0)) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %3, !llvm.loop !11

58:                                               ; preds = %53, %0
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
