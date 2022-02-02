; ModuleID = 'source-C-CXX/48/42.c'
source_filename = "source-C-CXX/48/42.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %54, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %7, %51
  %12 = phi i64 [ 2, %7 ], [ %52, %51 ]
  br label %47

13:                                               ; preds = %43
  %14 = add nuw nsw i64 %48, 1
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %51, label %47, !llvm.loop !5

16:                                               ; preds = %47, %43
  %17 = phi i64 [ 0, %47 ], [ %44, %43 ]
  %18 = phi i32 [ 0, %47 ], [ %45, %43 ]
  %19 = phi i32 [ 0, %47 ], [ %30, %43 ]
  %20 = add nuw nsw i64 %17, %48
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !7
  %23 = xor i32 %18, -1
  %24 = add nsw i32 %50, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !7
  %28 = icmp eq i8 %22, %27
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %19, %29
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %12, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %16, %33
  %34 = phi i64 [ %39, %33 ], [ %48, %16 ]
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp ult i64 %34, %20
  br i1 %40, label %33, label %41, !llvm.loop !10

41:                                               ; preds = %33
  %42 = call i32 @putchar(i32 10)
  br label %43

43:                                               ; preds = %41, %16
  %44 = add nuw nsw i64 %17, 1
  %45 = add nuw nsw i32 %18, 1
  %46 = icmp eq i64 %44, %12
  br i1 %46, label %13, label %16, !llvm.loop !11

47:                                               ; preds = %11, %13
  %48 = phi i64 [ 0, %11 ], [ %14, %13 ]
  %49 = add nuw nsw i64 %48, %12
  %50 = trunc i64 %49 to i32
  br label %16

51:                                               ; preds = %13
  %52 = add nuw nsw i64 %12, 1
  %53 = icmp eq i64 %52, %9
  br i1 %53, label %54, label %11, !llvm.loop !12

54:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #5
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
