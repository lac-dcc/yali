; ModuleID = 'source-C-CXX/5/3059.c'
source_filename = "source-C-CXX/5/3059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  store i32 0, i32* %4, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %75

12:                                               ; preds = %0, %69
  %13 = phi i32 [ %72, %69 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %69

21:                                               ; preds = %12, %63
  %22 = phi i32 [ %64, %63 ], [ %18, %12 ]
  %23 = phi i32 [ %66, %63 ], [ 0, %12 ]
  %24 = phi i32 [ %65, %63 ], [ 0, %12 ]
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %21
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = add nsw i32 %30, %24
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %43, label %63

34:                                               ; preds = %26, %34
  %35 = phi i32 [ %40, %34 ], [ 0, %26 ]
  %36 = phi i32 [ %39, %34 ], [ %24, %26 ]
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = add nsw i32 %38, %36
  %40 = add nuw nsw i32 %35, 1
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %34, label %63, !llvm.loop !9

43:                                               ; preds = %28, %58
  %44 = phi i32 [ %61, %58 ], [ 1, %28 ]
  %45 = phi i32 [ %60, %58 ], [ %31, %28 ]
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = icmp eq i32 %23, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %43
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = icmp eq i32 %44, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50, %43
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = add nsw i32 %55, %45
  %57 = load i32, i32* %3, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %50, %54
  %59 = phi i32 [ %57, %54 ], [ %51, %50 ]
  %60 = phi i32 [ %56, %54 ], [ %45, %50 ]
  %61 = add nuw nsw i32 %44, 1
  %62 = icmp slt i32 %61, %59
  br i1 %62, label %43, label %63, !llvm.loop !11

63:                                               ; preds = %58, %34, %28, %21
  %64 = phi i32 [ %22, %21 ], [ %32, %28 ], [ %41, %34 ], [ %59, %58 ]
  %65 = phi i32 [ %24, %21 ], [ %31, %28 ], [ %39, %34 ], [ %60, %58 ]
  %66 = add nuw nsw i32 %23, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %21, label %69, !llvm.loop !13

69:                                               ; preds = %63, %12
  %70 = phi i32 [ 0, %12 ], [ %65, %63 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i32 %13, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %12, label %75, !llvm.loop !15

75:                                               ; preds = %69, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
