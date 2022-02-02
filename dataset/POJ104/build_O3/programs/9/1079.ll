; ModuleID = 'source-C-CXX/9/1079.c'
source_filename = "source-C-CXX/9/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %16, label %75

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %75

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds i32, i32* %10, i64 %17
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %69
  %26 = phi i64 [ 0, %14 ], [ %73, %69 ]
  %27 = phi i32 [ 0, %14 ], [ %72, %69 ]
  %28 = getelementptr inbounds i32, i32* %10, i64 %26
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %69, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %7, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = and i64 %26, 1
  %34 = icmp eq i64 %26, 1
  br i1 %34, label %55, label %35

35:                                               ; preds = %30
  %36 = and i64 %26, 9223372036854775806
  br label %37

37:                                               ; preds = %85, %35
  %38 = phi i64 [ 0, %35 ], [ %86, %85 ]
  %39 = phi i64 [ %36, %35 ], [ %87, %85 ]
  %40 = getelementptr inbounds i32, i32* %7, i64 %38
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp slt i32 %41, %32
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i32, i32* %10, i64 %38
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = load i32, i32* %28, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = add nsw i32 %45, 1
  store i32 %49, i32* %28, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %37, %43, %48
  %51 = or i64 %38, 1
  %52 = getelementptr inbounds i32, i32* %7, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %32
  br i1 %54, label %85, label %78

55:                                               ; preds = %85, %30
  %56 = phi i64 [ 0, %30 ], [ %86, %85 ]
  %57 = icmp eq i64 %33, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i32, i32* %7, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %32
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i32, i32* %10, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %28, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = add nsw i32 %64, 1
  store i32 %68, i32* %28, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %55, %58, %62, %67, %25
  %70 = load i32, i32* %28, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %27
  %72 = select i1 %71, i32 %70, i32 %27
  %73 = add nuw nsw i64 %26, 1
  %74 = icmp eq i64 %73, %15
  br i1 %74, label %75, label %25, !llvm.loop !11

75:                                               ; preds = %69, %0, %12
  %76 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %72, %69 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

78:                                               ; preds = %50
  %79 = getelementptr inbounds i32, i32* %10, i64 %51
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %28, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = add nsw i32 %80, 1
  store i32 %84, i32* %28, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %78, %50
  %86 = add nuw nsw i64 %38, 2
  %87 = add i64 %39, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %55, label %37, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
