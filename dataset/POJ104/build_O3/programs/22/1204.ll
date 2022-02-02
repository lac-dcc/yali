; ModuleID = 'source-C-CXX/22/1204.c'
source_filename = "source-C-CXX/22/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %7
  store i8 32, i8* %8, align 1, !tbaa !5
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 -1
  store i8 32, i8* %9, align 1, !tbaa !5
  %10 = icmp sgt i32 %5, -1
  br i1 %10, label %11, label %60

11:                                               ; preds = %0
  %12 = add nuw nsw i32 %5, 1
  %13 = shl i64 %4, 32
  %14 = ashr exact i64 %13, 32
  br label %19

15:                                               ; preds = %49
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %17, label %60

17:                                               ; preds = %15
  %18 = and i64 %4, 4294967295
  br label %52

19:                                               ; preds = %11, %49
  %20 = phi i64 [ %14, %11 ], [ %22, %49 ]
  %21 = phi i32 [ %12, %11 ], [ %50, %49 ]
  %22 = add nsw i64 %20, -1
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %49

26:                                               ; preds = %19
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %20
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %44, label %30

30:                                               ; preds = %26
  %31 = sext i32 %21 to i64
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %31, %30 ], [ %38, %32 ]
  %34 = phi i64 [ %20, %30 ], [ %37, %32 ]
  %35 = phi i8 [ %28, %30 ], [ %40, %32 ]
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %33
  store i8 %35, i8* %36, align 1, !tbaa !5
  %37 = add nsw i64 %34, 1
  %38 = add i64 %33, 1
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %42, label %32, !llvm.loop !8

42:                                               ; preds = %32
  %43 = trunc i64 %38 to i32
  br label %44

44:                                               ; preds = %42, %26
  %45 = phi i32 [ %21, %26 ], [ %43, %42 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %46
  store i8 32, i8* %47, align 1, !tbaa !5
  %48 = add nsw i32 %45, 1
  br label %49

49:                                               ; preds = %19, %44
  %50 = phi i32 [ %48, %44 ], [ %21, %19 ]
  %51 = icmp sgt i64 %20, 0
  br i1 %51, label %19, label %15, !llvm.loop !10

52:                                               ; preds = %17, %52
  %53 = phi i64 [ 0, %17 ], [ %54, %52 ]
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds i8, i8* %8, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = icmp eq i64 %54, %18
  br i1 %59, label %60, label %52, !llvm.loop !11

60:                                               ; preds = %52, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #5
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
