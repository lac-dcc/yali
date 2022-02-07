; ModuleID = 'source-C-CXX/79/1220.c'
source_filename = "source-C-CXX/79/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %29, %0
  %16 = phi i32 [ 1, %0 ], [ %40, %29 ]
  %17 = phi i32 [ 0, %0 ], [ %39, %29 ]
  %18 = icmp slt i32 %16, %14
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = srem i32 %14, 400
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %14, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %14, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = select i1 %27, i1 true, i1 %22
  br label %41

29:                                               ; preds = %15
  %30 = and i32 %16, 3
  %31 = icmp eq i32 %30, 0
  %32 = urem i32 %16, 100
  %33 = icmp ne i32 %32, 0
  %34 = and i1 %31, %33
  %35 = urem i32 %16, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  %38 = select i1 %37, i32 366, i32 365
  %39 = add nuw nsw i32 %38, %17
  %40 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

41:                                               ; preds = %19, %57
  %42 = phi i32 [ %60, %57 ], [ 1, %19 ]
  %43 = phi i32 [ %59, %57 ], [ %17, %19 ]
  %44 = icmp slt i32 %42, %20
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = and i32 %42, 2147483641
  %47 = icmp eq i32 %46, 1
  %48 = and i32 %42, 2147483645
  %49 = icmp eq i32 %48, 8
  %50 = or i1 %49, %47
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  switch i32 %48, label %52 [
    i32 9, label %57
    i32 4, label %57
  ]

52:                                               ; preds = %51
  %53 = icmp eq i32 %42, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  br i1 %28, label %57, label %56

55:                                               ; preds = %52
  br i1 %22, label %57, label %56

56:                                               ; preds = %54, %55
  br label %57

57:                                               ; preds = %55, %54, %51, %51, %45, %56
  %58 = phi i32 [ 28, %56 ], [ 31, %45 ], [ 30, %51 ], [ 30, %51 ], [ 29, %54 ], [ 29, %55 ]
  %59 = add nuw nsw i32 %43, %58
  %60 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !11

61:                                               ; preds = %41
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = load i32, i32* %4, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %78, %61
  %65 = phi i32 [ 1, %61 ], [ %89, %78 ]
  %66 = phi i32 [ 0, %61 ], [ %88, %78 ]
  %67 = icmp slt i32 %65, %63
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = srem i32 %63, 400
  %71 = icmp eq i32 %70, 0
  %72 = and i32 %63, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %63, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = select i1 %76, i1 true, i1 %71
  br label %90

78:                                               ; preds = %64
  %79 = and i32 %65, 3
  %80 = icmp eq i32 %79, 0
  %81 = urem i32 %65, 100
  %82 = icmp ne i32 %81, 0
  %83 = and i1 %80, %82
  %84 = urem i32 %65, 400
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %83, i1 true, i1 %85
  %87 = select i1 %86, i32 366, i32 365
  %88 = add nuw nsw i32 %87, %66
  %89 = add nuw nsw i32 %65, 1
  br label %64, !llvm.loop !12

90:                                               ; preds = %68, %106
  %91 = phi i32 [ %109, %106 ], [ 1, %68 ]
  %92 = phi i32 [ %108, %106 ], [ %66, %68 ]
  %93 = icmp slt i32 %91, %69
  br i1 %93, label %94, label %110

94:                                               ; preds = %90
  %95 = and i32 %91, 2147483641
  %96 = icmp eq i32 %95, 1
  %97 = and i32 %91, 2147483645
  %98 = icmp eq i32 %97, 8
  %99 = or i1 %98, %96
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  switch i32 %97, label %101 [
    i32 9, label %106
    i32 4, label %106
  ]

101:                                              ; preds = %100
  %102 = icmp eq i32 %91, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  br i1 %77, label %106, label %105

104:                                              ; preds = %101
  br i1 %71, label %106, label %105

105:                                              ; preds = %103, %104
  br label %106

106:                                              ; preds = %104, %103, %100, %100, %94, %105
  %107 = phi i32 [ 28, %105 ], [ 31, %94 ], [ 30, %100 ], [ 30, %100 ], [ 29, %103 ], [ 29, %104 ]
  %108 = add nuw nsw i32 %92, %107
  %109 = add nuw nsw i32 %91, 1
  br label %90, !llvm.loop !13

110:                                              ; preds = %90
  %111 = load i32, i32* %6, align 4, !tbaa !5
  %112 = add i32 %62, %43
  %113 = sub i32 %92, %112
  %114 = add i32 %113, %111
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
