; ModuleID = 'source-C-CXX/90/1111.c'
source_filename = "source-C-CXX/90/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %23

9:                                                ; preds = %23
  %10 = and i64 %31, 4294967295
  %11 = and i64 %25, 4294967295
  br label %12

12:                                               ; preds = %9, %0
  %13 = phi i64 [ 1, %0 ], [ %10, %9 ]
  %14 = phi i64 [ 0, %0 ], [ %11, %9 ]
  %15 = load i8, i8* %3, align 16, !tbaa !5
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, %15
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %14
  store i8 %18, i8* %19, align 1, !tbaa !5
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %13
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = load i8, i8* %4, align 16, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %45, label %36

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %35, %23 ], [ 0, %0 ]
  %25 = phi i64 [ %31, %23 ], [ 1, %0 ]
  %26 = phi i8 [ %33, %23 ], [ %7, %0 ]
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, %26
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %24
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add nuw nsw i64 %25, 1
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  %35 = add nuw nsw i64 %24, 1
  br i1 %34, label %9, label %23

36:                                               ; preds = %12, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %12 ]
  %38 = phi i8 [ %43, %36 ], [ %21, %12 ]
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39)
  %41 = add nuw i64 %37, 1
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %36

45:                                               ; preds = %36, %12
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
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
