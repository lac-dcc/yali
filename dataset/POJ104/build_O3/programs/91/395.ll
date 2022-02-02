; ModuleID = 'source-C-CXX/91/395.c'
source_filename = "source-C-CXX/91/395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@a = dso_local global [1000 x i64] zeroinitializer, align 16
@b = dso_local global [1000 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sub nsw i64 %4, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %90, label %6

6:                                                ; preds = %0, %83
  %7 = phi i64 [ %88, %83 ], [ %4, %0 ]
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %11, label %25

9:                                                ; preds = %11
  %10 = icmp sgt i64 %16, 0
  br i1 %10, label %18, label %25

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %6 ]
  %13 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %11, label %9, !llvm.loop !9

18:                                               ; preds = %9, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %9 ]
  %20 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %18, label %25, !llvm.loop !11

25:                                               ; preds = %18, %6, %9
  %26 = phi i64 [ %16, %9 ], [ %7, %6 ], [ %23, %18 ]
  call void @qsort(i8* bitcast ([1000 x i64]* @a to i8*), i64 %26, i64 8, i32 (i8*, i8*)* nonnull @cmp) #5
  %27 = load i64, i64* %1, align 8, !tbaa !5
  call void @qsort(i8* bitcast ([1000 x i64]* @b to i8*), i64 %27, i64 8, i32 (i8*, i8*)* nonnull @cmp) #5
  %28 = load i64, i64* %1, align 8, !tbaa !5
  %29 = add nsw i64 %28, -1
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %31, label %83

31:                                               ; preds = %25, %73
  %32 = phi i64 [ %78, %73 ], [ 0, %25 ]
  %33 = phi i64 [ %77, %73 ], [ 0, %25 ]
  %34 = phi i64 [ %79, %73 ], [ %29, %25 ]
  %35 = phi i64 [ %75, %73 ], [ %29, %25 ]
  %36 = phi i64 [ %74, %73 ], [ 0, %25 ]
  %37 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %34
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = icmp sgt i64 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = add nsw i64 %36, 1
  %44 = add nsw i64 %35, -1
  br label %73

45:                                               ; preds = %31
  %46 = icmp slt i64 %38, %40
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = add nsw i64 %36, -1
  %49 = add nsw i64 %33, 1
  br label %73

50:                                               ; preds = %45
  %51 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %33
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %32
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = icmp sgt i64 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = add nsw i64 %36, 1
  %58 = add nsw i64 %33, 1
  %59 = add nsw i64 %32, 1
  %60 = add nsw i64 %34, 1
  br label %73

61:                                               ; preds = %50
  %62 = icmp slt i64 %52, %54
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = add nsw i64 %36, -1
  %65 = add nsw i64 %33, 1
  br label %73

66:                                               ; preds = %61
  %67 = icmp eq i64 %52, %40
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = add nsw i64 %33, 1
  br label %73

70:                                               ; preds = %66
  %71 = add nsw i64 %36, -1
  %72 = add nsw i64 %33, 1
  br label %73

73:                                               ; preds = %42, %56, %68, %70, %63, %47
  %74 = phi i64 [ %43, %42 ], [ %48, %47 ], [ %57, %56 ], [ %64, %63 ], [ %36, %68 ], [ %71, %70 ]
  %75 = phi i64 [ %44, %42 ], [ %35, %47 ], [ %35, %56 ], [ %35, %63 ], [ %35, %68 ], [ %35, %70 ]
  %76 = phi i64 [ %34, %42 ], [ %34, %47 ], [ %60, %56 ], [ %34, %63 ], [ %34, %68 ], [ %34, %70 ]
  %77 = phi i64 [ %33, %42 ], [ %49, %47 ], [ %58, %56 ], [ %65, %63 ], [ %69, %68 ], [ %72, %70 ]
  %78 = phi i64 [ %32, %42 ], [ %32, %47 ], [ %59, %56 ], [ %32, %63 ], [ %32, %68 ], [ %32, %70 ]
  %79 = add nsw i64 %76, -1
  %80 = icmp sgt i64 %76, %78
  %81 = icmp sge i64 %75, %77
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %31, label %83, !llvm.loop !12

83:                                               ; preds = %73, %25
  %84 = phi i64 [ 0, %25 ], [ %74, %73 ]
  %85 = mul nsw i64 %84, 200
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %85)
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %88 = load i64, i64* %1, align 8, !tbaa !5
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %6

90:                                               ; preds = %83, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
