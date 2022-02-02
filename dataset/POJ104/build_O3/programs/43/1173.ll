; ModuleID = 'source-C-CXX/43/1173.c'
source_filename = "source-C-CXX/43/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %12, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %13, %7 ], [ %5, %0 ]
  %10 = mul nsw i32 %8, 10
  %11 = srem i32 %9, 10
  %12 = add nsw i32 %11, %10
  %13 = sdiv i32 %9, 10
  %14 = add i32 %9, 9
  %15 = icmp ult i32 %14, 19
  br i1 %15, label %16, label %7, !llvm.loop !5

16:                                               ; preds = %7, %0
  %17 = phi i32 [ 0, %0 ], [ %12, %7 ]
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %17)
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %16, %23
  %24 = phi i32 [ %28, %23 ], [ 0, %16 ]
  %25 = phi i32 [ %29, %23 ], [ %21, %16 ]
  %26 = mul nsw i32 %24, 10
  %27 = srem i32 %25, 10
  %28 = add nsw i32 %27, %26
  %29 = sdiv i32 %25, 10
  %30 = add i32 %25, 9
  %31 = icmp ult i32 %30, 19
  br i1 %31, label %32, label %23, !llvm.loop !5

32:                                               ; preds = %23, %16
  %33 = phi i32 [ 0, %16 ], [ %28, %23 ]
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %33)
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = load i32, i32* %35, align 8, !tbaa !7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %32, %39
  %40 = phi i32 [ %44, %39 ], [ 0, %32 ]
  %41 = phi i32 [ %45, %39 ], [ %37, %32 ]
  %42 = mul nsw i32 %40, 10
  %43 = srem i32 %41, 10
  %44 = add nsw i32 %43, %42
  %45 = sdiv i32 %41, 10
  %46 = add i32 %41, 9
  %47 = icmp ult i32 %46, 19
  br i1 %47, label %48, label %39, !llvm.loop !5

48:                                               ; preds = %39, %32
  %49 = phi i32 [ 0, %32 ], [ %44, %39 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %49)
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = load i32, i32* %51, align 4, !tbaa !7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %48, %55
  %56 = phi i32 [ %60, %55 ], [ 0, %48 ]
  %57 = phi i32 [ %61, %55 ], [ %53, %48 ]
  %58 = mul nsw i32 %56, 10
  %59 = srem i32 %57, 10
  %60 = add nsw i32 %59, %58
  %61 = sdiv i32 %57, 10
  %62 = add i32 %57, 9
  %63 = icmp ult i32 %62, 19
  br i1 %63, label %64, label %55, !llvm.loop !5

64:                                               ; preds = %55, %48
  %65 = phi i32 [ 0, %48 ], [ %60, %55 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %65)
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %67)
  %69 = load i32, i32* %67, align 16, !tbaa !7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %64, %71
  %72 = phi i32 [ %76, %71 ], [ 0, %64 ]
  %73 = phi i32 [ %77, %71 ], [ %69, %64 ]
  %74 = mul nsw i32 %72, 10
  %75 = srem i32 %73, 10
  %76 = add nsw i32 %75, %74
  %77 = sdiv i32 %73, 10
  %78 = add i32 %73, 9
  %79 = icmp ult i32 %78, 19
  br i1 %79, label %80, label %71, !llvm.loop !5

80:                                               ; preds = %71, %64
  %81 = phi i32 [ 0, %64 ], [ %76, %71 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %81)
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %83)
  %85 = load i32, i32* %83, align 4, !tbaa !7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %80, %87
  %88 = phi i32 [ %92, %87 ], [ 0, %80 ]
  %89 = phi i32 [ %93, %87 ], [ %85, %80 ]
  %90 = mul nsw i32 %88, 10
  %91 = srem i32 %89, 10
  %92 = add nsw i32 %91, %90
  %93 = sdiv i32 %89, 10
  %94 = add i32 %89, 9
  %95 = icmp ult i32 %94, 19
  br i1 %95, label %96, label %87, !llvm.loop !5

96:                                               ; preds = %87, %80
  %97 = phi i32 [ 0, %80 ], [ %92, %87 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %97)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
