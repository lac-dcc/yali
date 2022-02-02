; ModuleID = 'source-C-CXX/21/1059.c'
source_filename = "source-C-CXX/21/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %7, %4 ], [ 0, %0 ]
  %6 = phi i32 [ %8, %4 ], [ 0, %0 ]
  %7 = add nuw i64 %5, 1
  %8 = add nuw nsw i32 %6, 1
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i8* nonnull %2)
  %11 = load i8, i8* %2, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %4, !llvm.loop !8

13:                                               ; preds = %4
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %120, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !10
  %18 = zext i32 %8 to i64
  %19 = add nsw i64 %18, -1
  %20 = add nsw i64 %18, -2
  %21 = and i64 %19, 1
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %52, label %23

23:                                               ; preds = %15
  %24 = and i64 %19, -2
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 1, %23 ], [ %49, %25 ]
  %27 = phi i32 [ -1, %23 ], [ %48, %25 ]
  %28 = phi i32 [ %17, %23 ], [ %43, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %50, %25 ]
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = icmp sgt i32 %31, %28
  %33 = select i1 %32, i32 %31, i32 %28
  %34 = select i1 %32, i32 %28, i32 %27
  %35 = icmp slt i32 %31, %28
  %36 = icmp sgt i32 %31, %34
  %37 = select i1 %35, i1 %36, i1 false
  %38 = select i1 %37, i32 %31, i32 %34
  %39 = add nuw nsw i64 %26, 1
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = icmp sgt i32 %41, %33
  %43 = select i1 %42, i32 %41, i32 %33
  %44 = select i1 %42, i32 %33, i32 %38
  %45 = icmp slt i32 %41, %33
  %46 = icmp sgt i32 %41, %44
  %47 = select i1 %45, i1 %46, i1 false
  %48 = select i1 %47, i32 %41, i32 %44
  %49 = add nuw nsw i64 %26, 2
  %50 = add i64 %29, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %25, !llvm.loop !12

52:                                               ; preds = %25, %15
  %53 = phi i32 [ undef, %15 ], [ %48, %25 ]
  %54 = phi i64 [ 1, %15 ], [ %49, %25 ]
  %55 = phi i32 [ -1, %15 ], [ %48, %25 ]
  %56 = phi i32 [ %17, %15 ], [ %43, %25 ]
  %57 = icmp eq i64 %21, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = icmp sgt i32 %60, %56
  %62 = select i1 %61, i32 %56, i32 %55
  %63 = icmp slt i32 %60, %56
  %64 = icmp sgt i32 %60, %62
  %65 = select i1 %63, i1 %64, i1 false
  %66 = select i1 %65, i32 %60, i32 %62
  br label %67

67:                                               ; preds = %52, %58
  %68 = phi i32 [ %53, %52 ], [ %66, %58 ]
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %120, label %70

70:                                               ; preds = %67
  %71 = and i64 %19, 1
  %72 = icmp eq i64 %20, 0
  br i1 %72, label %102, label %73

73:                                               ; preds = %70
  %74 = and i64 %19, -2
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 1, %73 ], [ %99, %75 ]
  %77 = phi i32 [ -1, %73 ], [ %98, %75 ]
  %78 = phi i32 [ %17, %73 ], [ %93, %75 ]
  %79 = phi i64 [ %74, %73 ], [ %100, %75 ]
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = icmp sgt i32 %81, %78
  %83 = select i1 %82, i32 %81, i32 %78
  %84 = select i1 %82, i32 %78, i32 %77
  %85 = icmp slt i32 %81, %78
  %86 = icmp sgt i32 %81, %84
  %87 = select i1 %85, i1 %86, i1 false
  %88 = select i1 %87, i32 %81, i32 %84
  %89 = add nuw nsw i64 %76, 1
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = icmp sgt i32 %91, %83
  %93 = select i1 %92, i32 %91, i32 %83
  %94 = select i1 %92, i32 %83, i32 %88
  %95 = icmp slt i32 %91, %83
  %96 = icmp sgt i32 %91, %94
  %97 = select i1 %95, i1 %96, i1 false
  %98 = select i1 %97, i32 %91, i32 %94
  %99 = add nuw nsw i64 %76, 2
  %100 = add i64 %79, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %75, !llvm.loop !12

102:                                              ; preds = %75, %70
  %103 = phi i32 [ undef, %70 ], [ %98, %75 ]
  %104 = phi i64 [ 1, %70 ], [ %99, %75 ]
  %105 = phi i32 [ -1, %70 ], [ %98, %75 ]
  %106 = phi i32 [ %17, %70 ], [ %93, %75 ]
  %107 = icmp eq i64 %71, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !10
  %111 = icmp sgt i32 %110, %106
  %112 = select i1 %111, i32 %106, i32 %105
  %113 = icmp slt i32 %110, %106
  %114 = icmp sgt i32 %110, %112
  %115 = select i1 %113, i1 %114, i1 false
  %116 = select i1 %115, i32 %110, i32 %112
  br label %117

117:                                              ; preds = %102, %108
  %118 = phi i32 [ %103, %102 ], [ %116, %108 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %122

120:                                              ; preds = %13, %67
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @second(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %54

4:                                                ; preds = %2
  %5 = load i32, i32* %0, align 4, !tbaa !10
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %1, 2
  br i1 %9, label %39, label %10

10:                                               ; preds = %4
  %11 = and i64 %7, -2
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 1, %10 ], [ %36, %12 ]
  %14 = phi i32 [ -1, %10 ], [ %35, %12 ]
  %15 = phi i32 [ %5, %10 ], [ %30, %12 ]
  %16 = phi i64 [ %11, %10 ], [ %37, %12 ]
  %17 = getelementptr inbounds i32, i32* %0, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, %15
  %20 = select i1 %19, i32 %18, i32 %15
  %21 = select i1 %19, i32 %15, i32 %14
  %22 = icmp slt i32 %18, %15
  %23 = icmp sgt i32 %18, %21
  %24 = select i1 %22, i1 %23, i1 false
  %25 = select i1 %24, i32 %18, i32 %21
  %26 = add nuw nsw i64 %13, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, %20
  %30 = select i1 %29, i32 %28, i32 %20
  %31 = select i1 %29, i32 %20, i32 %25
  %32 = icmp slt i32 %28, %20
  %33 = icmp sgt i32 %28, %31
  %34 = select i1 %32, i1 %33, i1 false
  %35 = select i1 %34, i32 %28, i32 %31
  %36 = add nuw nsw i64 %13, 2
  %37 = add i64 %16, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %12, !llvm.loop !12

39:                                               ; preds = %12, %4
  %40 = phi i32 [ undef, %4 ], [ %35, %12 ]
  %41 = phi i64 [ 1, %4 ], [ %36, %12 ]
  %42 = phi i32 [ -1, %4 ], [ %35, %12 ]
  %43 = phi i32 [ %5, %4 ], [ %30, %12 ]
  %44 = icmp eq i64 %8, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i32, i32* %0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = icmp sgt i32 %47, %43
  %49 = select i1 %48, i32 %43, i32 %42
  %50 = icmp slt i32 %47, %43
  %51 = icmp sgt i32 %47, %49
  %52 = select i1 %50, i1 %51, i1 false
  %53 = select i1 %52, i32 %47, i32 %49
  br label %54

54:                                               ; preds = %45, %39, %2
  %55 = phi i32 [ -1, %2 ], [ %40, %39 ], [ %53, %45 ]
  ret i32 %55
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
