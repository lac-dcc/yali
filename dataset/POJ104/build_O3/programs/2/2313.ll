; ModuleID = 'source-C-CXX/2/2313.c'
source_filename = "source-C-CXX/2/2313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %99

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %99

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = zext i32 %19 to i64
  %24 = shl nuw nsw i64 %23, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %4, i64 %24, i1 false)
  %25 = load i32, i32* %2, align 4
  br label %26

26:                                               ; preds = %87, %22
  %27 = phi i32 [ %25, %22 ], [ %85, %87 ]
  %28 = phi i64 [ 0, %22 ], [ %95, %87 ]
  %29 = phi i32 [ %19, %22 ], [ %88, %87 ]
  %30 = phi i32 [ undef, %22 ], [ %84, %87 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  %32 = add nsw i32 %29, -2
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %34, label %82

34:                                               ; preds = %26
  %35 = add nsw i32 %29, -1
  %36 = zext i32 %35 to i64
  %37 = icmp eq i64 %28, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = zext i32 %29 to i64
  br label %43

40:                                               ; preds = %34
  %41 = zext i32 %32 to i64
  %42 = zext i32 %29 to i64
  br label %57

43:                                               ; preds = %38, %53
  %44 = phi i64 [ 0, %38 ], [ %55, %53 ]
  %45 = phi i32 [ %30, %38 ], [ %54, %53 ]
  %46 = icmp eq i64 %28, %44
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %31, align 4, !tbaa !5
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %48
  %52 = icmp eq i32 %51, %27
  br i1 %52, label %67, label %53

53:                                               ; preds = %47, %43
  %54 = phi i32 [ %45, %43 ], [ %51, %47 ]
  %55 = add nuw nsw i64 %44, 1
  %56 = icmp eq i64 %55, %39
  br i1 %56, label %82, label %43, !llvm.loop !11

57:                                               ; preds = %40, %75
  %58 = phi i64 [ 0, %40 ], [ %77, %75 ]
  %59 = phi i32 [ %30, %40 ], [ %76, %75 ]
  %60 = icmp eq i64 %28, %58
  br i1 %60, label %75, label %61

61:                                               ; preds = %57
  %62 = load i32, i32* %31, align 4, !tbaa !5
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %62
  %66 = icmp eq i32 %65, %27
  br i1 %66, label %67, label %71

67:                                               ; preds = %47, %61
  %68 = phi i64 [ %58, %61 ], [ %44, %47 ]
  %69 = trunc i64 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %82

71:                                               ; preds = %61
  %72 = icmp eq i64 %58, %41
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %82

75:                                               ; preds = %57, %71
  %76 = phi i32 [ %65, %71 ], [ %59, %57 ]
  %77 = add nuw nsw i64 %58, 1
  %78 = icmp eq i64 %77, %42
  br i1 %78, label %79, label %57, !llvm.loop !11

79:                                               ; preds = %75
  %80 = trunc i64 %28 to i32
  %81 = add i32 %80, 1
  br label %82

82:                                               ; preds = %53, %79, %26, %73, %67
  %83 = phi i32 [ %69, %67 ], [ %32, %73 ], [ 0, %26 ], [ %81, %79 ], [ %29, %53 ]
  %84 = phi i32 [ %27, %67 ], [ %65, %73 ], [ %30, %26 ], [ %76, %79 ], [ %54, %53 ]
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %82
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  %90 = zext i32 %89 to i64
  %91 = icmp ne i64 %28, %90
  %92 = add nsw i32 %88, -2
  %93 = icmp ne i32 %83, %92
  %94 = select i1 %91, i1 true, i1 %93
  %95 = add nuw nsw i64 %28, 1
  %96 = sext i32 %88 to i64
  %97 = icmp slt i64 %95, %96
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %26, label %99, !llvm.loop !12

99:                                               ; preds = %82, %87, %12, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
