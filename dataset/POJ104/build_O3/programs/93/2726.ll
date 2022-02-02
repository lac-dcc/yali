; ModuleID = 'source-C-CXX/93/2726.c'
source_filename = "source-C-CXX/93/2726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %57, label %16

10:                                               ; preds = %26
  %11 = icmp sgt i32 %29, 1
  br i1 %11, label %12, label %57

12:                                               ; preds = %10
  %13 = zext i32 %29 to i64
  %14 = getelementptr inbounds i32, i32* %7, i64 1
  %15 = add nsw i64 %13, -2
  br label %47

16:                                               ; preds = %0, %26
  %17 = phi i64 [ %28, %26 ], [ 1, %0 ]
  %18 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %19 = getelementptr inbounds i32, i32* %7, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %25 = add nsw i32 %18, 1
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi i32 [ %25, %24 ], [ %18, %16 ]
  %28 = add nuw nsw i64 %17, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %17, %30
  br i1 %31, label %16, label %10, !llvm.loop !9

32:                                               ; preds = %97, %47
  %33 = phi i32 [ %52, %47 ], [ %98, %97 ]
  %34 = phi i64 [ 1, %47 ], [ %76, %97 ]
  %35 = icmp eq i64 %53, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds i32, i32* %7, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %7, i64 %34
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %33, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %36, %32
  %44 = icmp sgt i64 %49, 2
  %45 = add nsw i64 %49, -1
  %46 = add i64 %48, 1
  br i1 %44, label %47, label %57, !llvm.loop !11

47:                                               ; preds = %43, %12
  %48 = phi i64 [ %46, %43 ], [ 0, %12 ]
  %49 = phi i64 [ %45, %43 ], [ %13, %12 ]
  %50 = xor i64 %48, -1
  %51 = add i64 %50, %13
  %52 = load i32, i32* %14, align 4, !tbaa !5
  %53 = and i64 %51, 1
  %54 = icmp eq i64 %15, %48
  br i1 %54, label %32, label %55

55:                                               ; preds = %47
  %56 = and i64 %51, -2
  br label %64

57:                                               ; preds = %43, %0, %10
  %58 = phi i32 [ %29, %10 ], [ %8, %0 ], [ %29, %43 ]
  %59 = phi i32 [ %27, %10 ], [ 0, %0 ], [ %27, %43 ]
  %60 = add i32 %59, 1
  %61 = icmp slt i32 %60, %58
  br i1 %61, label %62, label %80

62:                                               ; preds = %57
  %63 = sext i32 %60 to i64
  br label %86

64:                                               ; preds = %97, %55
  %65 = phi i32 [ %52, %55 ], [ %98, %97 ]
  %66 = phi i64 [ 1, %55 ], [ %76, %97 ]
  %67 = phi i64 [ %56, %55 ], [ %99, %97 ]
  %68 = add nuw nsw i64 %66, 1
  %69 = getelementptr inbounds i32, i32* %7, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %65, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = getelementptr inbounds i32, i32* %7, i64 %66
  store i32 %70, i32* %73, align 4, !tbaa !5
  store i32 %65, i32* %69, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %64, %72
  %75 = phi i32 [ %70, %64 ], [ %65, %72 ]
  %76 = add nuw nsw i64 %66, 2
  %77 = getelementptr inbounds i32, i32* %7, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %95, label %97

80:                                               ; preds = %86, %57
  %81 = phi i32 [ %58, %57 ], [ %92, %86 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %7, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

86:                                               ; preds = %62, %86
  %87 = phi i64 [ %63, %62 ], [ %91, %86 ]
  %88 = getelementptr inbounds i32, i32* %7, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %91 = add nsw i64 %87, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %86, label %80, !llvm.loop !12

95:                                               ; preds = %74
  %96 = getelementptr inbounds i32, i32* %7, i64 %68
  store i32 %78, i32* %96, align 4, !tbaa !5
  store i32 %75, i32* %77, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %74
  %98 = phi i32 [ %78, %74 ], [ %75, %95 ]
  %99 = add i64 %67, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %32, label %64, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10}
