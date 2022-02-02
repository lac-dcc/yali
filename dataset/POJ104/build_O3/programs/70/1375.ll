; ModuleID = 'source-C-CXX/70/1375.c'
source_filename = "source-C-CXX/70/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %89

12:                                               ; preds = %0, %78
  %13 = phi i32 [ %86, %78 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %8, i32* nonnull %9)
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %15, 3
  %19 = icmp ne i32 %18, 0
  %20 = srem i32 %15, 100
  %21 = icmp eq i32 %20, 0
  %22 = or i1 %19, %21
  %23 = load i32, i32* %8, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %17, label %26, label %25

25:                                               ; preds = %12
  br i1 %24, label %52, label %73

26:                                               ; preds = %12
  br i1 %24, label %27, label %29

27:                                               ; preds = %26
  switch i32 %23, label %33 [
    i32 2, label %29
    i32 3, label %28
  ]

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %48, %27, %28, %26
  %30 = phi i32 [ 0, %26 ], [ 3, %27 ], [ 4, %28 ], [ %49, %48 ]
  %31 = load i32, i32* %9, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %111, label %78

33:                                               ; preds = %27, %48
  %34 = phi i32 [ %49, %48 ], [ 4, %27 ]
  %35 = phi i32 [ %50, %48 ], [ 3, %27 ]
  %36 = and i32 %35, 2147483641
  %37 = icmp eq i32 %36, 1
  %38 = and i32 %35, 2147483645
  %39 = icmp eq i32 %38, 8
  %40 = or i1 %39, %37
  %41 = icmp eq i32 %35, 12
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %33
  switch i32 %38, label %48 [
    i32 9, label %44
    i32 4, label %44
  ]

44:                                               ; preds = %43, %43
  %45 = add nsw i32 %34, 2
  br label %48

46:                                               ; preds = %33
  %47 = add nsw i32 %34, 3
  br label %48

48:                                               ; preds = %43, %46, %44
  %49 = phi i32 [ %47, %46 ], [ %45, %44 ], [ %34, %43 ]
  %50 = add nuw nsw i32 %35, 1
  %51 = icmp eq i32 %50, %23
  br i1 %51, label %29, label %33, !llvm.loop !9

52:                                               ; preds = %25, %68
  %53 = phi i32 [ %70, %68 ], [ 0, %25 ]
  %54 = phi i32 [ %71, %68 ], [ 1, %25 ]
  %55 = and i32 %54, 2147483641
  %56 = icmp eq i32 %55, 1
  %57 = and i32 %54, 2147483645
  %58 = icmp eq i32 %57, 8
  %59 = or i1 %58, %56
  %60 = icmp eq i32 %54, 12
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %52
  switch i32 %57, label %63 [
    i32 9, label %68
    i32 4, label %68
  ]

63:                                               ; preds = %62
  %64 = icmp ne i32 %54, 2
  %65 = select i1 %64, i1 true, i1 %22
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  br label %68

68:                                               ; preds = %62, %62, %52, %63
  %69 = phi i32 [ %67, %63 ], [ 3, %52 ], [ 2, %62 ], [ 2, %62 ]
  %70 = add nuw nsw i32 %53, %69
  %71 = add nuw nsw i32 %54, 1
  %72 = icmp eq i32 %71, %23
  br i1 %72, label %73, label %52, !llvm.loop !12

73:                                               ; preds = %68, %25
  %74 = phi i32 [ 0, %25 ], [ %70, %68 ]
  %75 = load i32, i32* %9, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %90, label %78

77:                                               ; preds = %111
  br label %78

78:                                               ; preds = %106, %127, %111, %77, %29, %73
  %79 = phi i32 [ 0, %73 ], [ 0, %29 ], [ 3, %111 ], [ 4, %77 ], [ %128, %127 ], [ %108, %106 ]
  %80 = phi i32 [ %74, %73 ], [ %30, %29 ], [ %30, %111 ], [ %30, %77 ], [ %30, %127 ], [ %74, %106 ]
  %81 = sub nsw i32 %79, %80
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) %84)
  %86 = add nuw nsw i32 %13, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %12, label %89, !llvm.loop !13

89:                                               ; preds = %78, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

90:                                               ; preds = %73, %106
  %91 = phi i32 [ %108, %106 ], [ 0, %73 ]
  %92 = phi i32 [ %109, %106 ], [ 1, %73 ]
  %93 = and i32 %92, 2147483641
  %94 = icmp eq i32 %93, 1
  %95 = and i32 %92, 2147483645
  %96 = icmp eq i32 %95, 8
  %97 = or i1 %96, %94
  %98 = icmp eq i32 %92, 12
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %90
  switch i32 %95, label %101 [
    i32 9, label %106
    i32 4, label %106
  ]

101:                                              ; preds = %100
  %102 = icmp ne i32 %92, 2
  %103 = select i1 %102, i1 true, i1 %22
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  br label %106

106:                                              ; preds = %90, %100, %100, %101
  %107 = phi i32 [ %105, %101 ], [ 2, %100 ], [ 2, %100 ], [ 3, %90 ]
  %108 = add nuw nsw i32 %91, %107
  %109 = add nuw nsw i32 %92, 1
  %110 = icmp eq i32 %109, %75
  br i1 %110, label %78, label %90, !llvm.loop !12

111:                                              ; preds = %29
  switch i32 %31, label %112 [
    i32 2, label %78
    i32 3, label %77
  ]

112:                                              ; preds = %111, %127
  %113 = phi i32 [ %128, %127 ], [ 4, %111 ]
  %114 = phi i32 [ %129, %127 ], [ 3, %111 ]
  %115 = and i32 %114, 2147483641
  %116 = icmp eq i32 %115, 1
  %117 = and i32 %114, 2147483645
  %118 = icmp eq i32 %117, 8
  %119 = or i1 %118, %116
  %120 = icmp eq i32 %114, 12
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %112
  switch i32 %117, label %127 [
    i32 9, label %123
    i32 4, label %123
  ]

123:                                              ; preds = %122, %122
  %124 = add nsw i32 %113, 2
  br label %127

125:                                              ; preds = %112
  %126 = add nsw i32 %113, 3
  br label %127

127:                                              ; preds = %122, %125, %123
  %128 = phi i32 [ %126, %125 ], [ %124, %123 ], [ %113, %122 ]
  %129 = add nuw nsw i32 %114, 1
  %130 = icmp eq i32 %129, %31
  br i1 %130, label %78, label %112, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
