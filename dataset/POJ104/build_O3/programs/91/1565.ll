; ModuleID = 'source-C-CXX/91/1565.c'
source_filename = "source-C-CXX/91/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %101, label %6

6:                                                ; preds = %0, %92
  %7 = phi i32 [ %99, %92 ], [ %4, %0 ]
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %6, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %6 ]
  %17 = getelementptr inbounds i32, i32* %10, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15, %6
  %24 = phi i32 [ %11, %6 ], [ %20, %15 ]
  %25 = sext i32 %24 to i64
  %26 = bitcast i32* %10 to i8*
  call void @qsort(i8* nonnull %26, i64 %25, i64 4, i32 (i8*, i8*)* nonnull @compare) #6
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %23 ]
  %31 = getelementptr inbounds i32, i32* %13, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !11

37:                                               ; preds = %29, %23
  %38 = phi i32 [ %27, %23 ], [ %34, %29 ]
  %39 = sext i32 %38 to i64
  %40 = bitcast i32* %13 to i8*
  call void @qsort(i8* nonnull %40, i64 %39, i64 4, i32 (i8*, i8*)* nonnull @compare) #6
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %92

44:                                               ; preds = %37, %83
  %45 = phi i32 [ %89, %83 ], [ 0, %37 ]
  %46 = phi i32 [ %90, %83 ], [ 0, %37 ]
  %47 = phi i32 [ %88, %83 ], [ 0, %37 ]
  %48 = phi i32 [ %87, %83 ], [ 0, %37 ]
  %49 = phi i32 [ %86, %83 ], [ 0, %37 ]
  %50 = phi i32 [ %85, %83 ], [ 0, %37 ]
  %51 = phi i32 [ %84, %83 ], [ 0, %37 ]
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds i32, i32* %10, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds i32, i32* %13, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %44
  %60 = add nsw i32 %47, 1
  %61 = add nsw i32 %51, 1
  %62 = add nsw i32 %48, 1
  br label %83

63:                                               ; preds = %44
  %64 = sub nsw i32 %42, %50
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %10, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %42, %49
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %13, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = add nsw i32 %47, 1
  %75 = add nsw i32 %50, 1
  %76 = add nsw i32 %49, 1
  br label %83

77:                                               ; preds = %63
  %78 = icmp eq i32 %67, %57
  br i1 %78, label %92, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %45, 1
  %81 = add nsw i32 %50, 1
  %82 = add nsw i32 %51, 1
  br label %83

83:                                               ; preds = %59, %79, %73
  %84 = phi i32 [ %61, %59 ], [ %51, %73 ], [ %82, %79 ]
  %85 = phi i32 [ %50, %59 ], [ %75, %73 ], [ %81, %79 ]
  %86 = phi i32 [ %49, %59 ], [ %76, %73 ], [ %49, %79 ]
  %87 = phi i32 [ %62, %59 ], [ %48, %73 ], [ %48, %79 ]
  %88 = phi i32 [ %60, %59 ], [ %74, %73 ], [ %47, %79 ]
  %89 = phi i32 [ %45, %59 ], [ %45, %73 ], [ %80, %79 ]
  %90 = add nuw nsw i32 %46, 1
  %91 = icmp eq i32 %90, %41
  br i1 %91, label %92, label %44, !llvm.loop !12

92:                                               ; preds = %83, %77, %37
  %93 = phi i32 [ 0, %37 ], [ %47, %77 ], [ %88, %83 ]
  %94 = phi i32 [ 0, %37 ], [ %45, %77 ], [ %89, %83 ]
  %95 = sub nsw i32 %93, %94
  %96 = mul nsw i32 %95, 200
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %6

101:                                              ; preds = %92, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
