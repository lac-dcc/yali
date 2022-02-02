; ModuleID = 'source-C-CXX/43/308.c'
source_filename = "source-C-CXX/43/308.c"
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
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = srem i32 %5, 10
  %7 = add i32 %5, 9
  %8 = icmp ult i32 %7, 19
  br i1 %8, label %18, label %9

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %15, %9 ], [ %6, %0 ]
  %11 = phi i32 [ %12, %9 ], [ %5, %0 ]
  %12 = sdiv i32 %11, 10
  %13 = srem i32 %12, 10
  %14 = mul nsw i32 %10, 10
  %15 = add nsw i32 %13, %14
  %16 = add nsw i32 %12, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %18, label %9

18:                                               ; preds = %9, %0
  %19 = phi i32 [ %6, %0 ], [ %15, %9 ]
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = srem i32 %23, 10
  %25 = add i32 %23, 9
  %26 = icmp ult i32 %25, 19
  br i1 %26, label %36, label %27

27:                                               ; preds = %18, %27
  %28 = phi i32 [ %33, %27 ], [ %24, %18 ]
  %29 = phi i32 [ %30, %27 ], [ %23, %18 ]
  %30 = sdiv i32 %29, 10
  %31 = srem i32 %30, 10
  %32 = mul nsw i32 %28, 10
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %30, 9
  %35 = icmp ult i32 %34, 19
  br i1 %35, label %36, label %27

36:                                               ; preds = %27, %18
  %37 = phi i32 [ %24, %18 ], [ %33, %27 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = load i32, i32* %39, align 8, !tbaa !5
  %42 = srem i32 %41, 10
  %43 = add i32 %41, 9
  %44 = icmp ult i32 %43, 19
  br i1 %44, label %54, label %45

45:                                               ; preds = %36, %45
  %46 = phi i32 [ %51, %45 ], [ %42, %36 ]
  %47 = phi i32 [ %48, %45 ], [ %41, %36 ]
  %48 = sdiv i32 %47, 10
  %49 = srem i32 %48, 10
  %50 = mul nsw i32 %46, 10
  %51 = add nsw i32 %49, %50
  %52 = add nsw i32 %48, 9
  %53 = icmp ult i32 %52, 19
  br i1 %53, label %54, label %45

54:                                               ; preds = %45, %36
  %55 = phi i32 [ %42, %36 ], [ %51, %45 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %57)
  %59 = load i32, i32* %57, align 4, !tbaa !5
  %60 = srem i32 %59, 10
  %61 = add i32 %59, 9
  %62 = icmp ult i32 %61, 19
  br i1 %62, label %72, label %63

63:                                               ; preds = %54, %63
  %64 = phi i32 [ %69, %63 ], [ %60, %54 ]
  %65 = phi i32 [ %66, %63 ], [ %59, %54 ]
  %66 = sdiv i32 %65, 10
  %67 = srem i32 %66, 10
  %68 = mul nsw i32 %64, 10
  %69 = add nsw i32 %67, %68
  %70 = add nsw i32 %66, 9
  %71 = icmp ult i32 %70, 19
  br i1 %71, label %72, label %63

72:                                               ; preds = %63, %54
  %73 = phi i32 [ %60, %54 ], [ %69, %63 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %75)
  %77 = load i32, i32* %75, align 16, !tbaa !5
  %78 = srem i32 %77, 10
  %79 = add i32 %77, 9
  %80 = icmp ult i32 %79, 19
  br i1 %80, label %90, label %81

81:                                               ; preds = %72, %81
  %82 = phi i32 [ %87, %81 ], [ %78, %72 ]
  %83 = phi i32 [ %84, %81 ], [ %77, %72 ]
  %84 = sdiv i32 %83, 10
  %85 = srem i32 %84, 10
  %86 = mul nsw i32 %82, 10
  %87 = add nsw i32 %85, %86
  %88 = add nsw i32 %84, 9
  %89 = icmp ult i32 %88, 19
  br i1 %89, label %90, label %81

90:                                               ; preds = %81, %72
  %91 = phi i32 [ %78, %72 ], [ %87, %81 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %93)
  %95 = load i32, i32* %93, align 4, !tbaa !5
  %96 = srem i32 %95, 10
  %97 = add i32 %95, 9
  %98 = icmp ult i32 %97, 19
  br i1 %98, label %108, label %99

99:                                               ; preds = %90, %99
  %100 = phi i32 [ %105, %99 ], [ %96, %90 ]
  %101 = phi i32 [ %102, %99 ], [ %95, %90 ]
  %102 = sdiv i32 %101, 10
  %103 = srem i32 %102, 10
  %104 = mul nsw i32 %100, 10
  %105 = add nsw i32 %103, %104
  %106 = add nsw i32 %102, 9
  %107 = icmp ult i32 %106, 19
  br i1 %107, label %108, label %99

108:                                              ; preds = %99, %90
  %109 = phi i32 [ %96, %90 ], [ %105, %99 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 10
  %3 = add i32 %0, 9
  %4 = icmp ult i32 %3, 19
  br i1 %4, label %14, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %11, %5 ], [ %2, %1 ]
  %7 = phi i32 [ %8, %5 ], [ %0, %1 ]
  %8 = sdiv i32 %7, 10
  %9 = srem i32 %8, 10
  %10 = mul nsw i32 %6, 10
  %11 = add nsw i32 %9, %10
  %12 = add nsw i32 %8, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %14, label %5

14:                                               ; preds = %5, %1
  %15 = phi i32 [ %2, %1 ], [ %11, %5 ]
  ret i32 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
