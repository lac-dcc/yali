; ModuleID = 'source-C-CXX/43/1159.c'
source_filename = "source-C-CXX/43/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %3 to i8*
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #5
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %17, %7 ], [ 0, %1 ]
  %9 = phi i32 [ %14, %7 ], [ 0, %1 ]
  %10 = phi i32 [ %16, %7 ], [ 1, %1 ]
  %11 = phi i32 [ %15, %7 ], [ %0, %1 ]
  %12 = srem i32 %11, 10
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %8
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i32 %9, 1
  %15 = sdiv i32 %11, 10
  %16 = mul nsw i32 %10, 10
  %17 = add nuw i64 %8, 1
  %18 = add i32 %11, 9
  %19 = icmp ult i32 %18, 19
  br i1 %19, label %20, label %7, !llvm.loop !9

20:                                               ; preds = %7
  %21 = udiv i32 %16, 10
  %22 = zext i32 %14 to i64
  br label %23

23:                                               ; preds = %20, %29
  %24 = phi i64 [ 0, %20 ], [ %31, %29 ]
  %25 = phi i32 [ %21, %20 ], [ %30, %29 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = sdiv i32 %25, 10
  %31 = add nuw nsw i64 %24, 1
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %35, label %23, !llvm.loop !11

33:                                               ; preds = %23
  %34 = trunc i64 %24 to i32
  br label %35

35:                                               ; preds = %29, %33, %1
  %36 = phi i32 [ 0, %1 ], [ %14, %33 ], [ %14, %29 ]
  %37 = phi i32 [ 0, %1 ], [ %25, %33 ], [ %30, %29 ]
  %38 = phi i32 [ 0, %1 ], [ %34, %33 ], [ %14, %29 ]
  %39 = sub i32 %36, %38
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %85

41:                                               ; preds = %35
  %42 = zext i32 %38 to i64
  %43 = getelementptr [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %44 = bitcast i32* %43 to i8*
  %45 = xor i32 %38, -1
  %46 = add i32 %36, %45
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 4 dereferenceable(1) %44, i64 %49, i1 false)
  %50 = zext i32 %39 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %39, 1
  br i1 %52, label %74, label %53

53:                                               ; preds = %41
  %54 = and i64 %50, 4294967294
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %71, %55 ]
  %57 = phi i32 [ 0, %53 ], [ %69, %55 ]
  %58 = phi i32 [ %37, %53 ], [ %70, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %72, %55 ]
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %56
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = mul nsw i32 %61, %58
  %63 = add nsw i32 %62, %57
  %64 = sdiv i32 %58, 10
  %65 = or i64 %56, 1
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = mul nsw i32 %67, %64
  %69 = add nsw i32 %68, %63
  %70 = sdiv i32 %58, 100
  %71 = add nuw nsw i64 %56, 2
  %72 = add i64 %59, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %55, !llvm.loop !12

74:                                               ; preds = %55, %41
  %75 = phi i32 [ undef, %41 ], [ %69, %55 ]
  %76 = phi i64 [ 0, %41 ], [ %71, %55 ]
  %77 = phi i32 [ 0, %41 ], [ %69, %55 ]
  %78 = phi i32 [ %37, %41 ], [ %70, %55 ]
  %79 = icmp eq i64 %51, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = mul nsw i32 %82, %78
  %84 = add nsw i32 %83, %77
  br label %85

85:                                               ; preds = %80, %74, %35
  %86 = phi i32 [ 0, %35 ], [ %75, %74 ], [ %84, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #5
  ret i32 %86
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #5
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = bitcast [10 x i32]* %2 to i8*
  %18 = bitcast [10 x i32]* %1 to i8*
  br label %19

19:                                               ; preds = %0, %102
  %20 = phi i64 [ 0, %0 ], [ %105, %102 ]
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %52, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %34, %24 ], [ 0, %19 ]
  %26 = phi i32 [ %31, %24 ], [ 0, %19 ]
  %27 = phi i32 [ %33, %24 ], [ 1, %19 ]
  %28 = phi i32 [ %32, %24 ], [ %22, %19 ]
  %29 = srem i32 %28, 10
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i32 %26, 1
  %32 = sdiv i32 %28, 10
  %33 = mul nsw i32 %27, 10
  %34 = add nuw i64 %25, 1
  %35 = add i32 %28, 9
  %36 = icmp ult i32 %35, 19
  br i1 %36, label %37, label %24, !llvm.loop !9

37:                                               ; preds = %24
  %38 = udiv i32 %33, 10
  %39 = zext i32 %31 to i64
  br label %40

40:                                               ; preds = %46, %37
  %41 = phi i64 [ 0, %37 ], [ %48, %46 ]
  %42 = phi i32 [ %38, %37 ], [ %47, %46 ]
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = sdiv i32 %42, 10
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %39
  br i1 %49, label %52, label %40, !llvm.loop !11

50:                                               ; preds = %40
  %51 = trunc i64 %41 to i32
  br label %52

52:                                               ; preds = %46, %50, %19
  %53 = phi i32 [ 0, %19 ], [ %31, %50 ], [ %31, %46 ]
  %54 = phi i32 [ 0, %19 ], [ %42, %50 ], [ %47, %46 ]
  %55 = phi i32 [ 0, %19 ], [ %51, %50 ], [ %31, %46 ]
  %56 = sub i32 %53, %55
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %102

58:                                               ; preds = %52
  %59 = zext i32 %55 to i64
  %60 = getelementptr [10 x i32], [10 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to i8*
  %62 = xor i32 %55, -1
  %63 = add i32 %53, %62
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = add nuw nsw i64 %65, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %17, i8* noundef nonnull align 4 dereferenceable(1) %61, i64 %66, i1 false) #5
  %67 = zext i32 %56 to i64
  %68 = and i64 %67, 1
  %69 = icmp eq i32 %56, 1
  br i1 %69, label %91, label %70

70:                                               ; preds = %58
  %71 = and i64 %67, 4294967294
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %88, %72 ]
  %74 = phi i32 [ 0, %70 ], [ %86, %72 ]
  %75 = phi i32 [ %54, %70 ], [ %87, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %89, %72 ]
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %73
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = mul nsw i32 %78, %75
  %80 = add nsw i32 %79, %74
  %81 = sdiv i32 %75, 10
  %82 = or i64 %73, 1
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = mul nsw i32 %84, %81
  %86 = add nsw i32 %85, %80
  %87 = sdiv i32 %75, 100
  %88 = add nuw nsw i64 %73, 2
  %89 = add i64 %76, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %72, !llvm.loop !12

91:                                               ; preds = %72, %58
  %92 = phi i32 [ undef, %58 ], [ %86, %72 ]
  %93 = phi i64 [ 0, %58 ], [ %88, %72 ]
  %94 = phi i32 [ 0, %58 ], [ %86, %72 ]
  %95 = phi i32 [ %54, %58 ], [ %87, %72 ]
  %96 = icmp eq i64 %68, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %93
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = mul nsw i32 %99, %95
  %101 = add nsw i32 %100, %94
  br label %102

102:                                              ; preds = %97, %91, %52
  %103 = phi i32 [ 0, %52 ], [ %92, %91 ], [ %101, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  %105 = add nuw nsw i64 %20, 1
  %106 = icmp eq i64 %105, 6
  br i1 %106, label %107, label %19, !llvm.loop !13

107:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
