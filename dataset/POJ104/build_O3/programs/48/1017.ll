; ModuleID = 'source-C-CXX/48/1017.c'
source_filename = "source-C-CXX/48/1017.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %56, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %53
  %11 = phi i32 [ %5, %7 ], [ %13, %53 ]
  %12 = phi i64 [ 2, %7 ], [ %54, %53 ]
  %13 = add i32 %11, -1
  %14 = trunc i64 %12 to i32
  %15 = add nuw i64 %12, 4294967295
  %16 = icmp slt i32 %5, %14
  br i1 %16, label %53, label %17

17:                                               ; preds = %10
  %18 = lshr i64 %12, 1
  %19 = zext i32 %13 to i64
  %20 = and i64 %18, 2147483647
  br label %21

21:                                               ; preds = %17, %49
  %22 = phi i64 [ %12, %17 ], [ %51, %49 ]
  %23 = phi i64 [ 0, %17 ], [ %50, %49 ]
  %24 = add i64 %15, %23
  br label %37

25:                                               ; preds = %37
  %26 = icmp eq i64 %48, %20
  br i1 %26, label %29, label %37, !llvm.loop !5

27:                                               ; preds = %29
  %28 = call i32 @putchar(i32 10)
  br label %49

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %35, %29 ], [ %23, %25 ]
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = sext i8 %32 to i32
  %34 = call i32 @putchar(i32 %33)
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, %22
  br i1 %36, label %27, label %29, !llvm.loop !10

37:                                               ; preds = %21, %25
  %38 = phi i64 [ 0, %21 ], [ %48, %25 ]
  %39 = add nuw nsw i64 %38, %23
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = sub i64 %24, %38
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = icmp eq i8 %41, %46
  %48 = add nuw nsw i64 %38, 1
  br i1 %47, label %25, label %49

49:                                               ; preds = %37, %27
  %50 = add nuw nsw i64 %23, 1
  %51 = add nuw nsw i64 %22, 1
  %52 = icmp eq i64 %50, %19
  br i1 %52, label %53, label %21, !llvm.loop !11

53:                                               ; preds = %49, %10
  %54 = add nuw nsw i64 %12, 1
  %55 = icmp eq i64 %54, %9
  br i1 %55, label %56, label %10, !llvm.loop !12

56:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
