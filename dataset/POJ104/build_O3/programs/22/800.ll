; ModuleID = 'source-C-CXX/22/800.c'
source_filename = "source-C-CXX/22/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %65

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %25
  %12 = phi i64 [ 0, %9 ], [ %28, %25 ]
  %13 = phi i32 [ 0, %9 ], [ %27, %25 ]
  %14 = phi i32 [ 0, %9 ], [ %26, %25 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  %18 = sext i32 %13 to i64
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %18, i64 %19
  br i1 %17, label %23, label %21

21:                                               ; preds = %11
  store i8 %16, i8* %20, align 1, !tbaa !5
  %22 = add nsw i32 %14, 1
  br label %25

23:                                               ; preds = %11
  store i8 0, i8* %20, align 1, !tbaa !5
  %24 = add nsw i32 %13, 1
  br label %25

25:                                               ; preds = %21, %23
  %26 = phi i32 [ 0, %23 ], [ %22, %21 ]
  %27 = phi i32 [ %24, %23 ], [ %13, %21 ]
  %28 = add nuw nsw i64 %12, 1
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %30, label %11, !llvm.loop !8

30:                                               ; preds = %25
  %31 = sext i32 %27 to i64
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %31, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  %34 = icmp sgt i32 %27, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %52
  %36 = phi i64 [ %54, %52 ], [ %31, %30 ]
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %36, i64 0
  %38 = load i8, i8* %37, align 4, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %52, label %43

40:                                               ; preds = %52, %30
  %41 = load i8, i8* %3, align 16, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %65, label %56

43:                                               ; preds = %35, %43
  %44 = phi i64 [ %48, %43 ], [ 0, %35 ]
  %45 = phi i8 [ %50, %43 ], [ %38, %35 ]
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nuw i64 %44, 1
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %36, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %43

52:                                               ; preds = %43, %35
  %53 = call i32 @putchar(i32 32)
  %54 = add nsw i64 %36, -1
  %55 = icmp sgt i64 %36, 1
  br i1 %55, label %35, label %40, !llvm.loop !10

56:                                               ; preds = %40, %56
  %57 = phi i64 [ %61, %56 ], [ 0, %40 ]
  %58 = phi i8 [ %63, %56 ], [ %41, %40 ]
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw i64 %57, 1
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %56

65:                                               ; preds = %56, %0, %40
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
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
