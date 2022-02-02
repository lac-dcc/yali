; ModuleID = 'source-C-CXX/91/1233.c'
source_filename = "source-C-CXX/91/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %98, label %6

6:                                                ; preds = %0, %91
  %7 = phi i32 [ %96, %91 ], [ %4, %0 ]
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = call noalias align 16 i8* @malloc(i64 %9) #6
  %11 = bitcast i8* %10 to i32*
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = call noalias align 16 i8* @malloc(i64 %9) #6
  %15 = bitcast i8* %14 to i32*
  br label %40

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %6 ]
  %18 = getelementptr inbounds i32, i32* %11, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16
  %25 = sext i32 %21 to i64
  %26 = shl nsw i64 %25, 3
  %27 = call noalias align 16 i8* @malloc(i64 %26) #6
  %28 = bitcast i8* %27 to i32*
  %29 = icmp sgt i32 %21, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %24, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %24 ]
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !11

38:                                               ; preds = %30
  %39 = sext i32 %35 to i64
  br label %40

40:                                               ; preds = %38, %13, %24
  %41 = phi i32* [ %28, %24 ], [ %15, %13 ], [ %28, %38 ]
  %42 = phi i8* [ %27, %24 ], [ %14, %13 ], [ %27, %38 ]
  %43 = phi i64 [ %25, %24 ], [ %8, %13 ], [ %39, %38 ]
  call void @qsort(i8* %10, i64 %43, i64 4, i32 (i8*, i8*)* nonnull @compare) #6
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  call void @qsort(i8* %42, i64 %45, i64 4, i32 (i8*, i8*)* nonnull @compare) #6
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = icmp slt i32 %46, 1
  br i1 %48, label %91, label %49

49:                                               ; preds = %40, %84
  %50 = phi i32 [ %89, %84 ], [ 0, %40 ]
  %51 = phi i32 [ %88, %84 ], [ 0, %40 ]
  %52 = phi i32 [ %87, %84 ], [ %47, %40 ]
  %53 = phi i32 [ %86, %84 ], [ %47, %40 ]
  %54 = phi i32 [ %85, %84 ], [ 0, %40 ]
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i32, i32* %11, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds i32, i32* %41, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %49
  %63 = add nsw i32 %54, 1
  %64 = add nsw i32 %52, -1
  %65 = add nsw i32 %53, -1
  br label %84

66:                                               ; preds = %49
  %67 = sext i32 %50 to i64
  %68 = getelementptr inbounds i32, i32* %11, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %51 to i64
  %71 = getelementptr inbounds i32, i32* %41, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = add nsw i32 %54, 1
  %76 = add nsw i32 %50, 1
  %77 = add nsw i32 %51, 1
  br label %84

78:                                               ; preds = %66
  %79 = icmp slt i32 %57, %72
  br i1 %79, label %80, label %91

80:                                               ; preds = %78
  %81 = add nsw i32 %54, -1
  %82 = add nsw i32 %52, -1
  %83 = add nsw i32 %51, 1
  br label %84

84:                                               ; preds = %74, %80, %62
  %85 = phi i32 [ %63, %62 ], [ %75, %74 ], [ %81, %80 ]
  %86 = phi i32 [ %65, %62 ], [ %53, %74 ], [ %53, %80 ]
  %87 = phi i32 [ %64, %62 ], [ %52, %74 ], [ %82, %80 ]
  %88 = phi i32 [ %51, %62 ], [ %77, %74 ], [ %83, %80 ]
  %89 = phi i32 [ %50, %62 ], [ %76, %74 ], [ %50, %80 ]
  %90 = icmp sgt i32 %89, %87
  br i1 %90, label %91, label %49, !llvm.loop !12

91:                                               ; preds = %84, %78, %40
  %92 = phi i32 [ 0, %40 ], [ %54, %78 ], [ %85, %84 ]
  %93 = mul nsw i32 %92, 200
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %6

98:                                               ; preds = %91, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
