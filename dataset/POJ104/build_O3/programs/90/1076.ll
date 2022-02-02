; ModuleID = 'source-C-CXX/90/1076.c'
source_filename = "source-C-CXX/90/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %3) #4
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %21

9:                                                ; preds = %21
  %10 = and i64 %28, 4294967295
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i64 [ 0, %0 ], [ %10, %9 ]
  %13 = phi i8* [ %3, %0 ], [ %29, %9 ]
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = load i8, i8* %3, align 16, !tbaa !5
  %16 = add i8 %15, %14
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %12
  store i8 %16, i8* %17, align 1, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = load i8, i8* %4, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %42, label %33

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %28, %21 ], [ 0, %0 ]
  %23 = phi i8 [ %31, %21 ], [ %7, %0 ]
  %24 = phi i8* [ %29, %21 ], [ %3, %0 ]
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, %23
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %22
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %22, 1
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %9, label %21

33:                                               ; preds = %11, %33
  %34 = phi i64 [ %38, %33 ], [ 0, %11 ]
  %35 = phi i8 [ %40, %33 ], [ %19, %11 ]
  %36 = sext i8 %35 to i32
  %37 = call i32 @putchar(i32 %36)
  %38 = add nuw i64 %34, 1
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %33

42:                                               ; preds = %33, %11
  %43 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
