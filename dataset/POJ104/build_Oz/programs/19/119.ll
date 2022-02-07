; ModuleID = 'source-C-CXX/19/119.c'
source_filename = "source-C-CXX/19/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [15 x i8]], align 16
  %2 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %2, i8 0, i64 1500, i1 false)
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %7, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %7 = add nuw i64 %4, 1
  %8 = load i8, i8* %5, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %3, !llvm.loop !8

10:                                               ; preds = %3
  %11 = and i64 %4, 4294967295
  br label %12

12:                                               ; preds = %10, %73
  %13 = phi i64 [ 0, %10 ], [ %75, %73 ]
  %14 = phi i32 [ undef, %10 ], [ %27, %73 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %76, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %13, i64 0
  %18 = call i64 @strlen(i8* noundef nonnull %17) #8
  %19 = load i8, i8* %17, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = shl i64 %18, 32
  %22 = add i64 %21, -17179869184
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %31, %16
  %25 = phi i64 [ %39, %31 ], [ 1, %16 ]
  %26 = phi i32 [ %36, %31 ], [ %20, %16 ]
  %27 = phi i32 [ %38, %31 ], [ %14, %16 ]
  %28 = icmp slt i64 %25, %23
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = sext i32 %27 to i64
  br label %40

31:                                               ; preds = %24
  %32 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %13, i64 %25
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %26, %34
  %36 = select i1 %35, i32 %34, i32 %26
  %37 = trunc i64 %25 to i32
  %38 = select i1 %35, i32 %37, i32 %27
  %39 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

40:                                               ; preds = %29, %43
  %41 = phi i64 [ 0, %29 ], [ %48, %43 ]
  %42 = icmp sgt i64 %41, %30
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %13, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

49:                                               ; preds = %40
  %50 = shl i64 %18, 32
  %51 = add i64 %50, -12884901888
  %52 = ashr exact i64 %51, 32
  %53 = shl i64 %18, 32
  %54 = ashr exact i64 %53, 32
  br label %55

55:                                               ; preds = %58, %49
  %56 = phi i64 [ %63, %58 ], [ %52, %49 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %13, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = add nsw i64 %56, 1
  br label %55, !llvm.loop !12

64:                                               ; preds = %55, %68
  %65 = phi i64 [ %66, %68 ], [ %30, %55 ]
  %66 = add nsw i64 %65, 1
  %67 = icmp slt i64 %66, %23
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %13, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  br label %64, !llvm.loop !13

73:                                               ; preds = %64
  %74 = call i32 @putchar(i32 10)
  %75 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

76:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!14 = distinct !{!14, !9}
