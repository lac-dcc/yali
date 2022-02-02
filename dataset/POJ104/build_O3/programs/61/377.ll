; ModuleID = 'source-C-CXX/61/377.c'
source_filename = "source-C-CXX/61/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [210 x i8], align 16
  %2 = getelementptr inbounds [210 x i8], [210 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %40, %0
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [210 x i8], [210 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = call i32 @putchar(i32 %12)
  call void @llvm.lifetime.end.p0i8(i64 210, i8* nonnull %2) #5
  ret i32 0

14:                                               ; preds = %0, %40
  %15 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [210 x i8], [210 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = add nsw i32 %15, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [210 x i8], [210 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %29, label %26

26:                                               ; preds = %20, %14
  %27 = sext i8 %18 to i32
  %28 = call i32 @putchar(i32 %27)
  br label %40

29:                                               ; preds = %20
  %30 = call i32 @putchar(i32 32)
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ %36, %31 ], [ %16, %29 ]
  %33 = getelementptr inbounds [210 x i8], [210 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  %36 = add i64 %32, 1
  br i1 %35, label %31, label %37, !llvm.loop !8

37:                                               ; preds = %31
  %38 = trunc i64 %32 to i32
  %39 = add nsw i32 %38, -1
  br label %40

40:                                               ; preds = %26, %37
  %41 = phi i32 [ %15, %26 ], [ %39, %37 ]
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %42, %6
  br i1 %43, label %14, label %8, !llvm.loop !10
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
