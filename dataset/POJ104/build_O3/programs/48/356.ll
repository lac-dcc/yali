; ModuleID = 'source-C-CXX/48/356.c'
source_filename = "source-C-CXX/48/356.c"
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
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %71

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %67
  %10 = phi i32 [ %5, %7 ], [ %13, %67 ]
  %11 = phi i64 [ 2, %7 ], [ %68, %67 ]
  %12 = phi i64 [ 1, %7 ], [ %69, %67 ]
  %13 = add i32 %10, -1
  %14 = trunc i64 %11 to i32
  %15 = icmp slt i32 %5, %14
  br i1 %15, label %67, label %16

16:                                               ; preds = %9
  %17 = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %16, %62
  %19 = phi i64 [ %11, %16 ], [ %65, %62 ]
  %20 = phi i64 [ 0, %16 ], [ %63, %62 ]
  %21 = phi i64 [ %12, %16 ], [ %64, %62 ]
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add nuw nsw i64 %20, %11
  %25 = add nsw i64 %24, -1
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %23, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %18
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %21
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %23, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %29, %46
  %34 = phi i64 [ %37, %46 ], [ %21, %29 ]
  %35 = phi i64 [ %36, %46 ], [ %20, %29 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = add nsw i64 %34, -1
  %38 = shl i64 %36, 32
  %39 = ashr exact i64 %38, 32
  %40 = icmp slt i64 %39, %37
  br i1 %40, label %46, label %41, !llvm.loop !8

41:                                               ; preds = %33
  %42 = sext i8 %23 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw nsw i64 %20, 1
  %45 = icmp eq i64 %44, %19
  br i1 %45, label %60, label %52, !llvm.loop !10

46:                                               ; preds = %33
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %36
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %37
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %48, %50
  br i1 %51, label %33, label %62

52:                                               ; preds = %41, %52
  %53 = phi i64 [ %58, %52 ], [ %44, %41 ]
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %19
  br i1 %59, label %60, label %52, !llvm.loop !10

60:                                               ; preds = %52, %41
  %61 = call i32 @putchar(i32 10)
  br label %62

62:                                               ; preds = %46, %29, %60, %18
  %63 = add nuw nsw i64 %20, 1
  %64 = add nuw nsw i64 %21, 1
  %65 = add nuw nsw i64 %19, 1
  %66 = icmp eq i64 %63, %17
  br i1 %66, label %67, label %18, !llvm.loop !11

67:                                               ; preds = %62, %9
  %68 = add nuw nsw i64 %11, 1
  %69 = add nuw nsw i64 %12, 1
  %70 = icmp eq i64 %68, %8
  br i1 %70, label %71, label %9, !llvm.loop !12

71:                                               ; preds = %67, %0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
