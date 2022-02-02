; ModuleID = 'source-C-CXX/43/1111.c'
source_filename = "source-C-CXX/43/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [11 x i32], align 16
  %3 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %3) #5
  %4 = icmp slt i32 %0, 10
  %5 = srem i32 %0, 10
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %4, %6
  br i1 %7, label %82, label %8

8:                                                ; preds = %1, %23
  %9 = phi i32 [ %27, %23 ], [ %5, %1 ]
  %10 = phi i32 [ %25, %23 ], [ 0, %1 ]
  %11 = phi i32 [ %24, %23 ], [ 0, %1 ]
  %12 = phi i32 [ %13, %23 ], [ %0, %1 ]
  %13 = sdiv i32 %12, 10
  %14 = icmp eq i32 %11, 0
  %15 = icmp ne i32 %9, 0
  %16 = select i1 %14, i1 %15, i1 false
  %17 = icmp eq i32 %11, 1
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %23

19:                                               ; preds = %8
  %20 = add nsw i32 %10, 1
  %21 = sext i32 %10 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %21
  store i32 %9, i32* %22, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %8, %19
  %24 = phi i32 [ 1, %19 ], [ 0, %8 ]
  %25 = phi i32 [ %20, %19 ], [ %10, %8 ]
  %26 = icmp slt i32 %12, 100
  %27 = srem i32 %13, 10
  %28 = icmp eq i32 %27, 0
  %29 = and i1 %26, %28
  br i1 %29, label %30, label %8, !llvm.loop !9

30:                                               ; preds = %23
  br i1 %18, label %31, label %82

31:                                               ; preds = %30
  %32 = icmp sgt i32 %25, 0
  br i1 %32, label %33, label %82

33:                                               ; preds = %31
  %34 = zext i32 %25 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %66, label %38

38:                                               ; preds = %33
  %39 = and i64 %34, 4294967292
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %63, %40 ]
  %42 = phi i32 [ 0, %38 ], [ %62, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %64, %40 ]
  %44 = mul nsw i32 %42, 10
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %41
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = add nsw i32 %46, %44
  %48 = or i64 %41, 1
  %49 = mul nsw i32 %47, 10
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %49
  %53 = or i64 %41, 2
  %54 = mul nsw i32 %52, 10
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %53
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = add nsw i32 %56, %54
  %58 = or i64 %41, 3
  %59 = mul nsw i32 %57, 10
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %59
  %63 = add nuw nsw i64 %41, 4
  %64 = add i64 %43, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %40, !llvm.loop !11

66:                                               ; preds = %40, %33
  %67 = phi i32 [ undef, %33 ], [ %62, %40 ]
  %68 = phi i64 [ 0, %33 ], [ %63, %40 ]
  %69 = phi i32 [ 0, %33 ], [ %62, %40 ]
  %70 = icmp eq i64 %36, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %79, %71 ], [ %68, %66 ]
  %73 = phi i32 [ %78, %71 ], [ %69, %66 ]
  %74 = phi i64 [ %80, %71 ], [ %36, %66 ]
  %75 = mul nsw i32 %73, 10
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %75
  %79 = add nuw nsw i64 %72, 1
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %71, !llvm.loop !12

82:                                               ; preds = %66, %71, %1, %31, %30
  %83 = phi i32 [ %13, %30 ], [ 0, %31 ], [ %0, %1 ], [ %67, %66 ], [ %78, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %3) #5
  ret i32 %83
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [11 x i32]* %1 to i8*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %101

7:                                                ; preds = %0, %96
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = sub nsw i32 0, %8
  store i32 %11, i32* %2, align 4, !tbaa !5
  %12 = call i32 @putchar(i32 45)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i32 [ %13, %10 ], [ %8, %7 ]
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #5
  %16 = icmp slt i32 %15, 10
  %17 = srem i32 %15, 10
  %18 = icmp eq i32 %17, 0
  %19 = and i1 %16, %18
  br i1 %19, label %96, label %20

20:                                               ; preds = %14, %35
  %21 = phi i64 [ %36, %35 ], [ 0, %14 ]
  %22 = phi i32 [ %39, %35 ], [ %17, %14 ]
  %23 = phi i1 [ false, %35 ], [ true, %14 ]
  %24 = phi i1 [ true, %35 ], [ false, %14 ]
  %25 = phi i32 [ %31, %35 ], [ %15, %14 ]
  br label %26

26:                                               ; preds = %20, %42
  %27 = phi i32 [ %44, %42 ], [ %22, %20 ]
  %28 = phi i1 [ true, %42 ], [ %23, %20 ]
  %29 = phi i1 [ false, %42 ], [ %24, %20 ]
  %30 = phi i32 [ %31, %42 ], [ %25, %20 ]
  %31 = sdiv i32 %30, 10
  %32 = icmp ne i32 %27, 0
  %33 = select i1 %28, i1 %32, i1 false
  %34 = or i1 %29, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = add nuw i64 %21, 1
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %21
  store i32 %27, i32* %37, align 4, !tbaa !5
  %38 = icmp slt i32 %30, 100
  %39 = srem i32 %31, 10
  %40 = icmp eq i32 %39, 0
  %41 = and i1 %38, %40
  br i1 %41, label %47, label %20, !llvm.loop !9

42:                                               ; preds = %26
  %43 = icmp slt i32 %30, 100
  %44 = srem i32 %31, 10
  %45 = icmp eq i32 %44, 0
  %46 = and i1 %43, %45
  br i1 %46, label %96, label %26, !llvm.loop !9

47:                                               ; preds = %35
  %48 = and i64 %36, 4294967295
  %49 = add nsw i64 %48, -1
  %50 = and i64 %36, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %80, label %52

52:                                               ; preds = %47
  %53 = sub nsw i64 %48, %50
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %77, %54 ]
  %56 = phi i32 [ 0, %52 ], [ %76, %54 ]
  %57 = phi i64 [ %53, %52 ], [ %78, %54 ]
  %58 = mul nsw i32 %56, 10
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %55
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = add nsw i32 %60, %58
  %62 = or i64 %55, 1
  %63 = mul nsw i32 %61, 10
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %63
  %67 = or i64 %55, 2
  %68 = mul nsw i32 %66, 10
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %67
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = add nsw i32 %70, %68
  %72 = or i64 %55, 3
  %73 = mul nsw i32 %71, 10
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %73
  %77 = add nuw nsw i64 %55, 4
  %78 = add i64 %57, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %54, !llvm.loop !11

80:                                               ; preds = %54, %47
  %81 = phi i32 [ undef, %47 ], [ %76, %54 ]
  %82 = phi i64 [ 0, %47 ], [ %77, %54 ]
  %83 = phi i32 [ 0, %47 ], [ %76, %54 ]
  %84 = icmp eq i64 %50, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %93, %85 ], [ %82, %80 ]
  %87 = phi i32 [ %92, %85 ], [ %83, %80 ]
  %88 = phi i64 [ %94, %85 ], [ %50, %80 ]
  %89 = mul nsw i32 %87, 10
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = add nuw nsw i64 %86, 1
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %85, !llvm.loop !14

96:                                               ; preds = %80, %85, %42, %14
  %97 = phi i32 [ %15, %14 ], [ %31, %42 ], [ %81, %80 ], [ %92, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %7, label %101, !llvm.loop !15

101:                                              ; preds = %96, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !10}
