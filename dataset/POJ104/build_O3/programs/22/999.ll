; ModuleID = 'source-C-CXX/22/999.c'
source_filename = "source-C-CXX/22/999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 -1
  %5 = call i64 @strlen(i8* noundef nonnull %2) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %7, %4
  br i1 %8, label %51, label %9

9:                                                ; preds = %0, %48
  %10 = phi i8* [ %49, %48 ], [ %7, %0 ]
  %11 = phi i8* [ %10, %48 ], [ %6, %0 ]
  %12 = load i8, i8* %10, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = load i8, i8* %11, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %29, label %17

17:                                               ; preds = %14, %23
  %18 = phi i8 [ %27, %23 ], [ %15, %14 ]
  %19 = phi i8* [ %26, %23 ], [ %11, %14 ]
  %20 = call i64 @strlen(i8* noundef nonnull %2) #6
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = icmp eq i8* %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = sext i8 %18 to i32
  %25 = call i32 @putchar(i32 %24)
  %26 = getelementptr inbounds i8, i8* %19, i64 1
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %29, label %17, !llvm.loop !8

29:                                               ; preds = %17, %23, %14
  %30 = call i32 @putchar(i32 32)
  br label %31

31:                                               ; preds = %29, %9
  %32 = icmp eq i8* %10, %4
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  %34 = load i8, i8* %11, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %48, label %36

36:                                               ; preds = %33, %42
  %37 = phi i8 [ %46, %42 ], [ %34, %33 ]
  %38 = phi i8* [ %45, %42 ], [ %11, %33 ]
  %39 = call i64 @strlen(i8* noundef nonnull %2) #6
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = icmp eq i8* %38, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = sext i8 %37 to i32
  %44 = call i32 @putchar(i32 %43)
  %45 = getelementptr inbounds i8, i8* %38, i64 1
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %48, label %36, !llvm.loop !10

48:                                               ; preds = %36, %42, %33, %31
  %49 = getelementptr inbounds i8, i8* %10, i64 -1
  %50 = icmp ult i8* %49, %4
  br i1 %50, label %51, label %9, !llvm.loop !11

51:                                               ; preds = %48, %0
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
