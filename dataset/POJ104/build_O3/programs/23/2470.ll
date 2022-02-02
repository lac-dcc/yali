; ModuleID = 'source-C-CXX/23/2470.c'
source_filename = "source-C-CXX/23/2470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %2, i8 0, i64 5000, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %4
  store i8 32, i8* %5, align 1, !tbaa !5
  %6 = call i64 @strlen(i8* noundef nonnull %2) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0
  %9 = call i32 @putchar(i32 10)
  br label %56

10:                                               ; preds = %37
  %11 = icmp sgt i32 %38, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %10
  %13 = add nsw i32 %41, %38
  %14 = sext i32 %41 to i64
  %15 = sext i32 %13 to i64
  br label %45

16:                                               ; preds = %0, %37
  %17 = phi i64 [ %43, %37 ], [ 0, %0 ]
  %18 = phi i32 [ %42, %37 ], [ undef, %0 ]
  %19 = phi i32 [ %41, %37 ], [ undef, %0 ]
  %20 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %21 = phi i32 [ %39, %37 ], [ 100, %0 ]
  %22 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %17
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %28, label %26

26:                                               ; preds = %16
  %27 = add nsw i32 %20, 1
  br label %37

28:                                               ; preds = %16
  %29 = icmp sgt i32 %20, %22
  %30 = trunc i64 %17 to i32
  %31 = sub nsw i32 %30, %20
  %32 = select i1 %29, i32 %20, i32 %22
  %33 = select i1 %29, i32 %31, i32 %19
  %34 = icmp slt i32 %20, %21
  %35 = select i1 %34, i32 %20, i32 %21
  %36 = select i1 %34, i32 %31, i32 %18
  br label %37

37:                                               ; preds = %28, %26
  %38 = phi i32 [ %22, %26 ], [ %32, %28 ]
  %39 = phi i32 [ %21, %26 ], [ %35, %28 ]
  %40 = phi i32 [ %27, %26 ], [ 0, %28 ]
  %41 = phi i32 [ %19, %26 ], [ %33, %28 ]
  %42 = phi i32 [ %18, %26 ], [ %36, %28 ]
  %43 = add nuw nsw i64 %17, 1
  %44 = icmp eq i64 %43, %6
  br i1 %44, label %10, label %16, !llvm.loop !8

45:                                               ; preds = %12, %45
  %46 = phi i64 [ %14, %12 ], [ %51, %45 ]
  %47 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add nsw i64 %46, 1
  %52 = icmp slt i64 %51, %15
  br i1 %52, label %45, label %53, !llvm.loop !10

53:                                               ; preds = %45, %10
  %54 = call i32 @putchar(i32 10)
  %55 = icmp sgt i32 %39, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %8, %53
  %57 = phi i32 [ 100, %8 ], [ %39, %53 ]
  %58 = phi i32 [ undef, %8 ], [ %42, %53 ]
  %59 = add nsw i32 %58, %57
  %60 = sext i32 %58 to i64
  %61 = sext i32 %59 to i64
  br label %62

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %60, %56 ], [ %68, %62 ]
  %64 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nsw i64 %63, 1
  %69 = icmp slt i64 %68, %61
  br i1 %69, label %62, label %70, !llvm.loop !11

70:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
