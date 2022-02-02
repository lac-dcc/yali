; ModuleID = 'source-C-CXX/9/1290.c'
source_filename = "source-C-CXX/9/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %7, align 16, !tbaa !5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 1
  %13 = bitcast i32* %12 to i8*
  %14 = add nsw i32 %9, -1
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %13, i8 0, i64 %16, i1 false)
  br label %19

17:                                               ; preds = %0
  %18 = icmp eq i32 %9, 1
  br i1 %18, label %19, label %80

19:                                               ; preds = %11, %17
  br label %24

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 1
  br i1 %21, label %22, label %80

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %32

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %19 ]
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !9

32:                                               ; preds = %22, %76
  %33 = phi i64 [ 0, %22 ], [ %79, %76 ]
  %34 = phi i64 [ 1, %22 ], [ %77, %76 ]
  %35 = add i64 %33, 1
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %34
  store i32 2, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = and i64 %35, 1
  %40 = icmp eq i64 %33, 0
  br i1 %40, label %62, label %41

41:                                               ; preds = %32
  %42 = and i64 %35, -2
  br label %43

43:                                               ; preds = %106, %41
  %44 = phi i32 [ 2, %41 ], [ %107, %106 ]
  %45 = phi i64 [ 0, %41 ], [ %108, %106 ]
  %46 = phi i64 [ %42, %41 ], [ %109, %106 ]
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %45
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp slt i32 %48, %38
  br i1 %49, label %56, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %45
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp slt i32 %52, %44
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = add nsw i32 %52, 1
  store i32 %55, i32* %36, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %43, %54, %50
  %57 = phi i32 [ %44, %43 ], [ %55, %54 ], [ %44, %50 ]
  %58 = or i64 %45, 1
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %38
  br i1 %61, label %106, label %100

62:                                               ; preds = %106, %32
  %63 = phi i32 [ 2, %32 ], [ %107, %106 ]
  %64 = phi i64 [ 0, %32 ], [ %108, %106 ]
  %65 = icmp eq i64 %39, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %38
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %63
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = add nsw i32 %72, 1
  store i32 %75, i32* %36, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %70, %66, %62
  %77 = add nuw nsw i64 %34, 1
  %78 = icmp eq i64 %77, %23
  %79 = add i64 %33, 1
  br i1 %78, label %80, label %32, !llvm.loop !11

80:                                               ; preds = %76, %17, %20
  %81 = phi i32 [ %29, %20 ], [ %9, %17 ], [ %29, %76 ]
  switch i32 %81, label %82 [
    i32 8, label %88
    i32 3, label %88
  ]

82:                                               ; preds = %80
  %83 = add nsw i32 %81, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 1333
  br i1 %87, label %88, label %93

88:                                               ; preds = %80, %80, %82
  %89 = add nsw i32 %81, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br label %97

93:                                               ; preds = %82
  %94 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %84
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i32 [ %96, %93 ], [ %92, %88 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

100:                                              ; preds = %56
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %58
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %102, %57
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = add nsw i32 %102, 1
  store i32 %105, i32* %36, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %100, %56
  %107 = phi i32 [ %57, %56 ], [ %105, %104 ], [ %57, %100 ]
  %108 = add nuw nsw i64 %45, 2
  %109 = add i64 %46, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %62, label %43, !llvm.loop !12
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
