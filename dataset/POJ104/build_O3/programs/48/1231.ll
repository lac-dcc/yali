; ModuleID = 'source-C-CXX/48/1231.c'
source_filename = "source-C-CXX/48/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %67, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %63
  %11 = phi i64 [ 2, %7 ], [ %65, %63 ]
  %12 = phi i32 [ %5, %7 ], [ %14, %63 ]
  %13 = phi i32 [ 0, %7 ], [ %64, %63 ]
  %14 = add i32 %12, -1
  %15 = trunc i64 %11 to i32
  %16 = icmp slt i32 %5, %15
  br i1 %16, label %63, label %17

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  br label %19

19:                                               ; preds = %17, %59
  %20 = phi i64 [ 0, %17 ], [ %61, %59 ]
  %21 = phi i32 [ %13, %17 ], [ %60, %59 ]
  %22 = shl nuw nsw i64 %20, 1
  %23 = add nuw nsw i64 %22, %11
  %24 = trunc i64 %23 to i32
  %25 = lshr i64 %23, 1
  %26 = and i64 %25, 2147483647
  %27 = icmp ult i64 %20, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %19
  %29 = trunc i64 %20 to i32
  br label %33

30:                                               ; preds = %33
  %31 = add nuw nsw i32 %35, 1
  %32 = icmp ult i64 %44, %26
  br i1 %32, label %33, label %47, !llvm.loop !5

33:                                               ; preds = %28, %30
  %34 = phi i64 [ %20, %28 ], [ %44, %30 ]
  %35 = phi i32 [ %29, %28 ], [ %31, %30 ]
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = xor i32 %35, -1
  %39 = add nsw i32 %24, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = icmp eq i8 %37, %42
  %44 = add nuw nsw i64 %34, 1
  br i1 %43, label %30, label %59

45:                                               ; preds = %19
  %46 = icmp eq i32 %21, 1
  br i1 %46, label %47, label %59

47:                                               ; preds = %30, %45
  %48 = add nuw nsw i64 %20, %11
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %20, %47 ], [ %55, %49 ]
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp ult i64 %55, %48
  br i1 %56, label %49, label %57, !llvm.loop !10

57:                                               ; preds = %49
  %58 = call i32 @putchar(i32 10)
  br label %59

59:                                               ; preds = %33, %45, %57
  %60 = phi i32 [ %21, %45 ], [ 1, %57 ], [ 0, %33 ]
  %61 = add nuw nsw i64 %20, 1
  %62 = icmp eq i64 %61, %18
  br i1 %62, label %63, label %19, !llvm.loop !11

63:                                               ; preds = %59, %10
  %64 = phi i32 [ %13, %10 ], [ %60, %59 ]
  %65 = add nuw nsw i64 %11, 1
  %66 = icmp eq i64 %65, %9
  br i1 %66, label %67, label %10, !llvm.loop !12

67:                                               ; preds = %63, %0
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
