; ModuleID = 'source-C-CXX/90/1044.c'
source_filename = "source-C-CXX/90/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100001 x i8], align 16
  %2 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = call i64 @strlen(i8* noundef nonnull %2) #6
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %37, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = add i8 %10, %4
  store i8 %11, i8* %8, align 16, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = call i32 @putchar(i32 %12)
  %14 = call i64 @strlen(i8* noundef nonnull %2) #6
  %15 = add i64 %14, -1
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %17, label %33, !llvm.loop !8

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %27, %17 ], [ 1, %7 ]
  %19 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %18
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, %20
  store i8 %24, i8* %21, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = call i32 @putchar(i32 %25)
  %27 = add nuw i64 %18, 1
  %28 = call i64 @strlen(i8* noundef nonnull %2) #6
  %29 = add i64 %28, -1
  %30 = icmp ugt i64 %29, %27
  br i1 %30, label %17, label %31, !llvm.loop !8

31:                                               ; preds = %17
  %32 = and i64 %27, 4294967295
  br label %33

33:                                               ; preds = %31, %7
  %34 = phi i64 [ %32, %31 ], [ 1, %7 ]
  %35 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %0, %33
  %38 = phi i8 [ %36, %33 ], [ %4, %0 ]
  %39 = sext i8 %4 to i32
  %40 = sext i8 %38 to i32
  %41 = add nsw i32 %40, %39
  %42 = call i32 @putchar(i32 %41)
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %2) #5
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
