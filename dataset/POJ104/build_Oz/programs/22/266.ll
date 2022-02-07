; ModuleID = 'source-C-CXX/22/266.c'
source_filename = "source-C-CXX/22/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %9 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %8, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(99) %9, i8 0, i64 99, i1 false)
  %10 = add nuw nsw i64 %8, 1
  %11 = icmp eq i64 %10, 100
  br i1 %11, label %12, label %7, !llvm.loop !5

12:                                               ; preds = %7
  %13 = load i8, i8* %4, align 16, !tbaa !7
  br label %14

14:                                               ; preds = %12, %36
  %15 = phi i8 [ %13, %12 ], [ %41, %36 ]
  %16 = phi i64 [ 0, %12 ], [ %38, %36 ]
  %17 = phi i32 [ 0, %12 ], [ %37, %36 ]
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %24, %14
  %20 = phi i8 [ %29, %24 ], [ %15, %14 ]
  %21 = phi i64 [ %27, %24 ], [ %18, %14 ]
  %22 = phi i64 [ %26, %24 ], [ 0, %14 ]
  %23 = icmp eq i8 %20, 32
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %16, i64 %22
  store i8 %20, i8* %25, align 1, !tbaa !7
  %26 = add nuw i64 %22, 1
  %27 = add i64 %21, 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %19, !llvm.loop !10

31:                                               ; preds = %19
  %32 = trunc i64 %21 to i32
  %33 = add nsw i32 %32, 1
  br label %36

34:                                               ; preds = %24
  %35 = trunc i64 %27 to i32
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %33, %31 ], [ %35, %34 ]
  %38 = add nuw i64 %16, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %14, !llvm.loop !11

43:                                               ; preds = %36
  %44 = shl i64 %16, 32
  %45 = ashr exact i64 %44, 32
  br label %46

46:                                               ; preds = %43, %58
  %47 = phi i64 [ %45, %43 ], [ %60, %58 ]
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46, %54
  %50 = phi i64 [ %57, %54 ], [ 0, %46 ]
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %47, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = sext i8 %52 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw i64 %50, 1
  br label %49, !llvm.loop !12

58:                                               ; preds = %49
  %59 = call i32 @putchar(i32 32)
  %60 = add nsw i64 %47, -1
  br label %46, !llvm.loop !13

61:                                               ; preds = %46, %66
  %62 = phi i64 [ %69, %66 ], [ 0, %46 ]
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !7
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = sext i8 %64 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw i64 %62, 1
  br label %61, !llvm.loop !14

70:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
