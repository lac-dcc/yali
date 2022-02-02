; ModuleID = 'source-C-CXX/48/964.c'
source_filename = "source-C-CXX/48/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %47, label %6

6:                                                ; preds = %0, %44
  %7 = phi i64 [ %45, %44 ], [ 2, %0 ]
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %6, %38
  %10 = phi i64 [ 0, %6 ], [ %39, %38 ]
  %11 = phi i32 [ %8, %6 ], [ %43, %38 ]
  %12 = sext i32 %11 to i64
  %13 = add nuw nsw i64 %10, %7
  br label %18

14:                                               ; preds = %18
  %15 = shl i64 %27, 32
  %16 = ashr exact i64 %15, 32
  %17 = icmp slt i64 %16, %21
  br i1 %17, label %18, label %28, !llvm.loop !5

18:                                               ; preds = %9, %14
  %19 = phi i64 [ %10, %9 ], [ %27, %14 ]
  %20 = phi i64 [ %12, %9 ], [ %21, %14 ]
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !7
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !7
  %26 = icmp eq i8 %23, %25
  %27 = add nuw i64 %19, 1
  br i1 %26, label %14, label %38

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %34, %28 ], [ %10, %14 ]
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !7
  %32 = sext i8 %31 to i32
  %33 = call i32 @putchar(i32 %32)
  %34 = add nuw i64 %29, 1
  %35 = icmp ult i64 %34, %13
  br i1 %35, label %28, label %36, !llvm.loop !10

36:                                               ; preds = %28
  %37 = call i32 @putchar(i32 10)
  br label %38

38:                                               ; preds = %18, %36
  %39 = add nuw i64 %10, 1
  %40 = call i64 @strlen(i8* noundef nonnull %2) #6
  %41 = sub i64 %40, %7
  %42 = icmp ugt i64 %41, %10
  %43 = add i32 %11, 1
  br i1 %42, label %9, label %44, !llvm.loop !11

44:                                               ; preds = %38
  %45 = add nuw i64 %7, 1
  %46 = icmp ugt i64 %40, %7
  br i1 %46, label %6, label %47, !llvm.loop !12

47:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
