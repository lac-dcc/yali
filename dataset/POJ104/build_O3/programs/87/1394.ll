; ModuleID = 'source-C-CXX/87/1394.c'
source_filename = "source-C-CXX/87/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %13

10:                                               ; preds = %45, %0
  %11 = load i8, i8* %2, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %58, label %49

13:                                               ; preds = %7, %45
  %14 = phi i64 [ 0, %7 ], [ %47, %45 ]
  %15 = phi i32 [ 0, %7 ], [ %46, %45 ]
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = add nsw i32 %15, 1
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  store i8 %17, i8* %23, align 1, !tbaa !5
  %24 = load i8, i8* %16, align 1, !tbaa !5
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %14, 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -48
  %32 = icmp ugt i8 %31, 9
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = add nsw i32 %15, 2
  %35 = sext i32 %21 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  store i8 10, i8* %36, align 1, !tbaa !5
  %37 = load i8, i8* %16, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %13, %33, %20
  %39 = phi i8 [ %24, %20 ], [ %37, %33 ], [ %17, %13 ]
  %40 = phi i32 [ %21, %20 ], [ %34, %33 ], [ %15, %13 ]
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %27, %38, %42
  %46 = phi i32 [ %40, %38 ], [ %40, %42 ], [ %21, %27 ]
  %47 = add nuw nsw i64 %14, 1
  %48 = icmp eq i64 %47, %9
  br i1 %48, label %10, label %13, !llvm.loop !8

49:                                               ; preds = %10, %49
  %50 = phi i64 [ %54, %49 ], [ 0, %10 ]
  %51 = phi i8 [ %56, %49 ], [ %11, %10 ]
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = add nuw i64 %50, 1
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %49, !llvm.loop !10

58:                                               ; preds = %49, %10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
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
