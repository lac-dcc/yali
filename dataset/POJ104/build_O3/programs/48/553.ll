; ModuleID = 'source-C-CXX/48/553.c'
source_filename = "source-C-CXX/48/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [800 x i8], align 16
  %2 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %7, %29
  %12 = phi i64 [ 1, %7 ], [ %30, %29 ]
  %13 = phi i32 [ %5, %7 ], [ %15, %29 ]
  %14 = phi i64 [ 2, %7 ], [ %31, %29 ]
  %15 = add i32 %13, -1
  %16 = trunc i64 %12 to i32
  %17 = lshr i32 %16, 1
  %18 = icmp sgt i64 %9, %12
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = zext i32 %17 to i64
  %21 = zext i32 %15 to i64
  br label %23

22:                                               ; preds = %29, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #5
  ret i32 0

23:                                               ; preds = %19, %60
  %24 = phi i64 [ %14, %19 ], [ %62, %60 ]
  %25 = phi i64 [ 0, %19 ], [ %61, %60 ]
  %26 = add nuw nsw i64 %25, %20
  %27 = shl nuw nsw i64 %25, 1
  %28 = add nuw nsw i64 %27, %12
  br label %33

29:                                               ; preds = %60, %11
  %30 = add nuw nsw i64 %12, 1
  %31 = add nuw nsw i64 %14, 1
  %32 = icmp eq i64 %30, %10
  br i1 %32, label %22, label %11, !llvm.loop !5

33:                                               ; preds = %23, %44
  %34 = phi i64 [ %25, %23 ], [ %46, %44 ]
  %35 = phi i32 [ 0, %23 ], [ %45, %44 ]
  %36 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = sub nsw i64 %28, %34
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = icmp eq i8 %37, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %33
  %45 = add nuw nsw i32 %35, 1
  %46 = add nuw nsw i64 %34, 1
  %47 = icmp ult i64 %34, %26
  br i1 %47, label %33, label %48, !llvm.loop !10

48:                                               ; preds = %44
  %49 = icmp eq i32 %35, %17
  br i1 %49, label %52, label %60

50:                                               ; preds = %52
  %51 = call i32 @putchar(i32 10)
  br label %60

52:                                               ; preds = %48, %52
  %53 = phi i64 [ %58, %52 ], [ %25, %48 ]
  %54 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %24
  br i1 %59, label %50, label %52, !llvm.loop !11

60:                                               ; preds = %33, %50, %48
  %61 = add nuw nsw i64 %25, 1
  %62 = add nuw nsw i64 %24, 1
  %63 = icmp eq i64 %61, %21
  br i1 %63, label %29, label %23, !llvm.loop !12
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
