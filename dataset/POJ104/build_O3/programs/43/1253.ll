; ModuleID = 'source-C-CXX/43/1253.c'
source_filename = "source-C-CXX/43/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #5
  %5 = urem i32 %3, 10
  %6 = udiv i32 %3, 10
  %7 = icmp ult i32 %3, 10
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = urem i32 %6, 10
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = icmp ult i32 %3, 100
  br i1 %11, label %12, label %66

12:                                               ; preds = %109, %102, %95, %88, %81, %76, %71, %66, %8, %1
  %13 = phi i1 [ false, %109 ], [ false, %102 ], [ false, %95 ], [ false, %88 ], [ false, %81 ], [ false, %76 ], [ false, %71 ], [ false, %66 ], [ false, %8 ], [ true, %1 ]
  %14 = phi i64 [ 10, %109 ], [ 9, %102 ], [ 8, %95 ], [ 7, %88 ], [ 6, %81 ], [ 5, %76 ], [ 4, %71 ], [ 3, %66 ], [ 2, %8 ], [ 1, %1 ]
  br i1 %13, label %64, label %15, !llvm.loop !9

15:                                               ; preds = %12
  %16 = add nsw i64 %14, -1
  %17 = add nsw i64 %14, -2
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %48, label %20

20:                                               ; preds = %15
  %21 = and i64 %16, -4
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 1, %20 ], [ %45, %22 ]
  %24 = phi i32 [ %5, %20 ], [ %44, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %46, %22 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = mul nsw i32 %24, 10
  %29 = add nsw i32 %27, %28
  %30 = add nuw nsw i64 %23, 1
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = mul nsw i32 %29, 10
  %34 = add nsw i32 %32, %33
  %35 = add nuw nsw i64 %23, 2
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = mul nsw i32 %34, 10
  %39 = add nsw i32 %37, %38
  %40 = add nuw nsw i64 %23, 3
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = mul nsw i32 %39, 10
  %44 = add nsw i32 %42, %43
  %45 = add nuw nsw i64 %23, 4
  %46 = add i64 %25, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %22, !llvm.loop !9

48:                                               ; preds = %22, %15
  %49 = phi i32 [ undef, %15 ], [ %44, %22 ]
  %50 = phi i64 [ 1, %15 ], [ %45, %22 ]
  %51 = phi i32 [ %5, %15 ], [ %44, %22 ]
  %52 = icmp eq i64 %18, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %61, %53 ], [ %50, %48 ]
  %55 = phi i32 [ %60, %53 ], [ %51, %48 ]
  %56 = phi i64 [ %62, %53 ], [ %18, %48 ]
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = mul nsw i32 %55, 10
  %60 = add nsw i32 %58, %59
  %61 = add nuw nsw i64 %54, 1
  %62 = add i64 %56, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %53, !llvm.loop !11

64:                                               ; preds = %48, %53, %12
  %65 = phi i32 [ %5, %12 ], [ %49, %48 ], [ %60, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #5
  ret i32 %65

66:                                               ; preds = %8
  %67 = udiv i32 %3, 100
  %68 = urem i32 %67, 10
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 %68, i32* %69, align 8, !tbaa !5
  %70 = icmp ult i32 %3, 1000
  br i1 %70, label %12, label %71

71:                                               ; preds = %66
  %72 = udiv i32 %3, 1000
  %73 = urem i32 %72, 10
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = icmp ult i32 %3, 10000
  br i1 %75, label %12, label %76

76:                                               ; preds = %71
  %77 = udiv i32 %3, 10000
  %78 = urem i32 %77, 10
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 %78, i32* %79, align 16, !tbaa !5
  %80 = icmp ult i32 %3, 100000
  br i1 %80, label %12, label %81

81:                                               ; preds = %76
  %82 = udiv i32 %3, 100000
  %83 = trunc i32 %82 to i16
  %84 = urem i16 %83, 10
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = icmp ult i32 %3, 1000000
  br i1 %87, label %12, label %88

88:                                               ; preds = %81
  %89 = udiv i32 %3, 1000000
  %90 = trunc i32 %89 to i16
  %91 = urem i16 %90, 10
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 6
  store i32 %92, i32* %93, align 8, !tbaa !5
  %94 = icmp ult i32 %3, 10000000
  br i1 %94, label %12, label %95

95:                                               ; preds = %88
  %96 = udiv i32 %3, 10000000
  %97 = trunc i32 %96 to i8
  %98 = urem i8 %97, 10
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 7
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = icmp ult i32 %3, 100000000
  br i1 %101, label %12, label %102

102:                                              ; preds = %95
  %103 = udiv i32 %3, 100000000
  %104 = trunc i32 %103 to i8
  %105 = urem i8 %104, 10
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 8
  store i32 %106, i32* %107, align 16, !tbaa !5
  %108 = icmp ult i32 %3, 1000000000
  br i1 %108, label %12, label %109

109:                                              ; preds = %102
  %110 = udiv i32 %3, 1000000000
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 9
  store i32 %110, i32* %111, align 4, !tbaa !5
  br label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  %6 = call i32 @reverse(i32 %4)
  %7 = sub nsw i32 0, %6
  %8 = select i1 %5, i32 %6, i32 %7
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = call i32 @reverse(i32 %11)
  %14 = sub nsw i32 0, %13
  %15 = select i1 %12, i32 %13, i32 %14
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = call i32 @reverse(i32 %18)
  %21 = sub nsw i32 0, %20
  %22 = select i1 %19, i32 %20, i32 %21
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  %27 = call i32 @reverse(i32 %25)
  %28 = sub nsw i32 0, %27
  %29 = select i1 %26, i32 %27, i32 %28
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  %34 = call i32 @reverse(i32 %32)
  %35 = sub nsw i32 0, %34
  %36 = select i1 %33, i32 %34, i32 %35
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  %41 = call i32 @reverse(i32 %39)
  %42 = sub nsw i32 0, %41
  %43 = select i1 %40, i32 %41, i32 %42
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
