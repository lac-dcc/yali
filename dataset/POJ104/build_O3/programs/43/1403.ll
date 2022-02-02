; ModuleID = 'source-C-CXX/43/1403.c'
source_filename = "source-C-CXX/43/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @fan(i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @fan(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @fan(i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i32 @fan(i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = call i32 @fan(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 @fan(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fan(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %33

5:                                                ; preds = %1
  %6 = icmp ult i32 %0, 10000
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = icmp ult i32 %0, 1000
  br i1 %8, label %79, label %9

9:                                                ; preds = %81, %5, %7, %79
  %10 = phi i32 [ 10000, %5 ], [ 1000, %7 ], [ 100, %79 ], [ %83, %81 ]
  %11 = phi i32 [ 0, %5 ], [ 1, %7 ], [ 2, %79 ], [ %84, %81 ]
  %12 = zext i32 %11 to i64
  %13 = zext i32 %11 to i64
  br label %20

14:                                               ; preds = %20
  %15 = sub nsw i32 5, %11
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 1)
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = icmp ugt i32 %11, 3
  br i1 %19, label %69, label %108, !llvm.loop !9

20:                                               ; preds = %9, %20
  %21 = phi i64 [ %12, %9 ], [ %31, %20 ]
  %22 = phi i32 [ %10, %9 ], [ %30, %20 ]
  %23 = phi i32 [ %0, %9 ], [ %29, %20 ]
  %24 = sdiv i32 %23, %22
  %25 = srem i32 %23, %22
  %26 = sub nuw nsw i64 %21, %13
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %26
  store i32 %24, i32* %27, align 4, !tbaa !5
  %28 = icmp eq i32 %24, 0
  %29 = select i1 %28, i32 %23, i32 %25
  %30 = sdiv i32 %22, 10
  %31 = add nuw nsw i64 %21, 1
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %14, label %20, !llvm.loop !11

33:                                               ; preds = %1
  %34 = icmp slt i32 %0, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %33
  %36 = sub nsw i32 0, %0
  %37 = add nsw i32 %0, 9999
  %38 = icmp ult i32 %37, 19999
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = add nsw i32 %0, 999
  %41 = icmp ult i32 %40, 1999
  br i1 %41, label %71, label %42

42:                                               ; preds = %74, %35, %39, %71
  %43 = phi i32 [ 100, %71 ], [ 1000, %39 ], [ 10000, %35 ], [ %77, %74 ]
  %44 = phi i32 [ 2, %71 ], [ 1, %39 ], [ 0, %35 ], [ %78, %74 ]
  %45 = zext i32 %44 to i64
  %46 = zext i32 %44 to i64
  br label %53

47:                                               ; preds = %53
  %48 = sub nsw i32 5, %44
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 1)
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = icmp ugt i32 %44, 3
  br i1 %52, label %66, label %85, !llvm.loop !12

53:                                               ; preds = %42, %53
  %54 = phi i64 [ %45, %42 ], [ %64, %53 ]
  %55 = phi i32 [ %43, %42 ], [ %63, %53 ]
  %56 = phi i32 [ %36, %42 ], [ %62, %53 ]
  %57 = sdiv i32 %56, %55
  %58 = srem i32 %56, %55
  %59 = sub nuw nsw i64 %54, %46
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %59
  store i32 %57, i32* %60, align 4, !tbaa !5
  %61 = icmp eq i32 %57, 0
  %62 = select i1 %61, i32 %56, i32 %58
  %63 = sdiv i32 %55, 10
  %64 = add nuw nsw i64 %54, 1
  %65 = icmp eq i64 %64, 5
  br i1 %65, label %47, label %53, !llvm.loop !13

66:                                               ; preds = %103, %97, %91, %85, %47
  %67 = phi i32 [ %51, %47 ], [ %89, %85 ], [ %95, %91 ], [ %101, %97 ], [ %107, %103 ]
  %68 = sub nsw i32 0, %67
  br label %69

69:                                               ; preds = %14, %108, %114, %120, %126, %33, %66
  %70 = phi i32 [ %68, %66 ], [ 0, %33 ], [ %18, %14 ], [ %112, %108 ], [ %118, %114 ], [ %124, %120 ], [ %130, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  ret i32 %70

71:                                               ; preds = %39
  %72 = add nsw i32 %0, 99
  %73 = icmp ult i32 %72, 199
  br i1 %73, label %74, label %42

74:                                               ; preds = %71
  %75 = add nsw i32 %0, 9
  %76 = icmp ult i32 %75, 19
  %77 = select i1 %76, i32 1, i32 10
  %78 = select i1 %76, i32 4, i32 3
  br label %42

79:                                               ; preds = %7
  %80 = icmp ult i32 %0, 100
  br i1 %80, label %81, label %9

81:                                               ; preds = %79
  %82 = icmp ult i32 %0, 10
  %83 = select i1 %82, i32 1, i32 10
  %84 = select i1 %82, i32 4, i32 3
  br label %9

85:                                               ; preds = %47
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = mul nsw i32 %87, 10
  %89 = add nsw i32 %88, %51
  %90 = icmp eq i32 %49, 2
  br i1 %90, label %66, label %91, !llvm.loop !12

91:                                               ; preds = %85
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = mul nsw i32 %93, 100
  %95 = add nsw i32 %94, %89
  %96 = icmp eq i32 %49, 3
  br i1 %96, label %66, label %97, !llvm.loop !12

97:                                               ; preds = %91
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = mul nsw i32 %99, 1000
  %101 = add nsw i32 %100, %95
  %102 = icmp eq i32 %49, 4
  br i1 %102, label %66, label %103, !llvm.loop !12

103:                                              ; preds = %97
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = mul nsw i32 %105, 10000
  %107 = add nsw i32 %106, %101
  br label %66

108:                                              ; preds = %14
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = mul nsw i32 %110, 10
  %112 = add nsw i32 %111, %18
  %113 = icmp eq i32 %16, 2
  br i1 %113, label %69, label %114, !llvm.loop !9

114:                                              ; preds = %108
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = mul nsw i32 %116, 100
  %118 = add nsw i32 %117, %112
  %119 = icmp eq i32 %16, 3
  br i1 %119, label %69, label %120, !llvm.loop !9

120:                                              ; preds = %114
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = mul nsw i32 %122, 1000
  %124 = add nsw i32 %123, %118
  %125 = icmp eq i32 %16, 4
  br i1 %125, label %69, label %126, !llvm.loop !9

126:                                              ; preds = %120
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = mul nsw i32 %128, 10000
  %130 = add nsw i32 %129, %124
  br label %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
