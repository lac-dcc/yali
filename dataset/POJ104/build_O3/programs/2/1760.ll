; ModuleID = 'source-C-CXX/2/1760.c'
source_filename = "source-C-CXX/2/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %68

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 1
  br i1 %11, label %12, label %68

12:                                               ; preds = %10
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %62
  %23 = phi i32 [ 0, %12 ], [ %65, %62 ]
  %24 = phi i32 [ 1, %12 ], [ %63, %62 ]
  %25 = xor i32 %23, -1
  %26 = add i32 %19, %25
  %27 = zext i32 %26 to i64
  %28 = icmp sgt i32 %19, %24
  br i1 %28, label %29, label %62

29:                                               ; preds = %22
  %30 = load i32, i32* %13, align 16, !tbaa !5
  %31 = and i64 %27, 1
  %32 = icmp eq i32 %26, 1
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = and i64 %27, 4294967294
  br label %35

35:                                               ; preds = %119, %33
  %36 = phi i32 [ %30, %33 ], [ %120, %119 ]
  %37 = phi i64 [ 0, %33 ], [ %47, %119 ]
  %38 = phi i64 [ %34, %33 ], [ %121, %119 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  store i32 %41, i32* %44, align 8, !tbaa !5
  store i32 %36, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %35, %43
  %46 = phi i32 [ %41, %35 ], [ %36, %43 ]
  %47 = add nuw nsw i64 %37, 2
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %117, label %119

51:                                               ; preds = %119, %29
  %52 = phi i32 [ %30, %29 ], [ %120, %119 ]
  %53 = phi i64 [ 0, %29 ], [ %47, %119 ]
  %54 = icmp eq i64 %31, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  store i32 %58, i32* %61, align 4, !tbaa !5
  store i32 %52, i32* %57, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %51, %55, %60, %22
  %63 = add nuw nsw i32 %24, 1
  %64 = icmp eq i32 %63, %19
  %65 = add i32 %23, 1
  br i1 %64, label %66, label %22, !llvm.loop !11

66:                                               ; preds = %62
  %67 = xor i1 %11, true
  br label %68

68:                                               ; preds = %10, %0, %66
  %69 = phi i1 [ %67, %66 ], [ true, %0 ], [ true, %10 ]
  %70 = phi i32 [ %19, %66 ], [ %19, %10 ], [ %8, %0 ]
  %71 = add i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %70, -2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %74
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %114, label %82

82:                                               ; preds = %68
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %84
  %88 = icmp sgt i32 %87, %80
  %89 = select i1 %88, i1 true, i1 %69
  br i1 %89, label %114, label %90

90:                                               ; preds = %82
  %91 = sext i32 %70 to i64
  %92 = zext i32 %71 to i64
  %93 = zext i32 %70 to i64
  br label %97

94:                                               ; preds = %105, %97
  %95 = add nuw nsw i64 %99, 1
  %96 = icmp eq i64 %100, %92
  br i1 %96, label %114, label %97, !llvm.loop !12

97:                                               ; preds = %90, %94
  %98 = phi i64 [ 0, %90 ], [ %100, %94 ]
  %99 = phi i64 [ 1, %90 ], [ %95, %94 ]
  %100 = add nuw nsw i64 %98, 1
  %101 = icmp slt i64 %100, %91
  br i1 %101, label %102, label %94

102:                                              ; preds = %97
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br label %107

105:                                              ; preds = %107
  %106 = icmp eq i64 %113, %93
  br i1 %106, label %94, label %107, !llvm.loop !13

107:                                              ; preds = %102, %105
  %108 = phi i64 [ %99, %102 ], [ %113, %105 ]
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %104
  %112 = icmp eq i32 %111, %80
  %113 = add nuw nsw i64 %108, 1
  br i1 %112, label %114, label %105

114:                                              ; preds = %94, %107, %82, %68
  %115 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %68 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %82 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %107 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %94 ]
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %115)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

117:                                              ; preds = %45
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  store i32 %49, i32* %118, align 4, !tbaa !5
  store i32 %46, i32* %48, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %117, %45
  %120 = phi i32 [ %49, %45 ], [ %46, %117 ]
  %121 = add i64 %38, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %51, label %35, !llvm.loop !14
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
