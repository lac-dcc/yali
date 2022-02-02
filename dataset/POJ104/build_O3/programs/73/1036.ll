; ModuleID = 'source-C-CXX/73/1036.c'
source_filename = "source-C-CXX/73/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %98, label %11

11:                                               ; preds = %0
  %12 = add i32 %8, -2
  %13 = add i32 %8, -3
  br label %14

14:                                               ; preds = %11, %90
  %15 = phi i32 [ 0, %11 ], [ %93, %90 ]
  %16 = phi i32 [ %8, %11 ], [ %92, %90 ]
  %17 = phi i32 [ 0, %11 ], [ %87, %90 ]
  %18 = phi i32 [ %8, %11 ], [ %91, %90 ]
  %19 = add i32 %12, %15
  %20 = icmp slt i32 %16, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = call i32 @putchar(i32 50)
  br label %23

23:                                               ; preds = %21, %14
  %24 = icmp sgt i32 %18, 2
  br i1 %24, label %25, label %82

25:                                               ; preds = %23
  %26 = and i32 %19, 1
  %27 = sub i32 0, %15
  %28 = icmp eq i32 %13, %27
  br i1 %28, label %47, label %29

29:                                               ; preds = %25
  %30 = and i32 %19, -2
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i32 [ 0, %29 ], [ %43, %31 ]
  %33 = phi i32 [ 2, %29 ], [ %44, %31 ]
  %34 = phi i32 [ %30, %29 ], [ %45, %31 ]
  %35 = srem i32 %18, %33
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %32, %37
  %39 = or i32 %33, 1
  %40 = srem i32 %18, %39
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %38, %42
  %44 = add nuw nsw i32 %33, 2
  %45 = add i32 %34, -2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %31, !llvm.loop !9

47:                                               ; preds = %31, %25
  %48 = phi i32 [ undef, %25 ], [ %43, %31 ]
  %49 = phi i32 [ 0, %25 ], [ %43, %31 ]
  %50 = phi i32 [ 2, %25 ], [ %44, %31 ]
  %51 = icmp eq i32 %26, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = srem i32 %18, %50
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %49, %55
  br label %57

57:                                               ; preds = %47, %52
  %58 = phi i32 [ %48, %47 ], [ %56, %52 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = icmp slt i32 %18, 10
  br i1 %61, label %82, label %62

62:                                               ; preds = %60, %62
  %63 = phi i32 [ %64, %62 ], [ 1, %60 ]
  %64 = mul nsw i32 %63, 10
  %65 = icmp sgt i32 %64, %18
  br i1 %65, label %66, label %62

66:                                               ; preds = %62, %66
  %67 = phi i32 [ %77, %66 ], [ %18, %62 ]
  %68 = phi i32 [ %76, %66 ], [ %63, %62 ]
  %69 = phi i32 [ %75, %66 ], [ 0, %62 ]
  %70 = phi i32 [ %78, %66 ], [ 1, %62 ]
  %71 = icmp sgt i32 %67, 9
  %72 = srem i32 %67, 10
  %73 = select i1 %71, i32 %72, i32 %67
  %74 = mul nsw i32 %73, %68
  %75 = add nsw i32 %74, %69
  %76 = sdiv i32 %68, 10
  %77 = sdiv i32 %67, 10
  %78 = mul nsw i32 %70, 10
  %79 = icmp ult i32 %78, %64
  br i1 %79, label %66, label %80, !llvm.loop !11

80:                                               ; preds = %66
  %81 = icmp eq i32 %75, %18
  br i1 %81, label %82, label %86

82:                                               ; preds = %80, %60, %23
  %83 = sext i32 %17 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %83
  store i32 %18, i32* %84, align 4, !tbaa !5
  %85 = add nsw i32 %17, 1
  br label %86

86:                                               ; preds = %82, %57, %80
  %87 = phi i32 [ %17, %80 ], [ %17, %57 ], [ %85, %82 ]
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = icmp slt i32 %18, %88
  br i1 %89, label %90, label %94, !llvm.loop !12

90:                                               ; preds = %86
  %91 = add nsw i32 %18, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = add i32 %15, 1
  br label %14

94:                                               ; preds = %86
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %0, %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %112

100:                                              ; preds = %94
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %96)
  %102 = icmp sgt i32 %87, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = zext i32 %87 to i64
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ 1, %103 ], [ %110, %105 ]
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %104
  br i1 %111, label %112, label %105, !llvm.loop !13

112:                                              ; preds = %105, %100, %98
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
