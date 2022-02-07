; ModuleID = 'source-C-CXX/16/807.c'
source_filename = "source-C-CXX/16/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %8 = bitcast [101 x i32]* %3 to i8*
  %9 = bitcast [101 x i32]* %4 to i8*
  br label %10

10:                                               ; preds = %81, %0
  %11 = phi i32 [ 1, %0 ], [ %83, %81 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %84, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %16 = call i64 @strlen(i8* noundef nonnull %7) #8
  br label %17

17:                                               ; preds = %43, %14
  %18 = phi i64 [ %46, %43 ], [ 0, %14 ]
  %19 = phi i32 [ %44, %43 ], [ 0, %14 ]
  %20 = phi i32 [ %45, %43 ], [ 0, %14 ]
  %21 = icmp eq i64 %18, %16
  br i1 %21, label %47, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !9
  switch i8 %24, label %43 [
    i8 40, label %25
    i8 41, label %31
  ]

25:                                               ; preds = %22
  %26 = add nsw i32 %19, 1
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %27
  %29 = trunc i64 %18 to i32
  %30 = add i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  br label %43

31:                                               ; preds = %22
  %32 = icmp eq i32 %19, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %19, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %35
  store i32 0, i32* %36, align 4, !tbaa !5
  br label %43

37:                                               ; preds = %31
  %38 = add nsw i32 %20, 1
  %39 = sext i32 %20 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %39
  %41 = trunc i64 %18 to i32
  %42 = add i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %22, %25, %33, %37
  %44 = phi i32 [ %26, %25 ], [ %34, %33 ], [ 0, %37 ], [ %19, %22 ]
  %45 = phi i32 [ %20, %25 ], [ %20, %33 ], [ %38, %37 ], [ %20, %22 ]
  %46 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

47:                                               ; preds = %17
  %48 = call i32 @puts(i8* nonnull %7)
  br label %49

49:                                               ; preds = %69, %47
  %50 = phi i64 [ %66, %69 ], [ 0, %47 ]
  %51 = phi i32 [ %71, %69 ], [ 0, %47 ]
  %52 = phi i32 [ %57, %69 ], [ 0, %47 ]
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %53
  br label %55

55:                                               ; preds = %49, %76
  %56 = phi i64 [ %50, %49 ], [ %66, %76 ]
  %57 = phi i32 [ %52, %49 ], [ %78, %76 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %58
  br label %60

60:                                               ; preds = %55, %79
  %61 = phi i64 [ %66, %79 ], [ %56, %55 ]
  %62 = call i64 @strlen(i8* noundef nonnull %7) #8
  %63 = icmp ugt i64 %62, %61
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = load i32, i32* %54, align 4, !tbaa !5
  %66 = add nuw i64 %61, 1
  %67 = zext i32 %65 to i64
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = call i32 @putchar(i32 36)
  %71 = add nuw nsw i32 %51, 1
  br label %49, !llvm.loop !12

72:                                               ; preds = %64
  %73 = load i32, i32* %59, align 4, !tbaa !5
  %74 = zext i32 %73 to i64
  %75 = icmp eq i64 %66, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = call i32 @putchar(i32 63)
  %78 = add nsw i32 %57, 1
  br label %55, !llvm.loop !12

79:                                               ; preds = %72
  %80 = call i32 @putchar(i32 32)
  br label %60, !llvm.loop !12

81:                                               ; preds = %60
  %82 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  %83 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !13

84:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
