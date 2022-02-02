; ModuleID = 'source-C-CXX/52/1446.c'
source_filename = "source-C-CXX/52/1446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %101

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %101

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  %14 = zext i32 %20 to i64
  br label %29

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %50
  br i1 %11, label %24, label %101

24:                                               ; preds = %23
  %25 = and i64 %14, 1
  %26 = icmp eq i32 %20, 1
  br i1 %26, label %53, label %27

27:                                               ; preds = %24
  %28 = and i64 %14, 4294967294
  br label %74

29:                                               ; preds = %12, %50
  %30 = phi i64 [ 0, %12 ], [ %35, %50 ]
  %31 = phi i64 [ 1, %12 ], [ %51, %50 ]
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp ne i32 %33, 0
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp ult i64 %35, %13
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %50

38:                                               ; preds = %29, %48
  %39 = phi i32 [ %49, %48 ], [ %33, %29 ]
  %40 = phi i64 [ %46, %48 ], [ %31, %29 ]
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %38, %44
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %14
  br i1 %47, label %50, label %48, !llvm.loop !11

48:                                               ; preds = %45
  %49 = load i32, i32* %32, align 4, !tbaa !5
  br label %38

50:                                               ; preds = %45, %29
  %51 = add nuw nsw i64 %31, 1
  %52 = icmp eq i64 %35, %14
  br i1 %52, label %23, label %29, !llvm.loop !12

53:                                               ; preds = %106, %24
  %54 = phi i32 [ undef, %24 ], [ %107, %106 ]
  %55 = phi i64 [ 0, %24 ], [ %108, %106 ]
  %56 = phi i32 [ 0, %24 ], [ %107, %106 ]
  %57 = icmp eq i64 %25, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = sext i32 %56 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  store i32 %60, i32* %64, align 4, !tbaa !5
  %65 = add nsw i32 %56, 1
  br label %66

66:                                               ; preds = %62, %58, %53
  %67 = phi i32 [ %54, %53 ], [ %65, %62 ], [ %56, %58 ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %101

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  %71 = zext i32 %70 to i64
  %72 = zext i32 %67 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  br label %91

74:                                               ; preds = %106, %27
  %75 = phi i64 [ 0, %27 ], [ %108, %106 ]
  %76 = phi i32 [ 0, %27 ], [ %107, %106 ]
  %77 = phi i64 [ %28, %27 ], [ %109, %106 ]
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %74
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  store i32 %79, i32* %83, align 4, !tbaa !5
  %84 = add nsw i32 %76, 1
  br label %85

85:                                               ; preds = %74, %81
  %86 = phi i32 [ %84, %81 ], [ %76, %74 ]
  %87 = or i64 %75, 1
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %106, label %102

91:                                               ; preds = %69, %91
  %92 = phi i64 [ 0, %69 ], [ %99, %91 ]
  %93 = icmp eq i64 %92, %71
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  %95 = select i1 %93, i32* %73, i32* %94
  %96 = select i1 %93, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %97 = load i32, i32* %95, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %96, i32 %97)
  %99 = add nuw nsw i64 %92, 1
  %100 = icmp eq i64 %99, %72
  br i1 %100, label %101, label %91, !llvm.loop !13

101:                                              ; preds = %91, %10, %0, %23, %66
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

102:                                              ; preds = %85
  %103 = sext i32 %86 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %103
  store i32 %89, i32* %104, align 4, !tbaa !5
  %105 = add nsw i32 %86, 1
  br label %106

106:                                              ; preds = %102, %85
  %107 = phi i32 [ %105, %102 ], [ %86, %85 ]
  %108 = add nuw nsw i64 %75, 2
  %109 = add i64 %77, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %53, label %74, !llvm.loop !14
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
