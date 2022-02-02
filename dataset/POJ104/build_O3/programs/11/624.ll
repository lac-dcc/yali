; ModuleID = 'source-C-CXX/11/624.c'
source_filename = "source-C-CXX/11/624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  br label %19

19:                                               ; preds = %55, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %21 = load i32, i32* %3, align 16, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %55, label %23

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %23
  %28 = phi i64 [ 1, %23 ], [ 2, %61 ], [ 3, %65 ], [ 4, %69 ], [ 5, %73 ], [ 6, %77 ], [ 7, %81 ], [ 8, %85 ], [ 9, %89 ], [ 10, %93 ], [ 11, %97 ], [ 12, %101 ], [ 13, %105 ], [ 14, %109 ], [ %117, %113 ]
  %29 = load i32, i32* %3, align 16, !tbaa !5
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %60, label %31

31:                                               ; preds = %27, %52
  %32 = phi i32 [ %54, %52 ], [ %29, %27 ]
  %33 = phi i64 [ %50, %52 ], [ 0, %27 ]
  %34 = phi i32 [ %46, %52 ], [ 0, %27 ]
  br label %35

35:                                               ; preds = %31, %35
  %36 = phi i64 [ 0, %31 ], [ %47, %35 ]
  %37 = phi i32 [ %34, %31 ], [ %46, %35 ]
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sdiv i32 %39, %32
  %41 = srem i32 %39, %32
  %42 = icmp eq i32 %40, 2
  %43 = icmp eq i32 %41, 0
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %37, %44
  %46 = select i1 %42, i32 %45, i32 %37
  %47 = add nuw nsw i64 %36, 1
  %48 = icmp eq i64 %47, %28
  br i1 %48, label %49, label %35, !llvm.loop !9

49:                                               ; preds = %35
  %50 = add nuw nsw i64 %33, 1
  %51 = icmp eq i64 %50, %28
  br i1 %51, label %55, label %52, !llvm.loop !11

52:                                               ; preds = %49
  %53 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %31

55:                                               ; preds = %49, %19
  %56 = phi i32 [ 0, %19 ], [ %46, %49 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %58 = load i32, i32* %3, align 16, !tbaa !5
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %19

60:                                               ; preds = %55, %27
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
  ret i32 0

61:                                               ; preds = %23
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %63 = load i32, i32* %5, align 8, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %27, label %65

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %67 = load i32, i32* %6, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %27, label %69

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %71 = load i32, i32* %7, align 16, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %27, label %73

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %75 = load i32, i32* %8, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %27, label %77

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %79 = load i32, i32* %9, align 8, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %27, label %81

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %83 = load i32, i32* %10, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %27, label %85

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %87 = load i32, i32* %11, align 16, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %27, label %89

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %91 = load i32, i32* %12, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %27, label %93

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %95 = load i32, i32* %13, align 8, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %27, label %97

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %99 = load i32, i32* %14, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %27, label %101

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %103 = load i32, i32* %15, align 16, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %27, label %105

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %107 = load i32, i32* %16, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %27, label %109

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %111 = load i32, i32* %17, align 8, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %27, label %113

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %115 = load i32, i32* %18, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i64 15, i64 16
  br label %27
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
