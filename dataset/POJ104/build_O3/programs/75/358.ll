; ModuleID = 'source-C-CXX/75/358.c'
source_filename = "source-C-CXX/75/358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = bitcast [10000 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i32 0, i32* %5, align 4, !tbaa !5
  br label %33

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %26, %13 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !5
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = add nuw nsw i32 %14, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %13, label %29, !llvm.loop !9

29:                                               ; preds = %13
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %12, %29
  br label %43

34:                                               ; preds = %43
  %35 = trunc i64 %45 to i32
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i32 [ %35, %34 ], [ 0, %29 ]
  %38 = phi i32 [ %47, %34 ], [ %31, %29 ]
  %39 = add i32 %37, 1
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = sext i32 %39 to i64
  br label %58

43:                                               ; preds = %33, %43
  %44 = phi i64 [ %45, %43 ], [ 0, %33 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %43, label %34, !llvm.loop !11

49:                                               ; preds = %58
  %50 = trunc i64 %59 to i32
  %51 = trunc i64 %64 to i32
  br label %52

52:                                               ; preds = %49, %36
  %53 = phi i32 [ %39, %36 ], [ %51, %49 ]
  %54 = phi i32 [ %37, %36 ], [ %50, %49 ]
  store i32 %53, i32* %4, align 4, !tbaa !5
  %55 = icmp slt i32 %53, 10000
  br i1 %55, label %56, label %77

56:                                               ; preds = %52
  %57 = sext i32 %53 to i64
  br label %70

58:                                               ; preds = %41, %58
  %59 = phi i64 [ %42, %41 ], [ %64, %58 ]
  %60 = phi i32 [ %38, %41 ], [ %63, %58 ]
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %60
  %64 = add i64 %59, 1
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %58, label %49, !llvm.loop !12

66:                                               ; preds = %70
  %67 = add nsw i64 %71, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, 10000
  br i1 %69, label %77, label %70, !llvm.loop !13

70:                                               ; preds = %56, %66
  %71 = phi i64 [ %57, %56 ], [ %67, %66 ]
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %66

75:                                               ; preds = %70
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %79

77:                                               ; preds = %66, %52
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %37, i32 %54)
  br label %79

79:                                               ; preds = %75, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10}
