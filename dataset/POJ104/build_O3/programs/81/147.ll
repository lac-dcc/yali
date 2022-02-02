; ModuleID = 'source-C-CXX/81/147.c'
source_filename = "source-C-CXX/81/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %97

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %97

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %30

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %49
  %26 = add i32 %50, 1
  %27 = icmp slt i32 %50, 1
  br i1 %27, label %97, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %53

30:                                               ; preds = %14, %49
  %31 = phi i64 [ 0, %14 ], [ %51, %49 ]
  %32 = phi i32 [ 0, %14 ], [ %50, %49 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add i32 %34, -90
  %36 = icmp ult i32 %35, 51
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -60
  %41 = icmp ult i32 %40, 31
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = sext i32 %32 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %49

47:                                               ; preds = %37, %30
  %48 = add nsw i32 %32, 1
  br label %49

49:                                               ; preds = %42, %47
  %50 = phi i32 [ %32, %42 ], [ %48, %47 ]
  %51 = add nuw nsw i64 %31, 1
  %52 = icmp eq i64 %51, %15
  br i1 %52, label %25, label %30, !llvm.loop !11

53:                                               ; preds = %28, %93
  %54 = phi i32 [ 0, %28 ], [ %96, %93 ]
  %55 = phi i32 [ 1, %28 ], [ %94, %93 ]
  %56 = sub i32 %50, %54
  %57 = zext i32 %56 to i64
  %58 = sub i32 %26, %55
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %93

60:                                               ; preds = %53
  %61 = load i32, i32* %29, align 16, !tbaa !5
  %62 = and i64 %57, 1
  %63 = icmp eq i32 %56, 1
  br i1 %63, label %82, label %64

64:                                               ; preds = %60
  %65 = and i64 %57, 4294967294
  br label %66

66:                                               ; preds = %105, %64
  %67 = phi i32 [ %61, %64 ], [ %106, %105 ]
  %68 = phi i64 [ 0, %64 ], [ %78, %105 ]
  %69 = phi i64 [ %65, %64 ], [ %107, %105 ]
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  store i32 %67, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %75, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %66, %74
  %77 = phi i32 [ %72, %66 ], [ %67, %74 ]
  %78 = add nuw nsw i64 %68, 2
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %103, label %105

82:                                               ; preds = %105, %60
  %83 = phi i32 [ %61, %60 ], [ %106, %105 ]
  %84 = phi i64 [ 0, %60 ], [ %78, %105 ]
  %85 = icmp eq i64 %62, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %83, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  store i32 %83, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %82, %86, %91, %53
  %94 = add nuw i32 %55, 1
  %95 = icmp eq i32 %55, %50
  %96 = add i32 %54, 1
  br i1 %95, label %97, label %53, !llvm.loop !12

97:                                               ; preds = %93, %0, %12, %25
  %98 = phi i32 [ %50, %25 ], [ 0, %12 ], [ 0, %0 ], [ %50, %93 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

103:                                              ; preds = %76
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  store i32 %77, i32* %79, align 8, !tbaa !5
  store i32 %80, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %76
  %106 = phi i32 [ %80, %76 ], [ %77, %103 ]
  %107 = add i64 %69, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %82, label %66, !llvm.loop !13
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
