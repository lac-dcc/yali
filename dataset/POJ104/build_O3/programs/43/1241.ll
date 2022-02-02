; ModuleID = 'source-C-CXX/43/1241.c'
source_filename = "source-C-CXX/43/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 0
  %17 = sub nsw i32 0, %15
  %18 = select i1 %16, i32 %17, i32 %15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %0, %20
  %21 = phi i32 [ %25, %20 ], [ 0, %0 ]
  %22 = phi i32 [ %26, %20 ], [ %18, %0 ]
  %23 = mul nsw i32 %21, 10
  %24 = srem i32 %22, 10
  %25 = add nsw i32 %24, %23
  %26 = sdiv i32 %22, 10
  %27 = add i32 %22, 9
  %28 = icmp ult i32 %27, 19
  br i1 %28, label %29, label %20, !llvm.loop !9

29:                                               ; preds = %20, %0
  %30 = phi i32 [ 0, %0 ], [ %25, %20 ]
  %31 = sub nsw i32 0, %30
  %32 = select i1 %16, i32 %31, i32 %30
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %34 = load i32, i32* %5, align 8, !tbaa !5
  %35 = icmp slt i32 %34, 0
  %36 = sub nsw i32 0, %34
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %29, %39
  %40 = phi i32 [ %44, %39 ], [ 0, %29 ]
  %41 = phi i32 [ %45, %39 ], [ %37, %29 ]
  %42 = mul nsw i32 %40, 10
  %43 = srem i32 %41, 10
  %44 = add nsw i32 %43, %42
  %45 = sdiv i32 %41, 10
  %46 = add i32 %41, 9
  %47 = icmp ult i32 %46, 19
  br i1 %47, label %48, label %39, !llvm.loop !9

48:                                               ; preds = %39, %29
  %49 = phi i32 [ 0, %29 ], [ %44, %39 ]
  %50 = sub nsw i32 0, %49
  %51 = select i1 %35, i32 %50, i32 %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = load i32, i32* %7, align 4, !tbaa !5
  %54 = icmp slt i32 %53, 0
  %55 = sub nsw i32 0, %53
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %48, %58
  %59 = phi i32 [ %63, %58 ], [ 0, %48 ]
  %60 = phi i32 [ %64, %58 ], [ %56, %48 ]
  %61 = mul nsw i32 %59, 10
  %62 = srem i32 %60, 10
  %63 = add nsw i32 %62, %61
  %64 = sdiv i32 %60, 10
  %65 = add i32 %60, 9
  %66 = icmp ult i32 %65, 19
  br i1 %66, label %67, label %58, !llvm.loop !9

67:                                               ; preds = %58, %48
  %68 = phi i32 [ 0, %48 ], [ %63, %58 ]
  %69 = sub nsw i32 0, %68
  %70 = select i1 %54, i32 %69, i32 %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = load i32, i32* %9, align 16, !tbaa !5
  %73 = icmp slt i32 %72, 0
  %74 = sub nsw i32 0, %72
  %75 = select i1 %73, i32 %74, i32 %72
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %67, %77
  %78 = phi i32 [ %82, %77 ], [ 0, %67 ]
  %79 = phi i32 [ %83, %77 ], [ %75, %67 ]
  %80 = mul nsw i32 %78, 10
  %81 = srem i32 %79, 10
  %82 = add nsw i32 %81, %80
  %83 = sdiv i32 %79, 10
  %84 = add i32 %79, 9
  %85 = icmp ult i32 %84, 19
  br i1 %85, label %86, label %77, !llvm.loop !9

86:                                               ; preds = %77, %67
  %87 = phi i32 [ 0, %67 ], [ %82, %77 ]
  %88 = sub nsw i32 0, %87
  %89 = select i1 %73, i32 %88, i32 %87
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %91 = load i32, i32* %11, align 4, !tbaa !5
  %92 = icmp slt i32 %91, 0
  %93 = sub nsw i32 0, %91
  %94 = select i1 %92, i32 %93, i32 %91
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %86, %96
  %97 = phi i32 [ %101, %96 ], [ 0, %86 ]
  %98 = phi i32 [ %102, %96 ], [ %94, %86 ]
  %99 = mul nsw i32 %97, 10
  %100 = srem i32 %98, 10
  %101 = add nsw i32 %100, %99
  %102 = sdiv i32 %98, 10
  %103 = add i32 %98, 9
  %104 = icmp ult i32 %103, 19
  br i1 %104, label %105, label %96, !llvm.loop !9

105:                                              ; preds = %96, %86
  %106 = phi i32 [ 0, %86 ], [ %101, %96 ]
  %107 = sub nsw i32 0, %106
  %108 = select i1 %92, i32 %107, i32 %106
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = load i32, i32* %13, align 8, !tbaa !5
  %111 = icmp slt i32 %110, 0
  %112 = sub nsw i32 0, %110
  %113 = select i1 %111, i32 %112, i32 %110
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %105, %115
  %116 = phi i32 [ %120, %115 ], [ 0, %105 ]
  %117 = phi i32 [ %121, %115 ], [ %113, %105 ]
  %118 = mul nsw i32 %116, 10
  %119 = srem i32 %117, 10
  %120 = add nsw i32 %119, %118
  %121 = sdiv i32 %117, 10
  %122 = add i32 %117, 9
  %123 = icmp ult i32 %122, 19
  br i1 %123, label %124, label %115, !llvm.loop !9

124:                                              ; preds = %115, %105
  %125 = phi i32 [ 0, %105 ], [ %120, %115 ]
  %126 = sub nsw i32 0, %125
  %127 = select i1 %111, i32 %126, i32 %125
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @cal(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %11, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %12, %6 ], [ %4, %1 ]
  %9 = mul nsw i32 %7, 10
  %10 = srem i32 %8, 10
  %11 = add nsw i32 %9, %10
  %12 = sdiv i32 %8, 10
  %13 = add i32 %8, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %15, label %6, !llvm.loop !9

15:                                               ; preds = %6, %1
  %16 = phi i32 [ 0, %1 ], [ %11, %6 ]
  %17 = sub nsw i32 0, %16
  %18 = select i1 %2, i32 %17, i32 %16
  ret i32 %18
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
