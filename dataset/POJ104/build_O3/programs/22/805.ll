; ModuleID = 'source-C-CXX/22/805.c'
source_filename = "source-C-CXX/22/805.c"
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
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %0
  %9 = shl i64 %4, 32
  %10 = ashr exact i64 %9, 32
  %11 = zext i32 %6 to i64
  %12 = and i64 %4, 4294967295
  br label %13

13:                                               ; preds = %8, %42
  %14 = phi i64 [ %11, %8 ], [ %45, %42 ]
  %15 = phi i64 [ %10, %8 ], [ %18, %42 ]
  %16 = phi i32 [ %6, %8 ], [ %43, %42 ]
  %17 = phi i32 [ %6, %8 ], [ %30, %42 ]
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %54, label %29

22:                                               ; preds = %54
  %23 = trunc i64 %14 to i32
  %24 = icmp eq i32 %17, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %46, %22
  %26 = call i32 @putchar(i32 32)
  br label %27

27:                                               ; preds = %25, %22
  %28 = add nsw i32 %16, -1
  br label %29

29:                                               ; preds = %27, %13
  %30 = phi i32 [ %28, %27 ], [ %17, %13 ]
  %31 = icmp eq i64 %14, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29, %37
  %33 = phi i64 [ %40, %37 ], [ 0, %29 ]
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = sext i8 %35 to i32
  %39 = call i32 @putchar(i32 %38)
  %40 = add nuw nsw i64 %33, 1
  %41 = icmp eq i64 %40, %12
  br i1 %41, label %42, label %32, !llvm.loop !8

42:                                               ; preds = %37, %32, %29
  %43 = add nsw i32 %16, -1
  %44 = icmp sgt i64 %14, 0
  %45 = add nsw i64 %14, -1
  br i1 %44, label %13, label %57, !llvm.loop !10

46:                                               ; preds = %54, %46
  %47 = phi i64 [ %48, %46 ], [ %18, %54 ]
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = icmp eq i64 %48, %55
  br i1 %53, label %25, label %46, !llvm.loop !11

54:                                               ; preds = %13
  %55 = sext i32 %17 to i64
  %56 = icmp slt i64 %14, %55
  br i1 %56, label %46, label %22

57:                                               ; preds = %42, %0
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
