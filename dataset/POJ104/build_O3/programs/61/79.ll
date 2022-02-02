; ModuleID = 'source-C-CXX/61/79.c'
source_filename = "source-C-CXX/61/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %0, %33
  %8 = phi i8 [ %35, %33 ], [ 0, %0 ]
  %9 = sext i8 %8 to i64
  %10 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = call i32 @putchar(i32 %12)
  %14 = load i8, i8* %10, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %33

16:                                               ; preds = %7
  %17 = call i64 @strlen(i8* noundef nonnull %2) #6
  %18 = trunc i64 %17 to i32
  %19 = sext i8 %8 to i32
  %20 = icmp slt i32 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %16, %29
  %22 = phi i32 [ %31, %29 ], [ %19, %16 ]
  %23 = phi i8 [ %30, %29 ], [ %8, %16 ]
  %24 = add nsw i32 %22, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = add i8 %23, 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, %18
  br i1 %32, label %21, label %33, !llvm.loop !8

33:                                               ; preds = %29, %21, %16, %7
  %34 = phi i8 [ %8, %7 ], [ %8, %16 ], [ %30, %29 ], [ %23, %21 ]
  %35 = add i8 %34, 1
  %36 = sext i8 %35 to i32
  %37 = call i64 @strlen(i8* noundef nonnull %2) #6
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %7, label %40, !llvm.loop !10

40:                                               ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %2) #5
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
