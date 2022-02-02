; ModuleID = 'source-C-CXX/21/546.c'
source_filename = "source-C-CXX/21/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  br label %9

5:                                                ; preds = %9
  %6 = add nuw nsw i32 %11, 1
  %7 = add nuw nsw i64 %10, 1
  %8 = icmp eq i64 %7, 300
  br i1 %8, label %18, label %9, !llvm.loop !5

9:                                                ; preds = %0, %5
  %10 = phi i64 [ 0, %0 ], [ %7, %5 ]
  %11 = phi i32 [ 0, %0 ], [ %6, %5 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = load i8, i8* %14, align 1, !tbaa !7
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %5

18:                                               ; preds = %5, %9
  %19 = phi i32 [ %11, %9 ], [ 299, %5 ]
  %20 = add nuw nsw i32 %19, 1
  %21 = zext i32 %19 to i64
  %22 = zext i32 %20 to i64
  %23 = sub nsw i64 0, %21
  br label %27

24:                                               ; preds = %47, %87, %27
  %25 = add nuw nsw i64 %29, 1
  %26 = icmp eq i64 %31, %22
  br i1 %26, label %64, label %27, !llvm.loop !10

27:                                               ; preds = %18, %24
  %28 = phi i64 [ 0, %18 ], [ %31, %24 ]
  %29 = phi i64 [ 1, %18 ], [ %25, %24 ]
  %30 = xor i64 %28, -1
  %31 = add nuw nsw i64 %28, 1
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %33 = icmp ult i64 %28, %21
  br i1 %33, label %34, label %24

34:                                               ; preds = %27
  %35 = sub nsw i64 %21, %28
  %36 = load i32, i32* %32, align 4, !tbaa !11
  %37 = and i64 %35, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, %36
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 %36, i32* %40, align 4, !tbaa !11
  store i32 %41, i32* %32, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i32 [ %36, %39 ], [ %41, %43 ]
  %46 = add nuw nsw i64 %29, 1
  br label %47

47:                                               ; preds = %44, %34
  %48 = phi i32 [ %45, %44 ], [ %36, %34 ]
  %49 = phi i64 [ %46, %44 ], [ %29, %34 ]
  %50 = icmp eq i64 %30, %23
  br i1 %50, label %24, label %51

51:                                               ; preds = %47, %87
  %52 = phi i32 [ %88, %87 ], [ %48, %47 ]
  %53 = phi i64 [ %89, %87 ], [ %49, %47 ]
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = icmp sgt i32 %55, %52
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %52, i32* %54, align 4, !tbaa !11
  store i32 %55, i32* %32, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %51, %57
  %59 = phi i32 [ %52, %51 ], [ %55, %57 ]
  %60 = add nuw nsw i64 %53, 1
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = icmp sgt i32 %62, %59
  br i1 %63, label %86, label %87

64:                                               ; preds = %24
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !11
  %69 = icmp eq i32 %68, %66
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = add nuw nsw i32 %19, 1
  %72 = zext i32 %71 to i64
  br label %75

73:                                               ; preds = %64
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %85

75:                                               ; preds = %70, %79
  %76 = phi i64 [ 0, %70 ], [ %77, %79 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = icmp eq i64 %77, %72
  br i1 %78, label %85, label %79, !llvm.loop !13

79:                                               ; preds = %75
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = icmp eq i32 %81, %68
  br i1 %82, label %75, label %83

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  br label %85

85:                                               ; preds = %75, %83, %73
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void

86:                                               ; preds = %58
  store i32 %59, i32* %61, align 4, !tbaa !11
  store i32 %62, i32* %32, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %86, %58
  %88 = phi i32 [ %59, %58 ], [ %62, %86 ]
  %89 = add nuw nsw i64 %53, 2
  %90 = icmp eq i64 %89, %22
  br i1 %90, label %24, label %51, !llvm.loop !14
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
