; ModuleID = 'source-C-CXX/70/1535.c'
source_filename = "source-C-CXX/70/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @run(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %10) #5
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  store i32 1, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  store i32 2, i32* %15, align 4, !tbaa !5
  %16 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 2, i32 1>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 1, i32 2>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 0
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %103

23:                                               ; preds = %0, %97
  %24 = phi i32 [ %100, %97 ], [ 0, %0 ]
  store i32 3, i32* %19, align 8, !tbaa !5
  store i32 0, i32* %20, align 16, !tbaa !5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 0
  %29 = srem i32 %26, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i1 %28, %30
  %32 = srem i32 %26, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 4, i32* %19, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %23, %35
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %96

40:                                               ; preds = %36, %96
  %41 = phi i32 [ %38, %36 ], [ %37, %96 ]
  %42 = phi i32 [ %37, %36 ], [ %38, %96 ]
  %43 = icmp slt i32 %42, %41
  br i1 %43, label %44, label %97

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64
  %46 = sext i32 %41 to i64
  %47 = sub nsw i64 %46, %45
  %48 = xor i64 %45, -1
  %49 = add nsw i64 %48, %46
  %50 = and i64 %47, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %76, label %52

52:                                               ; preds = %44
  %53 = and i64 %47, -4
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i32 [ 0, %52 ], [ %72, %54 ]
  %56 = phi i64 [ %45, %52 ], [ %73, %54 ]
  %57 = phi i64 [ %53, %52 ], [ %74, %54 ]
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %55, %59
  store i32 %60, i32* %20, align 16, !tbaa !5
  %61 = add nsw i64 %56, 1
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %60, %63
  store i32 %64, i32* %20, align 16, !tbaa !5
  %65 = add nsw i64 %56, 2
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %64, %67
  store i32 %68, i32* %20, align 16, !tbaa !5
  %69 = add nsw i64 %56, 3
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %68, %71
  store i32 %72, i32* %20, align 16, !tbaa !5
  %73 = add nsw i64 %56, 4
  %74 = add i64 %57, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %54, !llvm.loop !9

76:                                               ; preds = %54, %44
  %77 = phi i32 [ undef, %44 ], [ %72, %54 ]
  %78 = phi i32 [ 0, %44 ], [ %72, %54 ]
  %79 = phi i64 [ %45, %44 ], [ %73, %54 ]
  %80 = icmp eq i64 %50, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %76, %81
  %82 = phi i32 [ %87, %81 ], [ %78, %76 ]
  %83 = phi i64 [ %88, %81 ], [ %79, %76 ]
  %84 = phi i64 [ %89, %81 ], [ %50, %76 ]
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %82, %86
  store i32 %87, i32* %20, align 16, !tbaa !5
  %88 = add nsw i64 %83, 1
  %89 = add i64 %84, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %81, !llvm.loop !11

91:                                               ; preds = %81, %76
  %92 = phi i32 [ %77, %76 ], [ %87, %81 ]
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %97

96:                                               ; preds = %36
  store i32 %38, i32* %3, align 4, !tbaa !5
  store i32 %37, i32* %4, align 4, !tbaa !5
  br label %40

97:                                               ; preds = %91, %40
  %98 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %40 ], [ %95, %91 ]
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) %98)
  %100 = add nuw nsw i32 %24, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %23, label %103, !llvm.loop !13

103:                                              ; preds = %97, %0
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
