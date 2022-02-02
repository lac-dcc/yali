; ModuleID = 'source-C-CXX/24/757.c'
source_filename = "source-C-CXX/24/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 @putchar(i32 49)
  br label %72

10:                                               ; preds = %0
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %11, align 16, !tbaa !5
  %12 = icmp sgt i32 %6, 1
  br i1 %12, label %13, label %43

13:                                               ; preds = %10, %40
  %14 = phi i32 [ %41, %40 ], [ 1, %10 ]
  %15 = phi i32 [ %37, %40 ], [ 0, %10 ]
  br label %16

16:                                               ; preds = %13, %35
  %17 = phi i64 [ 0, %13 ], [ %38, %35 ]
  %18 = phi i32 [ %15, %13 ], [ %37, %35 ]
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = shl i32 %20, 1
  %22 = add i32 %21, %18
  %23 = icmp sgt i32 %22, 9
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  %25 = add nsw i32 %18, -10
  %26 = add i32 %25, %21
  %27 = add nuw nsw i32 %18, 9
  %28 = add i32 %27, %21
  %29 = call i32 @llvm.smin.i32(i32 %22, i32 19)
  %30 = sub i32 %28, %29
  %31 = udiv i32 %30, 10
  %32 = mul i32 %31, -10
  %33 = add i32 %32, %26
  %34 = add nuw nsw i32 %31, 1
  br label %35

35:                                               ; preds = %24, %16
  %36 = phi i32 [ %33, %24 ], [ %22, %16 ]
  %37 = phi i32 [ %34, %24 ], [ 0, %16 ]
  store i32 %36, i32* %19, align 4, !tbaa !5
  %38 = add nuw nsw i64 %17, 1
  %39 = icmp eq i64 %38, 199
  br i1 %39, label %40, label %16, !llvm.loop !9

40:                                               ; preds = %35
  %41 = add nuw nsw i32 %14, 1
  %42 = icmp eq i32 %41, %6
  br i1 %42, label %43, label %13, !llvm.loop !11

43:                                               ; preds = %40, %10
  br label %44

44:                                               ; preds = %91, %43
  %45 = phi i32 [ 199, %43 ], [ %92, %91 ]
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %85, %79, %73, %66, %44
  %51 = phi i32 [ %45, %44 ], [ %67, %66 ], [ %74, %73 ], [ %80, %79 ], [ %86, %85 ]
  %52 = phi i32 [ %48, %44 ], [ %70, %66 ], [ %77, %73 ], [ %83, %79 ], [ %89, %85 ]
  %53 = icmp sgt i32 %51, -1
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52)
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %72, label %57, !llvm.loop !12

57:                                               ; preds = %54
  %58 = zext i32 %51 to i64
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %61, %59 ], [ %58, %57 ]
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  %65 = icmp sgt i64 %60, 1
  br i1 %65, label %59, label %72, !llvm.loop !12

66:                                               ; preds = %44
  %67 = add nsw i32 %45, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %50

72:                                               ; preds = %91, %59, %54, %50, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #6
  ret i32 0

73:                                               ; preds = %66
  %74 = add nsw i32 %45, -2
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %50

79:                                               ; preds = %73
  %80 = add nsw i32 %45, -3
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %50

85:                                               ; preds = %79
  %86 = add nsw i32 %45, -4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %50

91:                                               ; preds = %85
  %92 = add nsw i32 %45, -5
  %93 = icmp eq i32 %86, 0
  br i1 %93, label %72, label %44, !llvm.loop !13
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10}
