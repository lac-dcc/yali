; ModuleID = 'source-C-CXX/61/805.c'
source_filename = "source-C-CXX/61/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %39, %0
  %9 = phi i32 [ 0, %0 ], [ %41, %39 ]
  %10 = sub i32 %5, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %8
  %13 = zext i32 %10 to i64
  br label %44

14:                                               ; preds = %0, %39
  %15 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %16 = phi i32 [ %42, %39 ], [ 0, %0 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  %22 = add nsw i32 %16, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = add nsw i32 %15, 1
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %17, %27 ], [ %32, %29 ]
  %31 = phi i8* [ %18, %27 ], [ %33, %29 ]
  %32 = add nsw i64 %30, 1
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  store i8 %34, i8* %31, align 1, !tbaa !5
  %35 = load i8, i8* %33, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !8

37:                                               ; preds = %29
  %38 = add nsw i32 %16, -2
  br label %39

39:                                               ; preds = %14, %21, %37
  %40 = phi i32 [ %38, %37 ], [ %16, %21 ], [ %16, %14 ]
  %41 = phi i32 [ %28, %37 ], [ %15, %21 ], [ %15, %14 ]
  %42 = add nsw i32 %40, 1
  %43 = icmp slt i32 %42, %6
  br i1 %43, label %14, label %8, !llvm.loop !10

44:                                               ; preds = %12, %44
  %45 = phi i64 [ 0, %12 ], [ %50, %44 ]
  %46 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %13
  br i1 %51, label %52, label %44, !llvm.loop !11

52:                                               ; preds = %44, %8
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %2) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
