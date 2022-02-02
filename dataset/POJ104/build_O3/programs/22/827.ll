; ModuleID = 'source-C-CXX/22/827.c'
source_filename = "source-C-CXX/22/827.c"
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
  %6 = shl i64 %4, 32
  %7 = add i64 %6, -4294967296
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %57

11:                                               ; preds = %0
  %12 = and i64 %4, 4294967295
  br label %13

13:                                               ; preds = %11, %52
  %14 = phi i64 [ 0, %11 ], [ %55, %52 ]
  %15 = phi i32 [ 0, %11 ], [ %53, %52 ]
  %16 = phi i8* [ %9, %11 ], [ %54, %52 ]
  %17 = sub nsw i64 0, %14
  %18 = getelementptr inbounds i8, i8* %9, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  %21 = icmp ult i8* %18, %2
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %37

23:                                               ; preds = %13
  %24 = icmp sgt i32 %15, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = zext i32 %15 to i64
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ 0, %25 ], [ %29, %27 ]
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds i8, i8* %16, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = call i32 @putchar(i32 %32)
  %34 = icmp eq i64 %29, %26
  br i1 %34, label %35, label %27, !llvm.loop !8

35:                                               ; preds = %27, %23
  %36 = call i32 @putchar(i32 32)
  br label %52

37:                                               ; preds = %13
  %38 = add nsw i32 %15, 1
  %39 = icmp eq i8* %18, %2
  %40 = icmp sgt i32 %15, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = zext i32 %38 to i64
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ 0, %42 ], [ %46, %44 ]
  %46 = add nuw nsw i64 %45, 1
  %47 = getelementptr inbounds i8, i8* %16, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = icmp eq i64 %46, %43
  br i1 %51, label %52, label %44, !llvm.loop !10

52:                                               ; preds = %44, %35, %37
  %53 = phi i32 [ 0, %35 ], [ %38, %37 ], [ %38, %44 ]
  %54 = getelementptr inbounds i8, i8* %16, i64 -1
  %55 = add nuw nsw i64 %14, 1
  %56 = icmp eq i64 %55, %12
  br i1 %56, label %57, label %13, !llvm.loop !11

57:                                               ; preds = %52, %0
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
