; ModuleID = 'source-C-CXX/2/1682.c'
source_filename = "source-C-CXX/2/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %100

10:                                               ; preds = %16
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %21, 1
  br i1 %12, label %13, label %100

13:                                               ; preds = %10
  %14 = add nsw i32 %21, -1
  %15 = zext i32 %14 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %13, %94
  %25 = phi i64 [ 0, %13 ], [ %96, %94 ]
  %26 = phi i32 [ 0, %13 ], [ %95, %94 ]
  %27 = trunc i64 %25 to i32
  %28 = sub i32 %21, %27
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = trunc i64 %25 to i32
  %32 = sub nsw i32 %21, %31
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %94

34:                                               ; preds = %24
  %35 = add nsw i64 %29, -2
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = and i64 %30, 3
  %39 = icmp ult i64 %35, 3
  br i1 %39, label %76, label %40

40:                                               ; preds = %34
  %41 = and i64 %30, -4
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 1, %40 ], [ %73, %42 ]
  %44 = phi i32 [ %26, %40 ], [ %72, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %74, %42 ]
  %46 = add nuw nsw i64 %43, %25
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %37
  %50 = icmp eq i32 %49, %11
  %51 = add nuw nsw i64 %43, 1
  %52 = add nuw nsw i64 %51, %25
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %37
  %56 = icmp eq i32 %55, %11
  %57 = add nuw nsw i64 %43, 2
  %58 = add nuw nsw i64 %57, %25
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %37
  %62 = icmp eq i32 %61, %11
  %63 = add nuw nsw i64 %43, 3
  %64 = add nuw nsw i64 %63, %25
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %37
  %68 = icmp eq i32 %67, %11
  %69 = select i1 %68, i1 true, i1 %62
  %70 = select i1 %69, i1 true, i1 %56
  %71 = select i1 %70, i1 true, i1 %50
  %72 = select i1 %71, i32 1, i32 %44
  %73 = add nuw nsw i64 %43, 4
  %74 = add i64 %45, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %42, !llvm.loop !11

76:                                               ; preds = %42, %34
  %77 = phi i32 [ undef, %34 ], [ %72, %42 ]
  %78 = phi i64 [ 1, %34 ], [ %73, %42 ]
  %79 = phi i32 [ %26, %34 ], [ %72, %42 ]
  %80 = icmp eq i64 %38, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %91, %81 ], [ %78, %76 ]
  %83 = phi i32 [ %90, %81 ], [ %79, %76 ]
  %84 = phi i64 [ %92, %81 ], [ %38, %76 ]
  %85 = add nuw nsw i64 %82, %25
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %37
  %89 = icmp eq i32 %88, %11
  %90 = select i1 %89, i32 1, i32 %83
  %91 = add nuw nsw i64 %82, 1
  %92 = add i64 %84, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %81, !llvm.loop !12

94:                                               ; preds = %76, %81, %24
  %95 = phi i32 [ %26, %24 ], [ %77, %76 ], [ %90, %81 ]
  %96 = add nuw nsw i64 %25, 1
  %97 = icmp eq i64 %96, %15
  br i1 %97, label %98, label %24, !llvm.loop !14

98:                                               ; preds = %94
  switch i32 %95, label %103 [
    i32 0, label %100
    i32 1, label %99
  ]

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %98, %10, %0, %99
  %101 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %99 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %98 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %101)
  br label %103

103:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !10}
