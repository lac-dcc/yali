; ModuleID = 'source-C-CXX/48/1139.c'
source_filename = "source-C-CXX/48/1139.c"
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
  br i1 %6, label %64, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %60, %7
  %11 = phi i64 [ 2, %7 ], [ %61, %60 ]
  %12 = phi i32 [ 1, %7 ], [ %62, %60 ]
  %13 = trunc i64 %11 to i32
  br label %14

14:                                               ; preds = %10, %54
  %15 = phi i32 [ %12, %10 ], [ %59, %54 ]
  %16 = phi i64 [ 0, %10 ], [ %55, %54 ]
  %17 = phi i32 [ %13, %10 ], [ %57, %54 ]
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %14
  %22 = sext i32 %15 to i64
  %23 = zext i32 %17 to i64
  br label %24

24:                                               ; preds = %21, %49
  %25 = phi i64 [ %16, %21 ], [ %33, %49 ]
  %26 = phi i64 [ %22, %21 ], [ %50, %49 ]
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %24
  %33 = add nuw i64 %25, 1
  %34 = and i64 %26, 4294967295
  %35 = icmp eq i64 %34, %33
  %36 = add nuw nsw i64 %25, 2
  %37 = icmp eq i64 %34, %36
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %45, %39 ], [ %16, %32 ]
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  %45 = add nuw i64 %40, 1
  %46 = icmp ult i64 %45, %23
  br i1 %46, label %39, label %47, !llvm.loop !8

47:                                               ; preds = %39
  %48 = call i32 @putchar(i32 10)
  br label %49

49:                                               ; preds = %32, %47
  %50 = add nsw i64 %26, -1
  %51 = shl i64 %33, 32
  %52 = ashr exact i64 %51, 32
  %53 = icmp slt i64 %52, %50
  br i1 %53, label %24, label %54, !llvm.loop !10

54:                                               ; preds = %24, %49, %14
  %55 = add nuw i64 %16, 1
  %56 = add nuw nsw i64 %55, %11
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, %5
  %59 = add i32 %15, 1
  br i1 %58, label %60, label %14, !llvm.loop !11

60:                                               ; preds = %54
  %61 = add nuw nsw i64 %11, 1
  %62 = add nuw nsw i32 %12, 1
  %63 = icmp eq i64 %61, %9
  br i1 %63, label %64, label %10, !llvm.loop !12

64:                                               ; preds = %60, %0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
