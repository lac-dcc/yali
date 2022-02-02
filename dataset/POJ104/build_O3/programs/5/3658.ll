; ModuleID = 'source-C-CXX/5/3658.c'
source_filename = "source-C-CXX/5/3658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %0, %67
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  store i32 0, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  store i32 0, i32* %3, align 4, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  store i32 0, i32* %4, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %67

19:                                               ; preds = %12, %61
  %20 = phi i32 [ %62, %61 ], [ %16, %12 ]
  %21 = phi i32 [ %63, %61 ], [ 0, %12 ]
  %22 = phi i32 [ %64, %61 ], [ 0, %12 ]
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %19
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = add nsw i32 %28, %21
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %41, label %61

32:                                               ; preds = %24, %32
  %33 = phi i32 [ %37, %32 ], [ %21, %24 ]
  %34 = phi i32 [ %38, %32 ], [ 0, %24 ]
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = add nsw i32 %36, %33
  %38 = add nuw nsw i32 %34, 1
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %32, label %61, !llvm.loop !9

41:                                               ; preds = %26, %56
  %42 = phi i32 [ %58, %56 ], [ %29, %26 ]
  %43 = phi i32 [ %59, %56 ], [ 1, %26 ]
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = icmp eq i32 %22, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = icmp eq i32 %43, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48, %41
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = add nsw i32 %53, %42
  %55 = load i32, i32* %3, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %48, %52
  %57 = phi i32 [ %55, %52 ], [ %49, %48 ]
  %58 = phi i32 [ %54, %52 ], [ %42, %48 ]
  %59 = add nuw nsw i32 %43, 1
  %60 = icmp slt i32 %59, %57
  br i1 %60, label %41, label %61, !llvm.loop !11

61:                                               ; preds = %56, %32, %26, %19
  %62 = phi i32 [ %20, %19 ], [ %30, %26 ], [ %39, %32 ], [ %57, %56 ]
  %63 = phi i32 [ %21, %19 ], [ %29, %26 ], [ %37, %32 ], [ %58, %56 ]
  %64 = add nuw nsw i32 %22, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %19, label %67, !llvm.loop !13

67:                                               ; preds = %61, %12
  %68 = phi i32 [ 0, %12 ], [ %63, %61 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %1, align 4, !tbaa !5
  %72 = icmp sgt i32 %70, 1
  br i1 %72, label %12, label %73, !llvm.loop !15

73:                                               ; preds = %67, %0
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
