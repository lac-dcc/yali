; ModuleID = 'source-C-CXX/48/1167.c'
source_filename = "source-C-CXX/48/1167.c"
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
  br i1 %5, label %44, label %6

6:                                                ; preds = %0, %41
  %7 = phi i64 [ %42, %41 ], [ 2, %0 ]
  br label %8

8:                                                ; preds = %6, %33
  %9 = phi i64 [ %7, %6 ], [ %40, %33 ]
  %10 = phi i64 [ 0, %6 ], [ %35, %33 ]
  %11 = add nuw nsw i64 %10, %7
  br label %14

12:                                               ; preds = %14
  %13 = icmp eq i64 %24, %7
  br i1 %13, label %25, label %14, !llvm.loop !5

14:                                               ; preds = %8, %12
  %15 = phi i64 [ 0, %8 ], [ %24, %12 ]
  %16 = add nuw nsw i64 %15, %10
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !7
  %19 = xor i64 %15, -1
  %20 = add nsw i64 %11, %19
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !7
  %23 = icmp eq i8 %18, %22
  %24 = add nuw nsw i64 %15, 1
  br i1 %23, label %12, label %33

25:                                               ; preds = %12, %25
  %26 = phi i64 [ %31, %25 ], [ %10, %12 ]
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !7
  %29 = sext i8 %28 to i32
  %30 = call i32 @putchar(i32 %29)
  %31 = add nuw i64 %26, 1
  %32 = icmp eq i64 %31, %9
  br i1 %32, label %33, label %25, !llvm.loop !10

33:                                               ; preds = %14, %25
  %34 = call i32 @putchar(i32 10)
  %35 = add nuw i64 %10, 1
  %36 = and i64 %35, 4294967295
  %37 = call i64 @strlen(i8* noundef nonnull %2) #6
  %38 = sub i64 %37, %7
  %39 = icmp ult i64 %38, %36
  %40 = add nuw i64 %9, 1
  br i1 %39, label %41, label %8, !llvm.loop !11

41:                                               ; preds = %33
  %42 = add nuw i64 %7, 1
  %43 = icmp ugt i64 %37, %7
  br i1 %43, label %6, label %44, !llvm.loop !12

44:                                               ; preds = %41, %0
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
