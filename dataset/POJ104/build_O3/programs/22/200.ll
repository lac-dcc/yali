; ModuleID = 'source-C-CXX/22/200.c'
source_filename = "source-C-CXX/22/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %4, i8 0, i64 404, i1 false)
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %6, i8 0, i64 10201, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %81, label %11

11:                                               ; preds = %0
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  br label %18

14:                                               ; preds = %61
  %15 = icmp sgt i32 %63, 0
  br i1 %15, label %16, label %81

16:                                               ; preds = %14
  %17 = zext i32 %63 to i64
  br label %66

18:                                               ; preds = %11, %61
  %19 = phi i32 [ %64, %61 ], [ 0, %11 ]
  %20 = phi i32 [ %63, %61 ], [ 0, %11 ]
  %21 = phi i32 [ %62, %61 ], [ 0, %11 ]
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %25 [
    i8 32, label %31
    i8 0, label %55
  ]

25:                                               ; preds = %18
  %26 = sext i32 %20 to i64
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %26, i64 %27
  store i8 %24, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %21, 1
  %30 = add nsw i32 %19, 1
  br label %61

31:                                               ; preds = %18
  %32 = sext i32 %20 to i64
  %33 = sext i32 %21 to i64
  %34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %32, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %32
  %36 = icmp slt i32 %19, %9
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load i32, i32* %35, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %37, %45
  %40 = phi i64 [ %22, %37 ], [ %43, %45 ]
  %41 = phi i32 [ %38, %37 ], [ %42, %45 ]
  %42 = add nsw i32 %41, 1
  %43 = add nsw i64 %40, 1
  %44 = icmp eq i64 %43, %13
  br i1 %44, label %49, label %45, !llvm.loop !10

45:                                               ; preds = %39
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %39, label %50

49:                                               ; preds = %39
  store i32 %42, i32* %35, align 4, !tbaa !8
  br label %52

50:                                               ; preds = %45
  store i32 %42, i32* %35, align 4, !tbaa !8
  %51 = trunc i64 %43 to i32
  br label %52

52:                                               ; preds = %49, %50, %31
  %53 = phi i32 [ %19, %31 ], [ %9, %49 ], [ %51, %50 ]
  %54 = add nsw i32 %20, 1
  br label %61

55:                                               ; preds = %18
  %56 = sext i32 %20 to i64
  %57 = sext i32 %21 to i64
  %58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %56, i64 %57
  store i8 0, i8* %58, align 1, !tbaa !5
  %59 = add nsw i32 %19, 1
  %60 = add nsw i32 %20, 1
  br label %61

61:                                               ; preds = %52, %55, %25
  %62 = phi i32 [ %29, %25 ], [ 0, %52 ], [ %21, %55 ]
  %63 = phi i32 [ %20, %25 ], [ %54, %52 ], [ %60, %55 ]
  %64 = phi i32 [ %30, %25 ], [ %53, %52 ], [ %59, %55 ]
  %65 = icmp sgt i32 %64, %9
  br i1 %65, label %14, label %18, !llvm.loop !12

66:                                               ; preds = %16, %77
  %67 = phi i64 [ %17, %16 ], [ %68, %77 ]
  %68 = add nsw i64 %67, -1
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %77, label %72

72:                                               ; preds = %66, %72
  %73 = phi i32 [ %75, %72 ], [ 1, %66 ]
  %74 = call i32 @putchar(i32 32)
  %75 = add nuw i32 %73, 1
  %76 = icmp eq i32 %73, %70
  br i1 %76, label %77, label %72, !llvm.loop !13

77:                                               ; preds = %72, %66
  %78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %68, i64 0
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %78)
  %80 = icmp sgt i64 %67, 1
  br i1 %80, label %66, label %81, !llvm.loop !14

81:                                               ; preds = %77, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
