; ModuleID = 'source-C-CXX/79/1134.c'
source_filename = "source-C-CXX/79/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = load i32, i32* %6, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %17, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %17, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br label %26

26:                                               ; preds = %61, %0
  %27 = phi i32 [ %14, %0 ], [ %62, %61 ]
  %28 = phi i32 [ 1, %0 ], [ %63, %61 ]
  %29 = icmp slt i32 %28, %16
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = load i32, i32* %4, align 4
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  %35 = srem i32 %32, 100
  %36 = icmp ne i32 %35, 0
  %37 = and i1 %34, %36
  %38 = srem i32 %32, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  br label %64

41:                                               ; preds = %26
  %42 = and i32 %28, 2147483641
  %43 = icmp eq i32 %42, 1
  %44 = and i32 %28, 2147483645
  %45 = icmp eq i32 %44, 8
  %46 = or i1 %45, %43
  %47 = icmp eq i32 %28, 12
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = add nsw i32 %27, 31
  br label %61

51:                                               ; preds = %41
  switch i32 %44, label %54 [
    i32 9, label %52
    i32 4, label %52
  ]

52:                                               ; preds = %51, %51
  %53 = add nsw i32 %27, 30
  br label %61

54:                                               ; preds = %51
  %55 = icmp eq i32 %28, 2
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  br i1 %25, label %57, label %59

57:                                               ; preds = %56
  %58 = add nsw i32 %27, 29
  br label %61

59:                                               ; preds = %56
  %60 = add nsw i32 %27, 28
  br label %61

61:                                               ; preds = %49, %54, %59, %57, %52
  %62 = phi i32 [ %50, %49 ], [ %53, %52 ], [ %58, %57 ], [ %60, %59 ], [ %27, %54 ]
  %63 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !9

64:                                               ; preds = %30, %88
  %65 = phi i32 [ %89, %88 ], [ %15, %30 ]
  %66 = phi i32 [ %90, %88 ], [ 1, %30 ]
  %67 = icmp slt i32 %66, %31
  br i1 %67, label %68, label %91

68:                                               ; preds = %64
  %69 = and i32 %66, 2147483641
  %70 = icmp eq i32 %69, 1
  %71 = and i32 %66, 2147483645
  %72 = icmp eq i32 %71, 8
  %73 = or i1 %72, %70
  %74 = icmp eq i32 %66, 12
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = add nsw i32 %65, 31
  br label %88

78:                                               ; preds = %68
  switch i32 %71, label %81 [
    i32 9, label %79
    i32 4, label %79
  ]

79:                                               ; preds = %78, %78
  %80 = add nsw i32 %65, 30
  br label %88

81:                                               ; preds = %78
  %82 = icmp eq i32 %66, 2
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  br i1 %40, label %84, label %86

84:                                               ; preds = %83
  %85 = add nsw i32 %65, 29
  br label %88

86:                                               ; preds = %83
  %87 = add nsw i32 %65, 28
  br label %88

88:                                               ; preds = %76, %81, %86, %84, %79
  %89 = phi i32 [ %77, %76 ], [ %80, %79 ], [ %85, %84 ], [ %87, %86 ], [ %65, %81 ]
  %90 = add nuw nsw i32 %66, 1
  br label %64, !llvm.loop !11

91:                                               ; preds = %64, %95
  %92 = phi i32 [ %105, %95 ], [ %65, %64 ]
  %93 = phi i32 [ %106, %95 ], [ %17, %64 ]
  %94 = icmp slt i32 %93, %32
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = and i32 %93, 3
  %97 = icmp eq i32 %96, 0
  %98 = srem i32 %93, 100
  %99 = icmp ne i32 %98, 0
  %100 = and i1 %97, %99
  %101 = srem i32 %93, 400
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %100, i1 true, i1 %102
  %104 = select i1 %103, i32 366, i32 365
  %105 = add nsw i32 %104, %92
  %106 = add nsw i32 %93, 1
  br label %91, !llvm.loop !12

107:                                              ; preds = %91
  %108 = sub nsw i32 %92, %27
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
