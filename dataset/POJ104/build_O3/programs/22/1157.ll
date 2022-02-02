; ModuleID = 'source-C-CXX/22/1157.c'
source_filename = "source-C-CXX/22/1157.c"
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
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %11, label %8

8:                                                ; preds = %34, %0
  %9 = call i64 @strlen(i8* noundef nonnull %2) #6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %61, label %39

11:                                               ; preds = %0, %34
  %12 = phi i32 [ %38, %34 ], [ %5, %0 ]
  %13 = phi i32 [ %36, %34 ], [ %6, %0 ]
  %14 = phi i32 [ %35, %34 ], [ %5, %0 ]
  %15 = sext i32 %12 to i64
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %34

20:                                               ; preds = %11
  %21 = icmp slt i32 %12, %14
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = sext i32 %14 to i64
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ %15, %22 ], [ %30, %24 ]
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  %30 = add nsw i64 %25, 1
  %31 = icmp slt i64 %30, %23
  br i1 %31, label %24, label %32, !llvm.loop !8

32:                                               ; preds = %24, %20
  %33 = call i32 @putchar(i32 32)
  br label %34

34:                                               ; preds = %11, %32
  %35 = phi i32 [ %13, %32 ], [ %14, %11 ]
  %36 = add i32 %13, -1
  %37 = icmp sgt i32 %36, -1
  %38 = add i32 %12, -1
  br i1 %37, label %11, label %8, !llvm.loop !10

39:                                               ; preds = %8, %44
  %40 = phi i64 [ %45, %44 ], [ 0, %8 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw i64 %40, 1
  %46 = icmp eq i64 %45, %9
  br i1 %46, label %47, label %39, !llvm.loop !11

47:                                               ; preds = %44, %39
  %48 = phi i64 [ %9, %44 ], [ %40, %39 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = and i64 %48, 4294967295
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ 0, %51 ], [ %59, %53 ]
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %52
  br i1 %60, label %61, label %53, !llvm.loop !12

61:                                               ; preds = %53, %8, %47
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
!12 = distinct !{!12, !9}
