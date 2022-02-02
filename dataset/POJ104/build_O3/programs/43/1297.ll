; ModuleID = 'source-C-CXX/43/1297.c'
source_filename = "source-C-CXX/43/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20 x i32]* %1 to i8*
  br label %5

5:                                                ; preds = %0, %90
  %6 = phi i32 [ 1, %0 ], [ %93, %90 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %9 = icmp slt i32 %8, 0
  %10 = sub nsw i32 0, %8
  %11 = select i1 %9, i32 %10, i32 %8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %90, label %13

13:                                               ; preds = %5
  %14 = urem i32 %11, 10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %21, %13
  %17 = phi i32 [ %14, %13 ], [ %24, %21 ]
  %18 = phi i32 [ %11, %13 ], [ %23, %21 ]
  %19 = add i32 %18, 9
  %20 = icmp ult i32 %19, 19
  br i1 %20, label %86, label %26

21:                                               ; preds = %13, %21
  %22 = phi i32 [ %23, %21 ], [ %11, %13 ]
  %23 = sdiv i32 %22, 10
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %21, label %16

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %32, %26 ], [ 0, %16 ]
  %28 = phi i32 [ %30, %26 ], [ 0, %16 ]
  %29 = phi i32 [ %31, %26 ], [ %18, %16 ]
  %30 = add nuw nsw i32 %28, 1
  %31 = sdiv i32 %29, 10
  %32 = add nuw nsw i64 %27, 1
  %33 = srem i32 %31, 10
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %32
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %31, 9
  %36 = icmp ult i32 %35, 19
  br i1 %36, label %37, label %26

37:                                               ; preds = %26
  %38 = add nuw i32 %28, 1
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp ult i32 %28, 3
  br i1 %41, label %70, label %42

42:                                               ; preds = %37
  %43 = and i64 %39, 4294967292
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 1, %42 ], [ %67, %44 ]
  %46 = phi i32 [ %17, %42 ], [ %66, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %68, %44 ]
  %48 = mul nsw i32 %46, 10
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %48
  %52 = add nuw nsw i64 %45, 1
  %53 = mul nsw i32 %51, 10
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %53
  %57 = add nuw nsw i64 %45, 2
  %58 = mul nsw i32 %56, 10
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %58
  %62 = add nuw nsw i64 %45, 3
  %63 = mul nsw i32 %61, 10
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %63
  %67 = add nuw nsw i64 %45, 4
  %68 = add i64 %47, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %44, !llvm.loop !9

70:                                               ; preds = %44, %37
  %71 = phi i32 [ undef, %37 ], [ %66, %44 ]
  %72 = phi i64 [ 1, %37 ], [ %67, %44 ]
  %73 = phi i32 [ %17, %37 ], [ %66, %44 ]
  %74 = icmp eq i64 %40, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %83, %75 ], [ %72, %70 ]
  %77 = phi i32 [ %82, %75 ], [ %73, %70 ]
  %78 = phi i64 [ %84, %75 ], [ %40, %70 ]
  %79 = mul nsw i32 %77, 10
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %79
  %83 = add nuw nsw i64 %76, 1
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %75, !llvm.loop !11

86:                                               ; preds = %70, %75, %16
  %87 = phi i32 [ %17, %16 ], [ %71, %70 ], [ %82, %75 ]
  %88 = sub i32 0, %87
  %89 = select i1 %9, i32 %88, i32 %87
  br label %90

90:                                               ; preds = %5, %86
  %91 = phi i32 [ %89, %86 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = add nuw nsw i32 %6, 1
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %95, label %5, !llvm.loop !13

95:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = icmp slt i32 %0, 0
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %87, label %8

8:                                                ; preds = %1
  %9 = urem i32 %6, 10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = urem i32 %6, 10
  br label %13

13:                                               ; preds = %18, %11
  %14 = phi i32 [ %12, %11 ], [ %21, %18 ]
  %15 = phi i32 [ %6, %11 ], [ %20, %18 ]
  %16 = add i32 %15, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %83, label %23

18:                                               ; preds = %8, %18
  %19 = phi i32 [ %20, %18 ], [ %6, %8 ]
  %20 = sdiv i32 %19, 10
  %21 = srem i32 %20, 10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %18, label %13

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %29, %23 ], [ 0, %13 ]
  %25 = phi i32 [ %27, %23 ], [ 0, %13 ]
  %26 = phi i32 [ %28, %23 ], [ %15, %13 ]
  %27 = add nuw nsw i32 %25, 1
  %28 = sdiv i32 %26, 10
  %29 = add nuw nsw i64 %24, 1
  %30 = srem i32 %28, 10
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %29
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %28, 9
  %33 = icmp ult i32 %32, 19
  br i1 %33, label %34, label %23

34:                                               ; preds = %23
  %35 = add nuw i32 %25, 1
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 3
  %38 = icmp ult i32 %25, 3
  br i1 %38, label %67, label %39

39:                                               ; preds = %34
  %40 = and i64 %36, 4294967292
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 1, %39 ], [ %64, %41 ]
  %43 = phi i32 [ %14, %39 ], [ %63, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %65, %41 ]
  %45 = mul nsw i32 %43, 10
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %45
  %49 = add nuw nsw i64 %42, 1
  %50 = mul nsw i32 %48, 10
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %50
  %54 = add nuw nsw i64 %42, 2
  %55 = mul nsw i32 %53, 10
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %55
  %59 = add nuw nsw i64 %42, 3
  %60 = mul nsw i32 %58, 10
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %60
  %64 = add nuw nsw i64 %42, 4
  %65 = add i64 %44, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %41, !llvm.loop !9

67:                                               ; preds = %41, %34
  %68 = phi i32 [ undef, %34 ], [ %63, %41 ]
  %69 = phi i64 [ 1, %34 ], [ %64, %41 ]
  %70 = phi i32 [ %14, %34 ], [ %63, %41 ]
  %71 = icmp eq i64 %37, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %80, %72 ], [ %69, %67 ]
  %74 = phi i32 [ %79, %72 ], [ %70, %67 ]
  %75 = phi i64 [ %81, %72 ], [ %37, %67 ]
  %76 = mul nsw i32 %74, 10
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  %80 = add nuw nsw i64 %73, 1
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %72, !llvm.loop !14

83:                                               ; preds = %67, %72, %13
  %84 = phi i32 [ %14, %13 ], [ %68, %67 ], [ %79, %72 ]
  %85 = sub i32 0, %84
  %86 = select i1 %4, i32 %85, i32 %84
  br label %87

87:                                               ; preds = %1, %83
  %88 = phi i32 [ %86, %83 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret i32 %88
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
