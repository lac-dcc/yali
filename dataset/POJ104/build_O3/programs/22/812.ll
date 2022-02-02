; ModuleID = 'source-C-CXX/22/812.c'
source_filename = "source-C-CXX/22/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %0, %33
  %9 = phi i64 [ 0, %0 ], [ %35, %33 ]
  %10 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %26, label %15

15:                                               ; preds = %8, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %8 ]
  %17 = phi i8 [ %22, %15 ], [ %13, %8 ]
  %18 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %9, i64 %16
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %16, 1
  %20 = add nsw i64 %19, %11
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %15, !llvm.loop !8

24:                                               ; preds = %15
  %25 = trunc i64 %20 to i32
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi i64 [ 0, %8 ], [ %19, %24 ]
  %28 = phi i32 [ %10, %8 ], [ %25, %24 ]
  %29 = add i64 %27, 1
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %9, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = icmp slt i32 %28, %7
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = add nsw i32 %28, 1
  %35 = add nuw nsw i64 %9, 1
  %36 = icmp eq i64 %35, 50
  br i1 %36, label %40, label %8, !llvm.loop !10

37:                                               ; preds = %26
  %38 = trunc i64 %9 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %33, %37
  %41 = phi i64 [ %9, %37 ], [ 50, %33 ]
  %42 = and i64 %41, 4294967295
  br label %43

43:                                               ; preds = %40, %60
  %44 = phi i64 [ %42, %40 ], [ %62, %60 ]
  %45 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %44, i64 0
  %46 = load i8, i8* %45, align 4, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %60, label %51

48:                                               ; preds = %60, %37
  %49 = load i8, i8* %4, align 16, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %73, label %64

51:                                               ; preds = %43, %51
  %52 = phi i64 [ %56, %51 ], [ 0, %43 ]
  %53 = phi i8 [ %58, %51 ], [ %46, %43 ]
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw i64 %52, 1
  %57 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %44, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %51, !llvm.loop !11

60:                                               ; preds = %51, %43
  %61 = call i32 @putchar(i32 32)
  %62 = add nsw i64 %44, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %48, label %43, !llvm.loop !12

64:                                               ; preds = %48, %64
  %65 = phi i64 [ %69, %64 ], [ 0, %48 ]
  %66 = phi i8 [ %71, %64 ], [ %49, %48 ]
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw i64 %65, 1
  %70 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %64, !llvm.loop !13

73:                                               ; preds = %64, %48
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
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
