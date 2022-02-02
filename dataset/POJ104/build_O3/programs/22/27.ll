; ModuleID = 'source-C-CXX/22/27.c'
source_filename = "source-C-CXX/22/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  store i8 32, i8* %10, align 1, !tbaa !5
  %11 = icmp slt i32 %7, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %0
  %13 = add i64 %6, 1
  %14 = and i64 %13, 4294967295
  br label %21

15:                                               ; preds = %35
  %16 = add nsw i32 %36, -1
  %17 = icmp sgt i32 %36, 1
  br i1 %17, label %18, label %47

18:                                               ; preds = %15
  %19 = zext i32 %36 to i64
  %20 = add nsw i64 %19, -1
  br label %40

21:                                               ; preds = %12, %35
  %22 = phi i64 [ 0, %12 ], [ %38, %35 ]
  %23 = phi i32 [ 0, %12 ], [ %37, %35 ]
  %24 = phi i32 [ 0, %12 ], [ %36, %35 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  %28 = sext i32 %24 to i64
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %28, i64 %29
  br i1 %27, label %33, label %31

31:                                               ; preds = %21
  store i8 %26, i8* %30, align 1, !tbaa !5
  %32 = add nsw i32 %23, 1
  br label %35

33:                                               ; preds = %21
  store i8 32, i8* %30, align 1, !tbaa !5
  %34 = add nsw i32 %24, 1
  br label %35

35:                                               ; preds = %31, %33
  %36 = phi i32 [ %24, %31 ], [ %34, %33 ]
  %37 = phi i32 [ %32, %31 ], [ 0, %33 ]
  %38 = add nuw nsw i64 %22, 1
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %15, label %21, !llvm.loop !8

40:                                               ; preds = %18, %62
  %41 = phi i64 [ %20, %18 ], [ %64, %62 ]
  %42 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %41, i64 0
  %43 = load i8, i8* %42, align 4, !tbaa !5
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %62, label %53

45:                                               ; preds = %62
  %46 = trunc i64 %64 to i32
  br label %47

47:                                               ; preds = %0, %45, %15
  %48 = phi i32 [ %16, %15 ], [ %46, %45 ], [ -1, %0 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %49, i64 0
  %51 = load i8, i8* %50, align 4, !tbaa !5
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %76, label %66

53:                                               ; preds = %40, %53
  %54 = phi i64 [ %58, %53 ], [ 0, %40 ]
  %55 = phi i8 [ %60, %53 ], [ %43, %40 ]
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw i64 %54, 1
  %59 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %41, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %62, label %53, !llvm.loop !10

62:                                               ; preds = %53, %40
  %63 = call i32 @putchar(i32 32)
  %64 = add nsw i64 %41, -1
  %65 = icmp sgt i64 %41, 1
  br i1 %65, label %40, label %45, !llvm.loop !11

66:                                               ; preds = %47, %66
  %67 = phi i64 [ %72, %66 ], [ 0, %47 ]
  %68 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nuw i64 %67, 1
  %73 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %49, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 32
  br i1 %75, label %76, label %66, !llvm.loop !12

76:                                               ; preds = %66, %47
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
