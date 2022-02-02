; ModuleID = 'source-C-CXX/22/802.c'
source_filename = "source-C-CXX/22/802.c"
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
  br i1 %7, label %8, label %58

8:                                                ; preds = %0
  %9 = shl i64 %4, 32
  %10 = ashr exact i64 %9, 32
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %8, %54
  %13 = phi i64 [ %11, %8 ], [ %57, %54 ]
  %14 = phi i64 [ %10, %8 ], [ %17, %54 ]
  %15 = phi i32 [ %6, %8 ], [ %55, %54 ]
  %16 = phi i32 [ %6, %8 ], [ %39, %54 ]
  %17 = add nsw i64 %14, -1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %38

21:                                               ; preds = %12
  %22 = sext i32 %16 to i64
  %23 = icmp slt i64 %13, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %21, %34
  %25 = phi i64 [ %26, %34 ], [ %17, %21 ]
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = call i32 @putchar(i32 %29)
  %31 = icmp eq i64 %26, %22
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = call i32 @putchar(i32 32)
  br label %34

34:                                               ; preds = %24, %32
  %35 = icmp eq i64 %26, %22
  br i1 %35, label %36, label %24, !llvm.loop !8

36:                                               ; preds = %34, %21
  %37 = add nsw i32 %15, -1
  br label %38

38:                                               ; preds = %36, %12
  %39 = phi i32 [ %37, %36 ], [ %16, %12 ]
  %40 = icmp ne i64 %13, 0
  %41 = icmp slt i32 %39, 0
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %54, label %43

43:                                               ; preds = %38
  %44 = add nuw i32 %39, 1
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ 0, %43 ], [ %52, %46 ]
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %54, label %46, !llvm.loop !10

54:                                               ; preds = %46, %38
  %55 = add nsw i32 %15, -1
  %56 = icmp sgt i64 %13, 0
  %57 = add nsw i64 %13, -1
  br i1 %56, label %12, label %58, !llvm.loop !11

58:                                               ; preds = %54, %0
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
