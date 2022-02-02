; ModuleID = 'source-C-CXX/19/150.c'
source_filename = "source-C-CXX/19/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %82, label %5

5:                                                ; preds = %0, %76
  %6 = phi i64 [ %78, %76 ], [ 0, %0 ]
  %7 = phi i8* [ %79, %76 ], [ %2, %0 ]
  %8 = phi i32 [ %28, %76 ], [ undef, %0 ]
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 0
  %10 = load i8, i8* %9, align 4, !tbaa !5
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %27, label %12

12:                                               ; preds = %5, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %5 ]
  %14 = phi i8 [ %23, %12 ], [ %10, %5 ]
  %15 = phi i8 [ %20, %12 ], [ 0, %5 ]
  %16 = phi i32 [ %19, %12 ], [ %8, %5 ]
  %17 = icmp sgt i8 %14, %15
  %18 = trunc i64 %13 to i32
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = select i1 %17, i8 %14, i8 %15
  %21 = add nuw nsw i64 %13, 1
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %12, !llvm.loop !8

25:                                               ; preds = %12
  %26 = trunc i64 %21 to i32
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %8, %5 ], [ %19, %25 ]
  %29 = phi i32 [ 0, %5 ], [ %26, %25 ]
  %30 = call i64 @strlen(i8* noundef nonnull %7) #6
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %28, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = add nuw i32 %28, 1
  %35 = zext i32 %34 to i64
  %36 = sext i8 %10 to i32
  %37 = call i32 @putchar(i32 %36)
  %38 = icmp eq i32 %28, 0
  br i1 %38, label %39, label %44, !llvm.loop !10

39:                                               ; preds = %44, %33, %27
  %40 = add i32 %31, -1
  %41 = icmp slt i32 %29, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = zext i32 %29 to i64
  br label %58

44:                                               ; preds = %33, %44
  %45 = phi i64 [ %50, %44 ], [ 1, %33 ]
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %35
  br i1 %51, label %39, label %44, !llvm.loop !10

52:                                               ; preds = %58, %39
  %53 = add i32 %29, -1
  %54 = icmp slt i32 %28, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %52
  %56 = sext i32 %28 to i64
  %57 = sext i32 %53 to i64
  br label %68

58:                                               ; preds = %42, %58
  %59 = phi i64 [ %43, %42 ], [ %61, %58 ]
  %60 = phi i32 [ %29, %42 ], [ %62, %58 ]
  %61 = add nuw nsw i64 %59, 1
  %62 = add nuw nsw i32 %60, 1
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 %61
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = icmp eq i32 %62, %40
  br i1 %67, label %52, label %58, !llvm.loop !11

68:                                               ; preds = %55, %68
  %69 = phi i64 [ %56, %55 ], [ %70, %68 ]
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = icmp eq i64 %70, %57
  br i1 %75, label %76, label %68, !llvm.loop !12

76:                                               ; preds = %68, %52
  %77 = call i32 @putchar(i32 10)
  %78 = add nuw i64 %6, 1
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %78, i64 0
  %80 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %79) #5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %5, !llvm.loop !13

82:                                               ; preds = %76, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
