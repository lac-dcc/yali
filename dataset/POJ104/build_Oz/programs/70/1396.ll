; ModuleID = 'source-C-CXX/70/1396.c'
source_filename = "source-C-CXX/70/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %97, %0
  %11 = phi i32 [ 0, %0 ], [ %36, %97 ]
  %12 = phi i32 [ 0, %0 ], [ %104, %97 ]
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %105

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  %19 = srem i32 %18, 400
  %20 = add nsw i32 %19, -99
  %21 = add i32 %17, 99
  %22 = sub i32 %21, %19
  %23 = call i32 @llvm.smax.i32(i32 %17, i32 %22)
  %24 = add i32 %20, %23
  %25 = sub i32 %24, %17
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sub i32 %25, %27
  %29 = udiv i32 %28, 100
  %30 = add nuw nsw i32 %29, %27
  %31 = mul nuw nsw i32 %30, 5
  %32 = add i32 %11, %31
  %33 = srem i32 %18, 100
  %34 = sub i32 %18, %33
  br label %35

35:                                               ; preds = %51, %15
  %36 = phi i32 [ %32, %15 ], [ %55, %51 ]
  %37 = phi i32 [ %34, %15 ], [ %38, %51 ]
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %38, %17
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = and i32 %17, 3
  %43 = icmp ne i32 %42, 0
  %44 = srem i32 %17, 400
  %45 = icmp ne i32 %44, 0
  %46 = srem i32 %17, 100
  %47 = icmp eq i32 %46, 0
  %48 = and i1 %45, %47
  %49 = select i1 %43, i1 true, i1 %48
  %50 = select i1 %49, i32 28, i32 29
  br label %56

51:                                               ; preds = %35
  %52 = and i32 %38, 3
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 366, i32 365
  %55 = add nsw i32 %54, %36
  br label %35, !llvm.loop !9

56:                                               ; preds = %40, %70
  %57 = phi i32 [ %73, %70 ], [ 1, %40 ]
  %58 = phi i32 [ %72, %70 ], [ %36, %40 ]
  %59 = icmp slt i32 %57, %41
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = and i32 %57, 2147483641
  %62 = icmp eq i32 %61, 1
  %63 = and i32 %57, 2147483645
  %64 = icmp eq i32 %63, 8
  %65 = or i1 %64, %62
  %66 = icmp eq i32 %57, 12
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %60
  switch i32 %63, label %69 [
    i32 9, label %70
    i32 4, label %70
  ]

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %68, %68, %60
  %71 = phi i32 [ 31, %60 ], [ 30, %68 ], [ 30, %68 ], [ %50, %69 ]
  %72 = add nsw i32 %58, %71
  %73 = add nuw nsw i32 %57, 1
  br label %56, !llvm.loop !11

74:                                               ; preds = %56
  %75 = add nsw i32 %58, 1
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = select i1 %43, i1 true, i1 %48
  %78 = select i1 %77, i32 28, i32 29
  br label %79

79:                                               ; preds = %93, %74
  %80 = phi i32 [ 1, %74 ], [ %96, %93 ]
  %81 = phi i32 [ %36, %74 ], [ %95, %93 ]
  %82 = icmp slt i32 %80, %76
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = and i32 %80, 2147483641
  %85 = icmp eq i32 %84, 1
  %86 = and i32 %80, 2147483645
  %87 = icmp eq i32 %86, 8
  %88 = or i1 %87, %85
  %89 = icmp eq i32 %80, 12
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %83
  switch i32 %86, label %92 [
    i32 9, label %93
    i32 4, label %93
  ]

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %91, %91, %83
  %94 = phi i32 [ 31, %83 ], [ 30, %91 ], [ 30, %91 ], [ %78, %92 ]
  %95 = add nsw i32 %81, %94
  %96 = add nuw nsw i32 %80, 1
  br label %79, !llvm.loop !12

97:                                               ; preds = %79
  %98 = srem i32 %75, 7
  %99 = add nsw i32 %81, 1
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) %102)
  %104 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !13

105:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
