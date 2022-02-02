; ModuleID = 'source-C-CXX/93/1231.c'
source_filename = "source-C-CXX/93/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #3
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %97

12:                                               ; preds = %20
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %97

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %25, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %66

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %12, !llvm.loop !9

28:                                               ; preds = %107, %14
  %29 = phi i32 [ undef, %14 ], [ %108, %107 ]
  %30 = phi i64 [ 0, %14 ], [ %109, %107 ]
  %31 = phi i32 [ 0, %14 ], [ %108, %107 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %31, 1
  br label %42

42:                                               ; preds = %38, %33, %28
  %43 = phi i32 [ %29, %28 ], [ %41, %38 ], [ %31, %33 ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %97

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  br label %47

47:                                               ; preds = %45, %62
  %48 = phi i32 [ %63, %62 ], [ 0, %45 ]
  %49 = phi i32 [ %64, %62 ], [ 0, %45 ]
  br label %52

50:                                               ; preds = %52
  %51 = icmp eq i64 %57, %46
  br i1 %51, label %62, label %52, !llvm.loop !11

52:                                               ; preds = %47, %50
  %53 = phi i64 [ 0, %47 ], [ %57, %50 ]
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %49, %55
  %57 = add nuw nsw i64 %53, 1
  br i1 %56, label %58, label %50

58:                                               ; preds = %52
  %59 = sext i32 %48 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %59
  store i32 %49, i32* %60, align 4, !tbaa !5
  %61 = add nsw i32 %48, 1
  br label %62

62:                                               ; preds = %50, %58
  %63 = phi i32 [ %61, %58 ], [ %48, %50 ]
  %64 = add nuw nsw i32 %49, 1
  %65 = icmp eq i32 %64, 10000
  br i1 %65, label %85, label %47, !llvm.loop !12

66:                                               ; preds = %107, %18
  %67 = phi i64 [ 0, %18 ], [ %109, %107 ]
  %68 = phi i32 [ 0, %18 ], [ %108, %107 ]
  %69 = phi i64 [ %19, %18 ], [ %110, %107 ]
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %67
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = srem i32 %71, 2
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %75
  store i32 %71, i32* %76, align 4, !tbaa !5
  %77 = add nsw i32 %68, 1
  br label %78

78:                                               ; preds = %66, %74
  %79 = phi i32 [ %77, %74 ], [ %68, %66 ]
  %80 = or i64 %67, 1
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %103, label %107

85:                                               ; preds = %62
  %86 = add i32 %63, -1
  %87 = icmp sgt i32 %63, 1
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = zext i32 %86 to i64
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ 0, %88 ], [ %95, %90 ]
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = add nuw nsw i64 %91, 1
  %96 = icmp eq i64 %95, %89
  br i1 %96, label %97, label %90, !llvm.loop !13

97:                                               ; preds = %90, %0, %12, %42, %85
  %98 = phi i32 [ %86, %85 ], [ -1, %42 ], [ -1, %12 ], [ -1, %0 ], [ %86, %90 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

103:                                              ; preds = %78
  %104 = sext i32 %79 to i64
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %104
  store i32 %82, i32* %105, align 4, !tbaa !5
  %106 = add nsw i32 %79, 1
  br label %107

107:                                              ; preds = %103, %78
  %108 = phi i32 [ %106, %103 ], [ %79, %78 ]
  %109 = add nuw nsw i64 %67, 2
  %110 = add i64 %69, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %28, label %66, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
