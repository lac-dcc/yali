; ModuleID = 'source-C-CXX/22/1079.c'
source_filename = "source-C-CXX/22/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %7, %45
  %12 = phi i64 [ %10, %7 ], [ %48, %45 ]
  %13 = phi i64 [ %9, %7 ], [ %47, %45 ]
  %14 = phi i32 [ %5, %7 ], [ %15, %45 ]
  %15 = add nsw i32 %14, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %49, label %20

20:                                               ; preds = %11
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %20, %27
  %23 = phi i64 [ %30, %27 ], [ 0, %20 ]
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %45, label %27

27:                                               ; preds = %22
  %28 = sext i8 %25 to i32
  %29 = call i32 @putchar(i32 %28)
  %30 = add nuw nsw i64 %23, 1
  %31 = icmp eq i64 %30, %10
  br i1 %31, label %45, label %22

32:                                               ; preds = %49, %37
  %33 = phi i64 [ %40, %37 ], [ %13, %49 ]
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = sext i8 %35 to i32
  %39 = call i32 @putchar(i32 %38)
  %40 = add nsw i64 %33, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, %5
  br i1 %42, label %43, label %32

43:                                               ; preds = %32, %37, %49
  %44 = call i32 @putchar(i32 32)
  br label %45

45:                                               ; preds = %22, %27, %43, %20
  %46 = icmp sgt i64 %12, 1
  %47 = add nsw i64 %13, -1
  %48 = add nsw i64 %12, -1
  br i1 %46, label %11, label %51, !llvm.loop !8

49:                                               ; preds = %11
  %50 = icmp slt i64 %12, %9
  br i1 %50, label %32, label %43

51:                                               ; preds = %45, %0
  %52 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
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
