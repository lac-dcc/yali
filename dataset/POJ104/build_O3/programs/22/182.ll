; ModuleID = 'source-C-CXX/22/182.c'
source_filename = "source-C-CXX/22/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %53

8:                                                ; preds = %0, %48
  %9 = phi i32 [ %52, %48 ], [ %5, %0 ]
  %10 = phi i32 [ %50, %48 ], [ %6, %0 ]
  %11 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %12 = sext i32 %9 to i64
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  %17 = add nsw i32 %11, 1
  br i1 %16, label %18, label %34

18:                                               ; preds = %8
  %19 = add nsw i32 %11, %10
  %20 = icmp sgt i32 %9, %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = add i32 %11, %9
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ %12, %21 ], [ %29, %23 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = call i32 @putchar(i32 %27)
  %29 = add nsw i64 %24, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %22, %30
  br i1 %31, label %32, label %23, !llvm.loop !8

32:                                               ; preds = %23, %18
  %33 = call i32 @putchar(i32 32)
  br label %48

34:                                               ; preds = %8
  %35 = icmp eq i32 %10, 0
  %36 = icmp sgt i32 %11, -1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = zext i32 %17 to i64
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ 0, %38 ], [ %46, %40 ]
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %48, label %40, !llvm.loop !10

48:                                               ; preds = %40, %32, %34
  %49 = phi i32 [ 0, %32 ], [ %17, %34 ], [ %17, %40 ]
  %50 = add i32 %10, -1
  %51 = icmp sgt i32 %50, -1
  %52 = add i32 %9, -1
  br i1 %51, label %8, label %53, !llvm.loop !11

53:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret void
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
