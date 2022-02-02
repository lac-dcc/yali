; ModuleID = 'source-C-CXX/43/1081.c'
source_filename = "source-C-CXX/43/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %11, %5 ], [ %4, %3 ]
  %7 = phi i32 [ %10, %5 ], [ 0, %3 ]
  %8 = urem i32 %6, 10
  %9 = mul nsw i32 %7, 10
  %10 = add nsw i32 %8, %9
  %11 = udiv i32 %6, 10
  %12 = icmp ult i32 %6, 10
  br i1 %12, label %13, label %5, !llvm.loop !5

13:                                               ; preds = %5, %1
  %14 = phi i32 [ 0, %1 ], [ %10, %5 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %0
  %8 = call i32 @llvm.abs.i32(i32 %5, i1 true) #5
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ %15, %9 ], [ %8, %7 ]
  %11 = phi i32 [ %14, %9 ], [ 0, %7 ]
  %12 = urem i32 %10, 10
  %13 = mul nsw i32 %11, 10
  %14 = add nsw i32 %13, %12
  %15 = udiv i32 %10, 10
  %16 = icmp ult i32 %10, 10
  br i1 %16, label %17, label %9, !llvm.loop !5

17:                                               ; preds = %9, %0
  %18 = phi i32 [ 0, %0 ], [ %14, %9 ]
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %17
  %24 = call i32 @llvm.abs.i32(i32 %21, i1 true) #5
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ %31, %25 ], [ %24, %23 ]
  %27 = phi i32 [ %30, %25 ], [ 0, %23 ]
  %28 = urem i32 %26, 10
  %29 = mul nsw i32 %27, 10
  %30 = add nsw i32 %29, %28
  %31 = udiv i32 %26, 10
  %32 = icmp ult i32 %26, 10
  br i1 %32, label %33, label %25, !llvm.loop !5

33:                                               ; preds = %25, %17
  %34 = phi i32 [ 0, %17 ], [ %30, %25 ]
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = load i32, i32* %35, align 8, !tbaa !7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %33
  %40 = call i32 @llvm.abs.i32(i32 %37, i1 true) #5
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i32 [ %47, %41 ], [ %40, %39 ]
  %43 = phi i32 [ %46, %41 ], [ 0, %39 ]
  %44 = urem i32 %42, 10
  %45 = mul nsw i32 %43, 10
  %46 = add nsw i32 %45, %44
  %47 = udiv i32 %42, 10
  %48 = icmp ult i32 %42, 10
  br i1 %48, label %49, label %41, !llvm.loop !5

49:                                               ; preds = %41, %33
  %50 = phi i32 [ 0, %33 ], [ %46, %41 ]
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = load i32, i32* %51, align 4, !tbaa !7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %49
  %56 = call i32 @llvm.abs.i32(i32 %53, i1 true) #5
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i32 [ %63, %57 ], [ %56, %55 ]
  %59 = phi i32 [ %62, %57 ], [ 0, %55 ]
  %60 = urem i32 %58, 10
  %61 = mul nsw i32 %59, 10
  %62 = add nsw i32 %61, %60
  %63 = udiv i32 %58, 10
  %64 = icmp ult i32 %58, 10
  br i1 %64, label %65, label %57, !llvm.loop !5

65:                                               ; preds = %57, %49
  %66 = phi i32 [ 0, %49 ], [ %62, %57 ]
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %67)
  %69 = load i32, i32* %67, align 16, !tbaa !7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %65
  %72 = call i32 @llvm.abs.i32(i32 %69, i1 true) #5
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i32 [ %79, %73 ], [ %72, %71 ]
  %75 = phi i32 [ %78, %73 ], [ 0, %71 ]
  %76 = urem i32 %74, 10
  %77 = mul nsw i32 %75, 10
  %78 = add nsw i32 %77, %76
  %79 = udiv i32 %74, 10
  %80 = icmp ult i32 %74, 10
  br i1 %80, label %81, label %73, !llvm.loop !5

81:                                               ; preds = %73, %65
  %82 = phi i32 [ 0, %65 ], [ %78, %73 ]
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %83)
  %85 = load i32, i32* %83, align 4, !tbaa !7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %81
  %88 = call i32 @llvm.abs.i32(i32 %85, i1 true) #5
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i32 [ %95, %89 ], [ %88, %87 ]
  %91 = phi i32 [ %94, %89 ], [ 0, %87 ]
  %92 = urem i32 %90, 10
  %93 = mul nsw i32 %91, 10
  %94 = add nsw i32 %93, %92
  %95 = udiv i32 %90, 10
  %96 = icmp ult i32 %90, 10
  br i1 %96, label %97, label %89, !llvm.loop !5

97:                                               ; preds = %89, %81
  %98 = phi i32 [ 0, %81 ], [ %94, %89 ]
  %99 = load i32, i32* %3, align 16, !tbaa !7
  %100 = icmp sgt i32 %99, -1
  %101 = select i1 %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %101, i32 %18)
  %103 = load i32, i32* %19, align 4, !tbaa !7
  %104 = icmp sgt i32 %103, -1
  %105 = select i1 %104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %105, i32 %34)
  %107 = load i32, i32* %35, align 8, !tbaa !7
  %108 = icmp sgt i32 %107, -1
  %109 = select i1 %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %109, i32 %50)
  %111 = load i32, i32* %51, align 4, !tbaa !7
  %112 = icmp sgt i32 %111, -1
  %113 = select i1 %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %113, i32 %66)
  %115 = load i32, i32* %67, align 16, !tbaa !7
  %116 = icmp sgt i32 %115, -1
  %117 = select i1 %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %117, i32 %82)
  %119 = load i32, i32* %83, align 4, !tbaa !7
  %120 = icmp sgt i32 %119, -1
  %121 = select i1 %120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %121, i32 %98)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
