; ModuleID = 'source-C-CXX/93/273.c'
source_filename = "source-C-CXX/93/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %12

10:                                               ; preds = %30
  %11 = icmp slt i32 %31, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %0
  %13 = phi i32 [ %31, %10 ], [ 0, %0 ]
  %14 = add i32 %13, -1
  br label %84

15:                                               ; preds = %10
  %16 = add nsw i32 %31, -1
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  br label %36

18:                                               ; preds = %0, %30
  %19 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %20 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  store i32 %23, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %20, 1
  br label %30

30:                                               ; preds = %18, %26
  %31 = phi i32 [ %29, %26 ], [ %20, %18 ]
  %32 = add nuw nsw i64 %19, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %18, label %10, !llvm.loop !9

36:                                               ; preds = %15, %64
  %37 = phi i32 [ 0, %15 ], [ %67, %64 ]
  %38 = phi i32 [ 1, %15 ], [ %65, %64 ]
  %39 = xor i32 %37, -1
  %40 = add i32 %31, %39
  %41 = zext i32 %40 to i64
  %42 = icmp sgt i32 %31, %38
  br i1 %42, label %43, label %64

43:                                               ; preds = %36
  %44 = load i32, i32* %17, align 16, !tbaa !5
  %45 = and i64 %41, 1
  %46 = icmp eq i32 %40, 1
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = and i64 %41, 4294967294
  br label %68

49:                                               ; preds = %64
  %50 = icmp sgt i32 %31, 1
  br i1 %50, label %51, label %84

51:                                               ; preds = %49
  %52 = zext i32 %16 to i64
  br label %90

53:                                               ; preds = %99, %43
  %54 = phi i32 [ %44, %43 ], [ %100, %99 ]
  %55 = phi i64 [ 0, %43 ], [ %80, %99 ]
  %56 = icmp eq i64 %45, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %55
  store i32 %54, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %53, %57, %62, %36
  %65 = add nuw i32 %38, 1
  %66 = icmp eq i32 %38, %31
  %67 = add i32 %37, 1
  br i1 %66, label %49, label %36, !llvm.loop !11

68:                                               ; preds = %99, %47
  %69 = phi i32 [ %44, %47 ], [ %100, %99 ]
  %70 = phi i64 [ 0, %47 ], [ %80, %99 ]
  %71 = phi i64 [ %48, %47 ], [ %101, %99 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %70
  store i32 %69, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %77, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %68, %76
  %79 = phi i32 [ %74, %68 ], [ %69, %76 ]
  %80 = add nuw nsw i64 %70, 2
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %97, label %99

84:                                               ; preds = %90, %12, %49
  %85 = phi i32 [ %14, %12 ], [ %16, %49 ], [ %16, %90 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0

90:                                               ; preds = %51, %90
  %91 = phi i64 [ 0, %51 ], [ %95, %90 ]
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = add nuw nsw i64 %91, 1
  %96 = icmp eq i64 %95, %52
  br i1 %96, label %84, label %90, !llvm.loop !12

97:                                               ; preds = %78
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %72
  store i32 %79, i32* %81, align 8, !tbaa !5
  store i32 %82, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %78
  %100 = phi i32 [ %82, %78 ], [ %79, %97 ]
  %101 = add i64 %71, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %53, label %68, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
