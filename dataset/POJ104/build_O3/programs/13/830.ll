; ModuleID = 'source-C-CXX/13/830.c'
source_filename = "source-C-CXX/13/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@sum = dso_local local_unnamed_addr global [99999 x i32] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global [99999 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %24, label %70

14:                                               ; preds = %24
  %15 = add nsw i32 %34, -1
  %16 = icmp sgt i32 %34, 0
  br i1 %16, label %17, label %70

17:                                               ; preds = %14
  %18 = zext i32 %34 to i64
  %19 = add nsw i64 %18, -1
  %20 = zext i32 %15 to i64
  %21 = call i32 @llvm.umin.i32(i32 %15, i32 2)
  %22 = add nuw nsw i32 %21, 1
  %23 = icmp eq i32 %34, 1
  br i1 %23, label %58, label %37

24:                                               ; preds = %2, %24
  %25 = phi i64 [ %33, %24 ], [ 0, %2 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %4, i32* nonnull %5)
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = add nsw i32 %28, %27
  %30 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %25
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %25
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %25, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %24, label %14, !llvm.loop !9

37:                                               ; preds = %17, %52
  %38 = phi i64 [ %53, %52 ], [ %19, %17 ]
  %39 = phi i32 [ %55, %52 ], [ %34, %17 ]
  %40 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %39, -2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %40, align 4, !tbaa !5
  %48 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %38
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %37, %47
  %53 = add nsw i64 %38, -1
  %54 = icmp sgt i64 %38, 1
  %55 = trunc i64 %38 to i32
  br i1 %54, label %37, label %56, !llvm.loop !11

56:                                               ; preds = %52
  %57 = icmp eq i32 %34, 1
  br i1 %57, label %58, label %71, !llvm.loop !12

58:                                               ; preds = %114, %17, %96, %94, %56
  %59 = phi i32 [ %22, %94 ], [ %22, %56 ], [ 3, %96 ], [ %22, %17 ], [ 3, %114 ]
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ 0, %58 ], [ %68, %61 ]
  %63 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %66)
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %70, label %61, !llvm.loop !13

70:                                               ; preds = %61, %2, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

71:                                               ; preds = %56
  %72 = icmp sgt i32 %34, 2
  br i1 %72, label %73, label %94

73:                                               ; preds = %71, %89
  %74 = phi i64 [ %91, %89 ], [ %20, %71 ]
  %75 = phi i64 [ %90, %89 ], [ %19, %71 ]
  %76 = phi i32 [ %93, %89 ], [ %34, %71 ]
  %77 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %76, -2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %73
  store i32 %78, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %77, align 4, !tbaa !5
  %85 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %75
  %88 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %84, %73
  %90 = add nsw i64 %75, -1
  %91 = add nsw i64 %74, -1
  %92 = icmp sgt i64 %75, 2
  %93 = trunc i64 %74 to i32
  br i1 %92, label %73, label %94, !llvm.loop !11

94:                                               ; preds = %89, %71
  %95 = icmp eq i32 %34, 2
  br i1 %95, label %58, label %96, !llvm.loop !12

96:                                               ; preds = %94
  %97 = icmp sgt i32 %34, 3
  br i1 %97, label %98, label %58

98:                                               ; preds = %96, %114
  %99 = phi i64 [ %116, %114 ], [ %20, %96 ]
  %100 = phi i64 [ %115, %114 ], [ %19, %96 ]
  %101 = phi i32 [ %118, %114 ], [ %34, %96 ]
  %102 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %101, -2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %103, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %98
  store i32 %103, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %102, align 4, !tbaa !5
  %110 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %100
  %113 = load i32, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %112, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %109, %98
  %115 = add nsw i64 %100, -1
  %116 = add nsw i64 %99, -1
  %117 = icmp sgt i64 %100, 3
  %118 = trunc i64 %99 to i32
  br i1 %117, label %98, label %58, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
