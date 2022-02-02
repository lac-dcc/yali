; ModuleID = 'source-C-CXX/43/1027.c'
source_filename = "source-C-CXX/43/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = add i32 %15, 9
  %17 = icmp ugt i32 %16, 18
  br i1 %17, label %18, label %29

18:                                               ; preds = %0, %18
  %19 = phi i32 [ %24, %18 ], [ 0, %0 ]
  %20 = phi i32 [ %23, %18 ], [ %15, %0 ]
  %21 = srem i32 %20, 10
  %22 = add nsw i32 %21, %19
  %23 = sdiv i32 %20, 10
  %24 = mul i32 %22, 10
  %25 = add nsw i32 %23, 9
  %26 = icmp ugt i32 %25, 18
  br i1 %26, label %18, label %27, !llvm.loop !9

27:                                               ; preds = %18
  %28 = add nsw i32 %24, %23
  br label %29

29:                                               ; preds = %0, %27
  %30 = phi i32 [ %28, %27 ], [ %15, %0 ]
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = add i32 %32, 9
  %34 = icmp ugt i32 %33, 18
  br i1 %34, label %35, label %46

35:                                               ; preds = %29, %35
  %36 = phi i32 [ %41, %35 ], [ 0, %29 ]
  %37 = phi i32 [ %40, %35 ], [ %32, %29 ]
  %38 = srem i32 %37, 10
  %39 = add nsw i32 %38, %36
  %40 = sdiv i32 %37, 10
  %41 = mul i32 %39, 10
  %42 = add nsw i32 %40, 9
  %43 = icmp ugt i32 %42, 18
  br i1 %43, label %35, label %44, !llvm.loop !9

44:                                               ; preds = %35
  %45 = add nsw i32 %41, %40
  br label %46

46:                                               ; preds = %44, %29
  %47 = phi i32 [ %45, %44 ], [ %32, %29 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  %49 = load i32, i32* %7, align 8, !tbaa !5
  %50 = add i32 %49, 9
  %51 = icmp ugt i32 %50, 18
  br i1 %51, label %52, label %63

52:                                               ; preds = %46, %52
  %53 = phi i32 [ %58, %52 ], [ 0, %46 ]
  %54 = phi i32 [ %57, %52 ], [ %49, %46 ]
  %55 = srem i32 %54, 10
  %56 = add nsw i32 %55, %53
  %57 = sdiv i32 %54, 10
  %58 = mul i32 %56, 10
  %59 = add nsw i32 %57, 9
  %60 = icmp ugt i32 %59, 18
  br i1 %60, label %52, label %61, !llvm.loop !9

61:                                               ; preds = %52
  %62 = add nsw i32 %58, %57
  br label %63

63:                                               ; preds = %61, %46
  %64 = phi i32 [ %62, %61 ], [ %49, %46 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %66 = load i32, i32* %9, align 4, !tbaa !5
  %67 = add i32 %66, 9
  %68 = icmp ugt i32 %67, 18
  br i1 %68, label %69, label %80

69:                                               ; preds = %63, %69
  %70 = phi i32 [ %75, %69 ], [ 0, %63 ]
  %71 = phi i32 [ %74, %69 ], [ %66, %63 ]
  %72 = srem i32 %71, 10
  %73 = add nsw i32 %72, %70
  %74 = sdiv i32 %71, 10
  %75 = mul i32 %73, 10
  %76 = add nsw i32 %74, 9
  %77 = icmp ugt i32 %76, 18
  br i1 %77, label %69, label %78, !llvm.loop !9

78:                                               ; preds = %69
  %79 = add nsw i32 %75, %74
  br label %80

80:                                               ; preds = %78, %63
  %81 = phi i32 [ %79, %78 ], [ %66, %63 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = load i32, i32* %11, align 16, !tbaa !5
  %84 = add i32 %83, 9
  %85 = icmp ugt i32 %84, 18
  br i1 %85, label %86, label %97

86:                                               ; preds = %80, %86
  %87 = phi i32 [ %92, %86 ], [ 0, %80 ]
  %88 = phi i32 [ %91, %86 ], [ %83, %80 ]
  %89 = srem i32 %88, 10
  %90 = add nsw i32 %89, %87
  %91 = sdiv i32 %88, 10
  %92 = mul i32 %90, 10
  %93 = add nsw i32 %91, 9
  %94 = icmp ugt i32 %93, 18
  br i1 %94, label %86, label %95, !llvm.loop !9

95:                                               ; preds = %86
  %96 = add nsw i32 %92, %91
  br label %97

97:                                               ; preds = %95, %80
  %98 = phi i32 [ %96, %95 ], [ %83, %80 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %100 = load i32, i32* %13, align 4, !tbaa !5
  %101 = add i32 %100, 9
  %102 = icmp ugt i32 %101, 18
  br i1 %102, label %103, label %114

103:                                              ; preds = %97, %103
  %104 = phi i32 [ %109, %103 ], [ 0, %97 ]
  %105 = phi i32 [ %108, %103 ], [ %100, %97 ]
  %106 = srem i32 %105, 10
  %107 = add nsw i32 %106, %104
  %108 = sdiv i32 %105, 10
  %109 = mul i32 %107, 10
  %110 = add nsw i32 %108, 9
  %111 = icmp ugt i32 %110, 18
  br i1 %111, label %103, label %112, !llvm.loop !9

112:                                              ; preds = %103
  %113 = add nsw i32 %109, %108
  br label %114

114:                                              ; preds = %112, %97
  %115 = phi i32 [ %113, %112 ], [ %100, %97 ]
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, 9
  %3 = icmp ugt i32 %2, 18
  br i1 %3, label %4, label %15

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %10, %4 ], [ 0, %1 ]
  %6 = phi i32 [ %9, %4 ], [ %0, %1 ]
  %7 = srem i32 %6, 10
  %8 = add nsw i32 %5, %7
  %9 = sdiv i32 %6, 10
  %10 = mul i32 %8, 10
  %11 = add nsw i32 %9, 9
  %12 = icmp ugt i32 %11, 18
  br i1 %12, label %4, label %13, !llvm.loop !9

13:                                               ; preds = %4
  %14 = add nsw i32 %10, %9
  br label %15

15:                                               ; preds = %1, %13
  %16 = phi i32 [ %14, %13 ], [ %0, %1 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
