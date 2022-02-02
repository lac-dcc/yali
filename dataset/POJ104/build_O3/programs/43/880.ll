; ModuleID = 'source-C-CXX/43/880.c'
source_filename = "source-C-CXX/43/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 @reverse(i32 %4)
  br label %12

8:                                                ; preds = %0
  %9 = sub nsw i32 0, %4
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = call i32 @reverse(i32 %9)
  %11 = sub nsw i32 0, %10
  br label %12

12:                                               ; preds = %6, %8
  %13 = phi i32 [ %11, %8 ], [ %7, %6 ]
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  %15 = call i32 @putchar(i32 10)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = sub nsw i32 0, %17
  store i32 %20, i32* %1, align 4, !tbaa !5
  %21 = call i32 @reverse(i32 %20)
  %22 = sub nsw i32 0, %21
  br label %25

23:                                               ; preds = %12
  %24 = call i32 @reverse(i32 %17)
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i32 [ %22, %19 ], [ %24, %23 ]
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  %28 = call i32 @putchar(i32 10)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = sub nsw i32 0, %30
  store i32 %33, i32* %1, align 4, !tbaa !5
  %34 = call i32 @reverse(i32 %33)
  %35 = sub nsw i32 0, %34
  br label %38

36:                                               ; preds = %25
  %37 = call i32 @reverse(i32 %30)
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i32 [ %35, %32 ], [ %37, %36 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  %41 = call i32 @putchar(i32 10)
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = sub nsw i32 0, %43
  store i32 %46, i32* %1, align 4, !tbaa !5
  %47 = call i32 @reverse(i32 %46)
  %48 = sub nsw i32 0, %47
  br label %51

49:                                               ; preds = %38
  %50 = call i32 @reverse(i32 %43)
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi i32 [ %48, %45 ], [ %50, %49 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52)
  %54 = call i32 @putchar(i32 10)
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %62, label %58

58:                                               ; preds = %51
  %59 = sub nsw i32 0, %56
  store i32 %59, i32* %1, align 4, !tbaa !5
  %60 = call i32 @reverse(i32 %59)
  %61 = sub nsw i32 0, %60
  br label %64

62:                                               ; preds = %51
  %63 = call i32 @reverse(i32 %56)
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi i32 [ %61, %58 ], [ %63, %62 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  %67 = call i32 @putchar(i32 10)
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %75, label %71

71:                                               ; preds = %64
  %72 = sub nsw i32 0, %69
  store i32 %72, i32* %1, align 4, !tbaa !5
  %73 = call i32 @reverse(i32 %72)
  %74 = sub nsw i32 0, %73
  br label %77

75:                                               ; preds = %64
  %76 = call i32 @reverse(i32 %69)
  br label %77

77:                                               ; preds = %71, %75
  %78 = phi i32 [ %74, %71 ], [ %76, %75 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = srem i32 %0, 10
  %5 = sdiv i32 %0, 10
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 9
  store i32 %4, i32* %6, align 4, !tbaa !5
  %7 = add i32 %0, 9
  %8 = icmp ult i32 %7, 19
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = srem i32 %5, 10
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 8
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = add nsw i32 %5, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %14, label %68

14:                                               ; preds = %118, %1, %9, %68, %74, %80, %86, %94, %102, %110
  %15 = phi i1 [ true, %118 ], [ false, %1 ], [ true, %9 ], [ true, %68 ], [ true, %74 ], [ true, %80 ], [ true, %86 ], [ true, %94 ], [ true, %102 ], [ true, %110 ]
  %16 = phi i64 [ 0, %118 ], [ 9, %1 ], [ 8, %9 ], [ 7, %68 ], [ 6, %74 ], [ 5, %80 ], [ 4, %86 ], [ 3, %94 ], [ 2, %102 ], [ 1, %110 ]
  br i1 %15, label %17, label %66, !llvm.loop !9

17:                                               ; preds = %14
  %18 = call i64 @llvm.smin.i64(i64 %16, i64 8)
  %19 = sub nuw nsw i64 9, %18
  %20 = and i64 %19, 3
  %21 = icmp ugt i64 %18, 5
  br i1 %21, label %50, label %22

22:                                               ; preds = %17
  %23 = and i64 %19, -4
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 8, %22 ], [ %47, %24 ]
  %26 = phi i32 [ %4, %22 ], [ %46, %24 ]
  %27 = phi i64 [ %23, %22 ], [ %48, %24 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = mul nsw i32 %26, 10
  %31 = add nsw i32 %29, %30
  %32 = add nsw i64 %25, -1
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = mul nsw i32 %31, 10
  %36 = add nsw i32 %34, %35
  %37 = add nsw i64 %25, -2
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = mul nsw i32 %36, 10
  %41 = add nsw i32 %39, %40
  %42 = add nsw i64 %25, -3
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = mul nsw i32 %41, 10
  %46 = add nsw i32 %44, %45
  %47 = add nsw i64 %25, -4
  %48 = add i64 %27, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %24, !llvm.loop !9

50:                                               ; preds = %24, %17
  %51 = phi i32 [ undef, %17 ], [ %46, %24 ]
  %52 = phi i64 [ 8, %17 ], [ %47, %24 ]
  %53 = phi i32 [ %4, %17 ], [ %46, %24 ]
  %54 = icmp eq i64 %20, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %63, %55 ], [ %52, %50 ]
  %57 = phi i32 [ %62, %55 ], [ %53, %50 ]
  %58 = phi i64 [ %64, %55 ], [ %20, %50 ]
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = mul nsw i32 %57, 10
  %62 = add nsw i32 %60, %61
  %63 = add nsw i64 %56, -1
  %64 = add i64 %58, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %55, !llvm.loop !11

66:                                               ; preds = %50, %55, %14
  %67 = phi i32 [ %4, %14 ], [ %51, %50 ], [ %62, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #7
  ret i32 %67

68:                                               ; preds = %9
  %69 = sdiv i32 %0, 100
  %70 = srem i32 %69, 10
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 7
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nsw i32 %69, 9
  %73 = icmp ult i32 %72, 19
  br i1 %73, label %14, label %74

74:                                               ; preds = %68
  %75 = sdiv i32 %0, 1000
  %76 = srem i32 %75, 10
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 6
  store i32 %76, i32* %77, align 8, !tbaa !5
  %78 = add nsw i32 %75, 9
  %79 = icmp ult i32 %78, 19
  br i1 %79, label %14, label %80

80:                                               ; preds = %74
  %81 = sdiv i32 %0, 10000
  %82 = srem i32 %81, 10
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nsw i32 %81, 9
  %85 = icmp ult i32 %84, 19
  br i1 %85, label %14, label %86

86:                                               ; preds = %80
  %87 = sdiv i32 %0, 100000
  %88 = trunc i32 %87 to i16
  %89 = srem i16 %88, 10
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 %90, i32* %91, align 16, !tbaa !5
  %92 = add nsw i32 %87, 9
  %93 = icmp ult i32 %92, 19
  br i1 %93, label %14, label %94

94:                                               ; preds = %86
  %95 = sdiv i32 %0, 1000000
  %96 = trunc i32 %95 to i16
  %97 = srem i16 %96, 10
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nsw i32 %95, 9
  %101 = icmp ult i32 %100, 19
  br i1 %101, label %14, label %102

102:                                              ; preds = %94
  %103 = sdiv i32 %0, 10000000
  %104 = trunc i32 %103 to i16
  %105 = srem i16 %104, 10
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 %106, i32* %107, align 8, !tbaa !5
  %108 = add nsw i32 %103, 9
  %109 = icmp ult i32 %108, 19
  br i1 %109, label %14, label %110

110:                                              ; preds = %102
  %111 = sdiv i32 %0, 100000000
  %112 = trunc i32 %111 to i8
  %113 = srem i8 %112, 10
  %114 = sext i8 %113 to i32
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nsw i32 %111, 9
  %117 = icmp ult i32 %116, 19
  br i1 %117, label %14, label %118

118:                                              ; preds = %110
  %119 = sdiv i32 %0, 1000000000
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 %119, i32* %120, align 16, !tbaa !5
  br label %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
