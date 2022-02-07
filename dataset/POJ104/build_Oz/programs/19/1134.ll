; ModuleID = 'source-C-CXX/19/1134.c'
source_filename = "source-C-CXX/19/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [10 x [14 x i8]], align 16
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %4, i8 0, i64 11, i1 false)
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 140, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) %6, i8 0, i64 140, i1 false)
  br label %7

7:                                                ; preds = %64, %0
  %8 = phi i64 [ %65, %64 ], [ 0, %0 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %15

13:                                               ; preds = %7
  %14 = and i64 %8, 4294967295
  br label %66

15:                                               ; preds = %11, %19
  %16 = phi i64 [ 1, %11 ], [ %28, %19 ]
  %17 = phi i32 [ 0, %11 ], [ %27, %19 ]
  %18 = icmp ugt i64 %12, %16
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp sgt i8 %21, %24
  %26 = trunc i64 %16 to i32
  %27 = select i1 %25, i32 %26, i32 %17
  %28 = add nuw i64 %16, 1
  br label %15, !llvm.loop !8

29:                                               ; preds = %15
  %30 = add nsw i32 %17, 3
  %31 = shl i64 %12, 32
  %32 = add i64 %31, 8589934592
  %33 = ashr exact i64 %32, 32
  %34 = sext i32 %30 to i64
  br label %35

35:                                               ; preds = %40, %29
  %36 = phi i64 [ %45, %40 ], [ %33, %29 ]
  %37 = icmp sgt i64 %36, %34
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = sext i32 %17 to i64
  br label %46

40:                                               ; preds = %35
  %41 = add nsw i64 %36, -3
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %8, i64 %36
  store i8 %43, i8* %44, align 1, !tbaa !5
  %45 = add nsw i64 %36, -1
  br label %35, !llvm.loop !10

46:                                               ; preds = %38, %49
  %47 = phi i64 [ 0, %38 ], [ %53, %49 ]
  %48 = icmp sgt i64 %47, %39
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %8, i64 %47
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

54:                                               ; preds = %46, %59
  %55 = phi i64 [ %63, %59 ], [ 0, %46 ]
  %56 = phi i64 [ %57, %59 ], [ %39, %46 ]
  %57 = add nsw i64 %56, 1
  %58 = icmp slt i64 %56, %34
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %55
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %8, i64 %57
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

64:                                               ; preds = %54
  %65 = add nuw i64 %8, 1
  br label %7, !llvm.loop !13

66:                                               ; preds = %13, %69
  %67 = phi i64 [ 0, %13 ], [ %72, %69 ]
  %68 = icmp eq i64 %67, %14
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %67, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 140, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
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
