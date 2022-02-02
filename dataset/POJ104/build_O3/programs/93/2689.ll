; ModuleID = 'source-C-CXX/93/2689.c'
source_filename = "source-C-CXX/93/2689.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %12

10:                                               ; preds = %38
  %11 = icmp slt i32 %39, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %0
  %13 = phi i32 [ %39, %10 ], [ 0, %0 ]
  %14 = add i32 %13, -1
  br label %99

15:                                               ; preds = %10
  %16 = add nsw i32 %39, -1
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %44

18:                                               ; preds = %0, %38
  %19 = phi i64 [ %40, %38 ], [ 0, %0 ]
  %20 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %18
  %27 = sext i32 %20 to i64
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %27, %26 ], [ %33, %28 ]
  %30 = phi i32 [ %23, %26 ], [ %32, %28 ]
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %30, i32* %31, align 4, !tbaa !5
  %33 = add i64 %29, 1
  %34 = and i32 %32, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %28, !llvm.loop !9

36:                                               ; preds = %28
  %37 = trunc i64 %33 to i32
  store i32 %32, i32* %21, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %18
  %39 = phi i32 [ %37, %36 ], [ %20, %18 ]
  %40 = add nuw nsw i64 %19, 1
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %18, label %10, !llvm.loop !11

44:                                               ; preds = %15, %88
  %45 = phi i32 [ 0, %15 ], [ %91, %88 ]
  %46 = phi i32 [ 1, %15 ], [ %89, %88 ]
  %47 = xor i32 %45, -1
  %48 = add i32 %39, %47
  %49 = zext i32 %48 to i64
  %50 = icmp sgt i32 %39, %46
  br i1 %50, label %51, label %88

51:                                               ; preds = %44
  %52 = load i32, i32* %17, align 16, !tbaa !5
  %53 = and i64 %49, 1
  %54 = icmp eq i32 %48, 1
  br i1 %54, label %77, label %55

55:                                               ; preds = %51
  %56 = and i64 %49, 4294967294
  br label %61

57:                                               ; preds = %88
  %58 = icmp sgt i32 %39, 1
  br i1 %58, label %59, label %99

59:                                               ; preds = %57
  %60 = zext i32 %16 to i64
  br label %92

61:                                               ; preds = %107, %55
  %62 = phi i32 [ %52, %55 ], [ %108, %107 ]
  %63 = phi i64 [ 0, %55 ], [ %73, %107 ]
  %64 = phi i64 [ %56, %55 ], [ %109, %107 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %63
  store i32 %62, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %70, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %61, %69
  %72 = phi i32 [ %67, %61 ], [ %62, %69 ]
  %73 = add nuw nsw i64 %63, 2
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %105, label %107

77:                                               ; preds = %107, %51
  %78 = phi i32 [ %52, %51 ], [ %108, %107 ]
  %79 = phi i64 [ 0, %51 ], [ %73, %107 ]
  %80 = icmp eq i64 %53, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %78, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %79
  store i32 %78, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %77, %81, %86, %44
  %89 = add nuw i32 %46, 1
  %90 = icmp eq i32 %46, %39
  %91 = add i32 %45, 1
  br i1 %90, label %57, label %44, !llvm.loop !12

92:                                               ; preds = %59, %92
  %93 = phi i64 [ 0, %59 ], [ %97, %92 ]
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %97 = add nuw nsw i64 %93, 1
  %98 = icmp eq i64 %97, %60
  br i1 %98, label %99, label %92, !llvm.loop !13

99:                                               ; preds = %92, %12, %57
  %100 = phi i32 [ %14, %12 ], [ %16, %57 ], [ %16, %92 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret i32 0

105:                                              ; preds = %71
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %65
  store i32 %72, i32* %74, align 8, !tbaa !5
  store i32 %75, i32* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %71
  %108 = phi i32 [ %75, %71 ], [ %72, %105 ]
  %109 = add i64 %64, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %77, label %61, !llvm.loop !14
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
