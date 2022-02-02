; ModuleID = 'source-C-CXX/22/1158.c'
source_filename = "source-C-CXX/22/1158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %9
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  store i8 32, i8* %11, align 1, !tbaa !5
  br label %46

12:                                               ; preds = %0
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 1
  %15 = and i64 %4, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %14, i8* nonnull align 16 %13, i64 %15, i1 false)
  %16 = shl i64 %4, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  store i8 32, i8* %19, align 1, !tbaa !5
  store i8 32, i8* %2, align 16, !tbaa !5
  %20 = add i64 %4, 4294967295
  %21 = and i64 %20, 4294967295
  br label %22

22:                                               ; preds = %12, %43
  %23 = phi i64 [ %21, %12 ], [ %45, %43 ]
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %39, label %31

31:                                               ; preds = %27, %31
  %32 = phi i8 [ %37, %31 ], [ %29, %27 ]
  %33 = phi i8* [ %36, %31 ], [ %28, %27 ]
  %34 = sext i8 %32 to i32
  %35 = call i32 @putchar(i32 %34)
  %36 = getelementptr inbounds i8, i8* %33, i64 1
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %39, label %31, !llvm.loop !8

39:                                               ; preds = %31, %27
  %40 = icmp eq i64 %23, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = call i32 @putchar(i32 32)
  br label %43

43:                                               ; preds = %22, %41
  %44 = icmp sgt i64 %23, 0
  %45 = add nsw i64 %23, -1
  br i1 %44, label %22, label %46, !llvm.loop !10

46:                                               ; preds = %39, %43, %7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %2) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
