; ModuleID = 'source-C-CXX/78/1373.c'
source_filename = "source-C-CXX/78/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %6, i8 0, i64 1600, i1 false)
  br label %7

7:                                                ; preds = %68, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %84, label %14

14:                                               ; preds = %7, %20
  %15 = phi i64 [ %22, %20 ], [ 0, %7 ]
  %16 = icmp eq i64 %15, 400
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %19 = zext i32 %18 to i64
  br label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %15
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

23:                                               ; preds = %17, %26
  %24 = phi i64 [ 0, %17 ], [ %28, %26 ]
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %64, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %24
  store i32 1, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

29:                                               ; preds = %64, %37
  %30 = phi i32 [ %39, %37 ], [ %65, %64 ]
  br i1 %67, label %31, label %80

31:                                               ; preds = %29
  %32 = srem i32 %30, %9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = add nsw i32 %30, 1
  %39 = srem i32 %38, %9
  br label %29, !llvm.loop !12

40:                                               ; preds = %31, %45
  %41 = phi i32 [ %54, %45 ], [ 0, %31 ]
  %42 = phi i32 [ %56, %45 ], [ 0, %31 ]
  %43 = icmp slt i32 %41, %11
  %44 = add nsw i32 %41, %30
  br i1 %43, label %45, label %57

45:                                               ; preds = %40
  %46 = add nsw i32 %44, %42
  %47 = srem i32 %46, %9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %41, %53
  %55 = zext i1 %51 to i32
  %56 = add nuw nsw i32 %42, %55
  br label %40, !llvm.loop !13

57:                                               ; preds = %40
  %58 = add i32 %44, -1
  %59 = add i32 %58, %42
  %60 = srem i32 %59, %9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %61
  store i32 0, i32* %62, align 4, !tbaa !5
  %63 = add nsw i32 %66, -1
  br label %64, !llvm.loop !12

64:                                               ; preds = %23, %57
  %65 = phi i32 [ %60, %57 ], [ 0, %23 ]
  %66 = phi i32 [ %63, %57 ], [ %9, %23 ]
  %67 = icmp sgt i32 %66, 1
  br label %29

68:                                               ; preds = %80, %71
  %69 = phi i64 [ %75, %71 ], [ %82, %80 ]
  %70 = icmp slt i64 %69, %83
  br i1 %70, label %71, label %7

71:                                               ; preds = %68
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  %75 = add nuw nsw i64 %69, 1
  br i1 %74, label %68, label %76, !llvm.loop !14

76:                                               ; preds = %71
  %77 = trunc i64 %75 to i32
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77) #6
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80, !llvm.loop !14

80:                                               ; preds = %29, %76
  %81 = phi i32 [ %79, %76 ], [ %9, %29 ]
  %82 = phi i64 [ %75, %76 ], [ 0, %29 ]
  %83 = sext i32 %81 to i64
  br label %68

84:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!14 = distinct !{!14, !10}
