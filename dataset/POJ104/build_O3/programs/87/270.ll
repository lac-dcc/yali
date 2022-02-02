; ModuleID = 'source-C-CXX/87/270.c'
source_filename = "source-C-CXX/87/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %68

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = add nsw i32 %5, -1
  br label %11

11:                                               ; preds = %7, %64
  %12 = phi i32 [ %66, %64 ], [ 0, %7 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 45
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  %18 = call i32 @putchar(i32 10)
  %19 = add nsw i32 %12, 1
  %20 = icmp slt i32 %19, %5
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %21, %30
  %24 = phi i64 [ %22, %21 ], [ %32, %30 ]
  %25 = phi i32 [ %12, %21 ], [ %31, %30 ]
  %26 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = add nsw i32 %25, 1
  %32 = add nsw i64 %24, 1
  %33 = icmp eq i64 %32, %9
  br i1 %33, label %34, label %23, !llvm.loop !8

34:                                               ; preds = %23, %30
  %35 = phi i32 [ %25, %23 ], [ %10, %30 ]
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %17, %11
  %38 = phi i64 [ %36, %34 ], [ %13, %17 ], [ %13, %11 ]
  %39 = phi i32 [ %35, %34 ], [ %12, %17 ], [ %12, %11 ]
  %40 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add i8 %41, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = zext i8 %41 to i32
  %46 = call i32 @putchar(i32 %45)
  br label %64

47:                                               ; preds = %37
  %48 = call i32 @putchar(i32 10)
  %49 = add i32 %39, 1
  %50 = icmp slt i32 %49, %5
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = sext i32 %49 to i64
  br label %53

53:                                               ; preds = %51, %60
  %54 = phi i64 [ %52, %51 ], [ %62, %60 ]
  %55 = phi i32 [ %39, %51 ], [ %61, %60 ]
  %56 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = add i8 %57, -48
  %59 = icmp ult i8 %58, 10
  br i1 %59, label %64, label %60

60:                                               ; preds = %53
  %61 = add nsw i32 %55, 1
  %62 = add nsw i64 %54, 1
  %63 = icmp eq i64 %62, %9
  br i1 %63, label %64, label %53, !llvm.loop !10

64:                                               ; preds = %60, %53, %47, %44
  %65 = phi i32 [ %39, %44 ], [ %39, %47 ], [ %10, %60 ], [ %55, %53 ]
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %66, %5
  br i1 %67, label %11, label %68, !llvm.loop !11

68:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %2) #5
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
