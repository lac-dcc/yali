; ModuleID = 'source-C-CXX/11/1007.c'
source_filename = "source-C-CXX/11/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [15 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x [15 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  br label %7

7:                                                ; preds = %23, %0
  %8 = phi i32 [ 0, %0 ], [ %25, %23 ]
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %21, %7
  %11 = phi i64 [ %22, %21 ], [ 0, %7 ]
  %12 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %9, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %14, label %21 [
    i32 0, label %15
    i32 -1, label %23
  ]

15:                                               ; preds = %10
  %16 = trunc i64 %11 to i32
  %17 = add nuw nsw i32 %16, 1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nsw i32 %8, 1
  %20 = sext i32 %19 to i64
  br label %23

21:                                               ; preds = %10
  %22 = add nuw i64 %11, 1
  br label %10

23:                                               ; preds = %10, %15
  %24 = phi i64 [ %20, %15 ], [ %9, %10 ]
  %25 = phi i32 [ %19, %15 ], [ %8, %10 ]
  %26 = and i64 %11, 4294967295
  %27 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %24, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %7

30:                                               ; preds = %23
  %31 = icmp sgt i32 %25, 0
  br i1 %31, label %32, label %91

32:                                               ; preds = %30
  %33 = zext i32 %25 to i64
  br label %34

34:                                               ; preds = %32, %81
  %35 = phi i64 [ 0, %32 ], [ %82, %81 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %39 = icmp sgt i32 %37, 1
  br i1 %39, label %40, label %81

40:                                               ; preds = %34
  %41 = add nsw i32 %37, -1
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %41, 1
  %45 = and i64 %42, 4294967294
  %46 = icmp eq i64 %43, 0
  br label %47

47:                                               ; preds = %40, %75
  %48 = phi i64 [ 0, %40 ], [ %76, %75 ]
  %49 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %35, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = shl nsw i32 %50, 1
  br i1 %44, label %66, label %52

52:                                               ; preds = %47, %95
  %53 = phi i64 [ %96, %95 ], [ 0, %47 ]
  %54 = phi i64 [ %97, %95 ], [ %45, %47 ]
  %55 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %35, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, %51
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, i32* %38, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %38, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %58, %52
  %62 = or i64 %53, 1
  %63 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %35, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, %51
  br i1 %65, label %92, label %95

66:                                               ; preds = %95, %47
  %67 = phi i64 [ 0, %47 ], [ %96, %95 ]
  br i1 %46, label %75, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %35, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, %51
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, i32* %38, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %38, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %68, %66
  %76 = add nuw nsw i64 %48, 1
  %77 = icmp eq i64 %76, %42
  br i1 %77, label %81, label %47, !llvm.loop !9

78:                                               ; preds = %81
  br i1 %31, label %79, label %91

79:                                               ; preds = %78
  %80 = zext i32 %25 to i64
  br label %84

81:                                               ; preds = %75, %34
  %82 = add nuw nsw i64 %35, 1
  %83 = icmp eq i64 %82, %33
  br i1 %83, label %78, label %34, !llvm.loop !11

84:                                               ; preds = %79, %84
  %85 = phi i64 [ 0, %79 ], [ %89, %84 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = add nuw nsw i64 %85, 1
  %90 = icmp eq i64 %89, %80
  br i1 %90, label %91, label %84, !llvm.loop !12

91:                                               ; preds = %84, %30, %78
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #4
  ret i32 0

92:                                               ; preds = %61
  %93 = load i32, i32* %38, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %38, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %61
  %96 = add nuw nsw i64 %53, 2
  %97 = add i64 %54, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %66, label %52, !llvm.loop !13
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
!13 = distinct !{!13, !10}
