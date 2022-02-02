; ModuleID = 'source-C-CXX/27/1818.c'
source_filename = "source-C-CXX/27/1818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %0
  %9 = shl i64 %4, 32
  %10 = ashr exact i64 %9, 32
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %8, %47
  %13 = phi i32 [ %50, %47 ], [ 0, %8 ]
  %14 = phi i32 [ %48, %47 ], [ 0, %8 ]
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %47, label %19

19:                                               ; preds = %12
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = call i32 @putchar(i32 44)
  br label %23

23:                                               ; preds = %21, %19
  %24 = icmp slt i32 %13, %5
  br i1 %24, label %25, label %47

25:                                               ; preds = %23
  %26 = sub i32 %6, %13
  br label %27

27:                                               ; preds = %25, %39
  %28 = phi i64 [ %15, %25 ], [ %41, %39 ]
  %29 = phi i32 [ 0, %25 ], [ %40, %39 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = trunc i64 %28 to i32
  br label %43

35:                                               ; preds = %27
  %36 = icmp eq i64 %28, %11
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %26, 1
  br label %43

39:                                               ; preds = %35
  %40 = add nuw nsw i32 %29, 1
  %41 = add nsw i64 %28, 1
  %42 = icmp eq i64 %41, %10
  br i1 %42, label %47, label %27, !llvm.loop !8

43:                                               ; preds = %33, %37
  %44 = phi i32 [ %38, %37 ], [ %29, %33 ]
  %45 = phi i32 [ %6, %37 ], [ %34, %33 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %47

47:                                               ; preds = %39, %43, %23, %12
  %48 = phi i32 [ %14, %12 ], [ %14, %23 ], [ 1, %43 ], [ %14, %39 ]
  %49 = phi i32 [ %13, %12 ], [ %13, %23 ], [ %45, %43 ], [ %5, %39 ]
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %50, %5
  br i1 %51, label %12, label %52, !llvm.loop !10

52:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
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
