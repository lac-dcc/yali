; ModuleID = 'source-C-CXX/21/631.c'
source_filename = "source-C-CXX/21/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %17

9:                                                ; preds = %17
  %10 = trunc i64 %21 to i32
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ 1, %0 ], [ %10, %9 ]
  %13 = zext i32 %12 to i64
  %14 = call i32 @llvm.umax.i32(i32 %12, i32 1)
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %13, -2
  br label %30

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw i64 %18, 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %9, label %17, !llvm.loop !9

24:                                               ; preds = %49, %81, %30
  %25 = add nuw nsw i64 %32, 1
  %26 = icmp eq i64 %33, %15
  br i1 %26, label %27, label %30, !llvm.loop !11

27:                                               ; preds = %24
  %28 = load i32, i32* %5, align 16
  %29 = icmp ugt i32 %12, 1
  br i1 %29, label %67, label %77

30:                                               ; preds = %11, %24
  %31 = phi i64 [ 0, %11 ], [ %33, %24 ]
  %32 = phi i64 [ 1, %11 ], [ %25, %24 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %35 = icmp ult i64 %33, %13
  br i1 %35, label %36, label %24

36:                                               ; preds = %30
  %37 = xor i64 %31, -1
  %38 = add nsw i64 %37, %13
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32, i32* %34, align 4, !tbaa !5
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 %43, i32* %34, align 4, !tbaa !5
  store i32 %44, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %41
  %48 = add nuw nsw i64 %32, 1
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi i64 [ %48, %47 ], [ %32, %36 ]
  %51 = icmp eq i64 %16, %31
  br i1 %51, label %24, label %52

52:                                               ; preds = %49, %81
  %53 = phi i64 [ %82, %81 ], [ %50, %49 ]
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* %34, align 4, !tbaa !5
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 %55, i32* %34, align 4, !tbaa !5
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %52, %58
  %60 = add nuw nsw i64 %53, 1
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %34, align 4, !tbaa !5
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %80, label %81

65:                                               ; preds = %67
  %66 = icmp eq i64 %74, %13
  br i1 %66, label %77, label %67, !llvm.loop !12

67:                                               ; preds = %27, %65
  %68 = phi i64 [ %74, %65 ], [ 1, %27 ]
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, %28
  %72 = icmp eq i32 %70, 0
  %73 = or i1 %72, %71
  %74 = add nuw nsw i64 %68, 1
  br i1 %73, label %65, label %75

75:                                               ; preds = %67
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  br label %79

77:                                               ; preds = %65, %27
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %79

79:                                               ; preds = %75, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void

80:                                               ; preds = %59
  store i32 %62, i32* %34, align 4, !tbaa !5
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %80, %59
  %82 = add nuw nsw i64 %53, 2
  %83 = icmp eq i64 %82, %13
  br i1 %83, label %24, label %52, !llvm.loop !13
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
