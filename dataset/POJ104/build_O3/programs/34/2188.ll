; ModuleID = 'source-C-CXX/34/2188.c'
source_filename = "source-C-CXX/34/2188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x i32], align 16
  %5 = alloca [9 x i32], align 16
  %6 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [9 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  %10 = bitcast [9 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %0
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14, %69
  %18 = phi i32 [ %70, %69 ], [ %12, %14 ]
  %19 = phi i32 [ %71, %69 ], [ %15, %14 ]
  %20 = phi i64 [ %72, %69 ], [ 0, %14 ]
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %20
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %53, label %69

24:                                               ; preds = %69
  %25 = icmp sgt i32 %70, 0
  br i1 %25, label %26, label %81

26:                                               ; preds = %14, %24
  %27 = phi i32 [ %70, %24 ], [ %12, %14 ]
  %28 = zext i32 %27 to i64
  %29 = zext i32 %27 to i64
  br label %30

30:                                               ; preds = %26, %49
  %31 = phi i64 [ 0, %26 ], [ %50, %49 ]
  %32 = phi i1 [ true, %26 ], [ %51, %49 ]
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %31
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %31
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %34, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %30, %43
  %39 = phi i64 [ 0, %30 ], [ %44, %43 ]
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %39, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %37
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %75, label %38, !llvm.loop !9

46:                                               ; preds = %38
  %47 = trunc i64 %39 to i32
  %48 = icmp eq i32 %27, %47
  br i1 %48, label %75, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %31, 1
  %51 = icmp ult i64 %50, %28
  %52 = icmp eq i64 %50, %29
  br i1 %52, label %81, label %30, !llvm.loop !11

53:                                               ; preds = %17, %62
  %54 = phi i64 [ %63, %62 ], [ 0, %17 ]
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %20, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55)
  %57 = load i32, i32* %55, align 4, !tbaa !5
  %58 = load i32, i32* %21, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  store i32 %57, i32* %21, align 4, !tbaa !5
  %61 = trunc i64 %54 to i32
  store i32 %61, i32* %22, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %53, %60
  %63 = add nuw nsw i64 %54, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %53, label %67, !llvm.loop !12

67:                                               ; preds = %62
  %68 = load i32, i32* %2, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %17
  %70 = phi i32 [ %68, %67 ], [ %18, %17 ]
  %71 = phi i32 [ %64, %67 ], [ %19, %17 ]
  %72 = add nuw nsw i64 %20, 1
  %73 = sext i32 %70 to i64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %17, label %24, !llvm.loop !13

75:                                               ; preds = %46, %43
  %76 = trunc i64 %31 to i32
  %77 = and i64 %31, 4294967295
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %79)
  br i1 %32, label %83, label %81

81:                                               ; preds = %49, %0, %24, %75
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %75
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = !{!"llvm.loop.unswitch.partial.disable"}
