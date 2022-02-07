; ModuleID = 'source-C-CXX/78/5718.c'
source_filename = "source-C-CXX/78/5718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9999 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [9999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39996, i8* nonnull %7) #5
  %8 = bitcast [300 x i32]* %4 to i8*
  br label %9

9:                                                ; preds = %60, %0
  %10 = phi i64 [ %64, %60 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #6
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = and i64 %10, 4294967295
  br label %65

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %20 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %21 = add nuw i32 %20, 1
  br label %22

22:                                               ; preds = %45, %19
  %23 = phi i32 [ -1, %19 ], [ %30, %45 ]
  %24 = phi i32 [ 1, %19 ], [ %48, %45 ]
  %25 = icmp slt i32 %24, %14
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %28 = zext i32 %27 to i64
  br label %49

29:                                               ; preds = %22, %43
  %30 = phi i32 [ %38, %43 ], [ %23, %22 ]
  %31 = phi i32 [ %44, %43 ], [ 1, %22 ]
  %32 = icmp eq i32 %31, %21
  br i1 %32, label %45, label %33

33:                                               ; preds = %29, %33
  %34 = phi i32 [ %38, %33 ], [ %30, %29 ]
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %35, %14
  %37 = select i1 %36, i32 0, i32 %14
  %38 = sub nsw i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %33, !llvm.loop !9

43:                                               ; preds = %33
  %44 = add nuw i32 %31, 1
  br label %29, !llvm.loop !11

45:                                               ; preds = %29
  %46 = sext i32 %30 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %46
  store i32 1, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i32 %24, 1
  br label %22, !llvm.loop !12

49:                                               ; preds = %26, %56
  %50 = phi i64 [ 0, %26 ], [ %57, %56 ]
  %51 = icmp eq i64 %50, %28
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

58:                                               ; preds = %52
  %59 = trunc i64 %50 to i32
  br label %60

60:                                               ; preds = %49, %58
  %61 = phi i32 [ %59, %58 ], [ %27, %49 ]
  %62 = add nuw nsw i32 %61, 1
  %63 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %10
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw i64 %10, 1
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  br label %9

65:                                               ; preds = %17, %68
  %66 = phi i64 [ 0, %17 ], [ %72, %68 ]
  %67 = icmp eq i64 %66, %18
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #6
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

73:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 39996, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
