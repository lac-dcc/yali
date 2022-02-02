; ModuleID = 'source-C-CXX/22/1112.c'
source_filename = "source-C-CXX/22/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [20 x [20 x i8]], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %65

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %16

11:                                               ; preds = %49
  %12 = sext i32 %50 to i64
  %13 = icmp sgt i32 %51, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %11
  %15 = zext i32 %51 to i64
  br label %54

16:                                               ; preds = %9, %49
  %17 = phi i64 [ %10, %9 ], [ %53, %49 ]
  %18 = phi i32 [ %7, %9 ], [ %21, %49 ]
  %19 = phi i32 [ 0, %9 ], [ %51, %49 ]
  %20 = phi i32 [ 0, %9 ], [ %50, %49 ]
  %21 = add nsw i32 %18, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  %26 = sext i32 %20 to i64
  br i1 %25, label %27, label %31

27:                                               ; preds = %16
  %28 = icmp sgt i32 %19, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %27
  %30 = zext i32 %19 to i64
  br label %35

31:                                               ; preds = %16
  %32 = sext i32 %19 to i64
  %33 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %26, i64 %32
  store i8 %24, i8* %33, align 1, !tbaa !5
  %34 = add nsw i32 %19, 1
  br label %49

35:                                               ; preds = %29, %35
  %36 = phi i64 [ %30, %29 ], [ %45, %35 ]
  %37 = phi i32 [ %19, %29 ], [ %38, %35 ]
  %38 = add nsw i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %26, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = icmp sgt i64 %36, 1
  %45 = add nsw i64 %36, -1
  br i1 %44, label %35, label %46, !llvm.loop !8

46:                                               ; preds = %35, %27
  %47 = call i32 @putchar(i32 32)
  %48 = add nsw i32 %20, 1
  br label %49

49:                                               ; preds = %31, %46
  %50 = phi i32 [ %20, %31 ], [ %48, %46 ]
  %51 = phi i32 [ %34, %31 ], [ 0, %46 ]
  %52 = icmp sgt i64 %17, 1
  %53 = add nsw i64 %17, -1
  br i1 %52, label %16, label %11, !llvm.loop !10

54:                                               ; preds = %14, %54
  %55 = phi i64 [ %15, %14 ], [ %64, %54 ]
  %56 = phi i32 [ %51, %14 ], [ %57, %54 ]
  %57 = add nsw i32 %56, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %12, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = icmp sgt i64 %55, 1
  %64 = add nsw i64 %55, -1
  br i1 %63, label %54, label %65, !llvm.loop !11

65:                                               ; preds = %54, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
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
