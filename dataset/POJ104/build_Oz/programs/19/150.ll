; ModuleID = 'source-C-CXX/19/150.c'
source_filename = "source-C-CXX/19/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %61, %0
  %4 = phi i64 [ %63, %61 ], [ 0, %0 ]
  %5 = phi i32 [ %11, %61 ], [ undef, %0 ]
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %4, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %64, label %9

9:                                                ; preds = %3, %16
  %10 = phi i64 [ %21, %16 ], [ 0, %3 ]
  %11 = phi i32 [ %19, %16 ], [ %5, %3 ]
  %12 = phi i8 [ %20, %16 ], [ 0, %3 ]
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %4, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = icmp sgt i8 %14, %12
  %18 = trunc i64 %10 to i32
  %19 = select i1 %17, i32 %18, i32 %11
  %20 = select i1 %17, i8 %14, i8 %12
  %21 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

22:                                               ; preds = %9
  %23 = call i64 @strlen(i8* noundef nonnull %6) #7
  %24 = sext i32 %11 to i64
  br label %25

25:                                               ; preds = %32, %22
  %26 = phi i64 [ %37, %32 ], [ 0, %22 ]
  %27 = icmp sgt i64 %26, %24
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = trunc i64 %23 to i32
  %30 = add nsw i32 %29, -1
  %31 = and i64 %10, 4294967295
  br label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %4, i64 %26
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = call i32 @putchar(i32 %35)
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

38:                                               ; preds = %28, %47
  %39 = phi i64 [ %31, %28 ], [ %40, %47 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = trunc i64 %39 to i32
  %42 = icmp sgt i32 %30, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = shl i64 %10, 32
  %45 = add i64 %44, -4294967296
  %46 = ashr exact i64 %45, 32
  br label %52

47:                                               ; preds = %38
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %4, i64 %40
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  br label %38, !llvm.loop !11

52:                                               ; preds = %43, %56
  %53 = phi i64 [ %24, %43 ], [ %54, %56 ]
  %54 = add nsw i64 %53, 1
  %55 = icmp slt i64 %53, %46
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %4, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  br label %52, !llvm.loop !12

61:                                               ; preds = %52
  %62 = call i32 @putchar(i32 10)
  %63 = add nuw i64 %4, 1
  br label %3, !llvm.loop !13

64:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
