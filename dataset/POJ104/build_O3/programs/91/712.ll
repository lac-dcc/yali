; ModuleID = 'source-C-CXX/91/712.c'
source_filename = "source-C-CXX/91/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @Max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #1 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %104, label %6

6:                                                ; preds = %0, %93
  %7 = phi i32 [ %102, %93 ], [ %4, %0 ]
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = add nsw i32 %11, 1
  %15 = zext i32 %14 to i64
  %16 = mul nuw i64 %15, %15
  %17 = alloca i32, i64 %16, align 16
  %18 = bitcast i32* %17 to i8*
  %19 = shl nuw i64 %16, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %18, i8 0, i64 %19, i1 false)
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %23, label %39

21:                                               ; preds = %23
  %22 = icmp sgt i32 %28, 0
  br i1 %22, label %31, label %39

23:                                               ; preds = %6, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %6 ]
  %25 = getelementptr inbounds i32, i32* %10, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %21, !llvm.loop !9

31:                                               ; preds = %21, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %21 ]
  %33 = getelementptr inbounds i32, i32* %13, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !11

39:                                               ; preds = %31, %21, %6
  %40 = phi i32 [ %28, %21 ], [ %11, %6 ], [ %36, %31 ]
  %41 = sext i32 %40 to i64
  %42 = bitcast i32* %10 to i8*
  call void @qsort(i8* nonnull %42, i64 %41, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %43 = bitcast i32* %13 to i8*
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  call void @qsort(i8* nonnull %43, i64 %45, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %93, label %48

48:                                               ; preds = %39
  %49 = add nuw i32 %46, 1
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %90, %48
  %52 = phi i64 [ 1, %48 ], [ %91, %90 ]
  %53 = add nsw i64 %52, -1
  %54 = mul nuw nsw i64 %53, %15
  %55 = mul nuw nsw i64 %52, %15
  %56 = getelementptr inbounds i32, i32* %10, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %77
  %59 = phi i64 [ %52, %51 ], [ %88, %77 ]
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds i32, i32* %13, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %54, %60
  %66 = getelementptr inbounds i32, i32* %17, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %77

68:                                               ; preds = %58
  %69 = icmp sgt i32 %57, %62
  %70 = add nuw nsw i64 %54, %60
  %71 = getelementptr inbounds i32, i32* %17, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  br i1 %69, label %73, label %75

73:                                               ; preds = %68
  %74 = add nsw i32 %72, 1
  br label %77

75:                                               ; preds = %68
  %76 = add nsw i32 %72, -1
  br label %77

77:                                               ; preds = %73, %75, %64
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ], [ %67, %64 ]
  %79 = add nuw nsw i64 %55, %59
  %80 = getelementptr inbounds i32, i32* %17, i64 %79
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %17, i64 %79
  %82 = add nuw nsw i64 %54, %59
  %83 = getelementptr inbounds i32, i32* %17, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  %86 = icmp slt i32 %78, %84
  %87 = select i1 %86, i32 %85, i32 %78
  store i32 %87, i32* %81, align 4, !tbaa !5
  %88 = add nuw nsw i64 %59, 1
  %89 = icmp eq i64 %88, %50
  br i1 %89, label %90, label %58, !llvm.loop !12

90:                                               ; preds = %77
  %91 = add nuw nsw i64 %52, 1
  %92 = icmp eq i64 %91, %50
  br i1 %92, label %93, label %51, !llvm.loop !13

93:                                               ; preds = %90, %39
  %94 = sext i32 %46 to i64
  %95 = mul nsw i64 %94, %15
  %96 = add nsw i64 %95, %94
  %97 = getelementptr inbounds i32, i32* %17, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = mul nsw i32 %98, 200
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  call void @llvm.stackrestore(i8* %9)
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %6

104:                                              ; preds = %93, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !10}
