; ModuleID = 'source-C-CXX/87/578.c'
source_filename = "source-C-CXX/87/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %0, %25
  %7 = phi i8* [ %26, %25 ], [ %2, %0 ]
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = add i8 %8, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = zext i8 %8 to i32
  %13 = call i32 @putchar(i32 %12)
  %14 = call i64 @strlen(i8* noundef nonnull %2) #6
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  %17 = icmp ult i8* %7, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, i8* %7, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %25, label %23

23:                                               ; preds = %18, %11
  %24 = call i32 @putchar(i32 10)
  br label %25

25:                                               ; preds = %18, %6, %23
  %26 = getelementptr inbounds i8, i8* %7, i64 1
  %27 = call i64 @strlen(i8* noundef nonnull %2) #6
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %27
  %29 = icmp ult i8* %26, %28
  br i1 %29, label %6, label %30, !llvm.loop !8

30:                                               ; preds = %25, %0
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %2) #5
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
