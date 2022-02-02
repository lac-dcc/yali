; ModuleID = 'source-C-CXX/52/366.c'
source_filename = "source-C-CXX/52/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %45, label %83

10:                                               ; preds = %45
  %11 = icmp sgt i32 %50, 0
  br i1 %11, label %12, label %83

12:                                               ; preds = %10
  %13 = zext i32 %50 to i64
  br label %14

14:                                               ; preds = %21, %12
  %15 = phi i32 [ 0, %12 ], [ %23, %21 ]
  %16 = phi i64 [ 0, %12 ], [ %19, %21 ]
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %39, %14
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %53, label %21, !llvm.loop !9

21:                                               ; preds = %18
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %14

24:                                               ; preds = %43, %39
  %25 = phi i64 [ 0, %43 ], [ %41, %39 ]
  %26 = phi i32 [ 0, %43 ], [ %40, %39 ]
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load i32, i32* %44, align 4, !tbaa !5
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = add nsw i32 %26, 1
  %37 = icmp sgt i32 %26, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, i32* %27, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %38, %35, %30, %24
  %40 = phi i32 [ %26, %24 ], [ %36, %38 ], [ %36, %35 ], [ %26, %30 ]
  %41 = add nuw nsw i64 %25, 1
  %42 = icmp eq i64 %41, %13
  br i1 %42, label %18, label %24, !llvm.loop !11

43:                                               ; preds = %14
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %16
  br label %24

45:                                               ; preds = %0, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %0 ]
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %45, label %10, !llvm.loop !12

53:                                               ; preds = %18
  br i1 %11, label %54, label %83

54:                                               ; preds = %53
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  %62 = load i32, i32* %3, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %58, %54
  %64 = phi i32 [ %62, %58 ], [ %50, %54 ]
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %83

66:                                               ; preds = %63, %78
  %67 = phi i32 [ %79, %78 ], [ %64, %63 ]
  %68 = phi i64 [ %80, %78 ], [ 1, %63 ]
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = call i32 @putchar(i32 44)
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  %77 = load i32, i32* %3, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %66, %72
  %79 = phi i32 [ %67, %66 ], [ %77, %72 ]
  %80 = add nuw nsw i64 %68, 1
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %66, label %83, !llvm.loop !13

83:                                               ; preds = %78, %10, %0, %63, %53
  %84 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
