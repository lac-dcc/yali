; ModuleID = 'source-C-CXX/22/753.c'
source_filename = "source-C-CXX/22/753.c"
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
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %61

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %8, %55
  %12 = phi i64 [ %10, %8 ], [ %60, %55 ]
  %13 = phi i64 [ %9, %8 ], [ %59, %55 ]
  %14 = phi i32 [ %6, %8 ], [ %57, %55 ]
  %15 = phi i32 [ %6, %8 ], [ %56, %55 ]
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  %19 = icmp eq i64 %12, 0
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %11
  %22 = add nsw i32 %15, -1
  br label %55

23:                                               ; preds = %11
  br i1 %19, label %27, label %24

24:                                               ; preds = %23
  %25 = sext i32 %14 to i64
  %26 = icmp slt i64 %12, %25
  br i1 %26, label %40, label %49

27:                                               ; preds = %23
  %28 = icmp slt i32 %14, 0
  br i1 %28, label %53, label %29

29:                                               ; preds = %27
  %30 = add nuw i32 %14, 1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ 0, %29 ], [ %38, %32 ]
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = call i32 @putchar(i32 %36)
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %31
  br i1 %39, label %49, label %32, !llvm.loop !8

40:                                               ; preds = %24, %40
  %41 = phi i64 [ %42, %40 ], [ %13, %24 ]
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = trunc i64 %42 to i32
  %48 = icmp eq i32 %14, %47
  br i1 %48, label %49, label %40, !llvm.loop !10

49:                                               ; preds = %40, %32, %24
  %50 = icmp sgt i64 %12, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @putchar(i32 32)
  br label %53

53:                                               ; preds = %27, %51, %49
  %54 = add nsw i32 %15, -1
  br label %55

55:                                               ; preds = %21, %53
  %56 = phi i32 [ %22, %21 ], [ %54, %53 ]
  %57 = phi i32 [ %14, %21 ], [ %54, %53 ]
  %58 = icmp sgt i64 %12, 0
  %59 = add nsw i64 %13, -1
  %60 = add nsw i64 %12, -1
  br i1 %58, label %11, label %61, !llvm.loop !11

61:                                               ; preds = %55, %0
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
!11 = distinct !{!11, !9}
