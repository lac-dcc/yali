; ModuleID = 'source-C-CXX/91/1112.c'
source_filename = "source-C-CXX/91/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i64], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  br label %12

12:                                               ; preds = %90, %0
  %13 = phi i64 [ %96, %90 ], [ 0, %0 ]
  %14 = phi i32 [ %91, %90 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = zext i32 %14 to i64
  br label %98

19:                                               ; preds = %12, %24
  %20 = phi i32 [ %28, %24 ], [ %15, %12 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %12 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #6
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !9

29:                                               ; preds = %19, %34
  %30 = phi i32 [ %38, %34 ], [ %20, %19 ]
  %31 = phi i64 [ %37, %34 ], [ 0, %19 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35) #6
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !11

39:                                               ; preds = %29
  call void @qsort(i8* nonnull %7, i64 %32, i64 4, i32 (i8*, i8*)* nonnull @compare) #7
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  call void @qsort(i8* nonnull %8, i64 %41, i64 4, i32 (i8*, i8*)* nonnull @compare) #7
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %44
  br label %47

47:                                               ; preds = %39, %72
  %48 = phi i32 [ 0, %39 ], [ %75, %72 ]
  %49 = phi i32 [ 0, %39 ], [ %62, %72 ]
  %50 = phi i32* [ %10, %39 ], [ %63, %72 ]
  %51 = phi i32* [ %45, %39 ], [ %73, %72 ]
  %52 = phi i32* [ %11, %39 ], [ %59, %72 ]
  %53 = phi i32* [ %46, %39 ], [ %74, %72 ]
  %54 = ptrtoint i32* %51 to i64
  br label %55

55:                                               ; preds = %47, %80
  %56 = phi i32 [ %83, %80 ], [ %48, %47 ]
  %57 = phi i32 [ %62, %80 ], [ %49, %47 ]
  %58 = phi i32* [ %81, %80 ], [ %50, %47 ]
  %59 = phi i32* [ %82, %80 ], [ %52, %47 ]
  %60 = phi i32* [ %64, %80 ], [ %53, %47 ]
  br label %61

61:                                               ; preds = %55, %84
  %62 = phi i32 [ %87, %84 ], [ %57, %55 ]
  %63 = phi i32* [ %88, %84 ], [ %58, %55 ]
  %64 = phi i32* [ %89, %84 ], [ %60, %55 ]
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %54, %65
  %67 = icmp sgt i64 %66, -1
  br i1 %67, label %68, label %90

68:                                               ; preds = %61
  %69 = load i32, i32* %51, align 4, !tbaa !5
  %70 = load i32, i32* %64, align 4, !tbaa !5
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i32, i32* %51, i64 -1
  %74 = getelementptr inbounds i32, i32* %64, i64 -1
  %75 = add nsw i32 %56, 1
  br label %47, !llvm.loop !12

76:                                               ; preds = %68
  %77 = load i32, i32* %63, align 4, !tbaa !5
  %78 = load i32, i32* %59, align 4, !tbaa !5
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds i32, i32* %63, i64 1
  %82 = getelementptr inbounds i32, i32* %59, i64 1
  %83 = add nsw i32 %56, 1
  br label %55, !llvm.loop !12

84:                                               ; preds = %76
  %85 = icmp slt i32 %77, %70
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %62, %86
  %88 = getelementptr inbounds i32, i32* %63, i64 1
  %89 = getelementptr inbounds i32, i32* %64, i64 -1
  br label %61, !llvm.loop !12

90:                                               ; preds = %61
  %91 = add nuw nsw i32 %14, 1
  %92 = sub nsw i32 %56, %62
  %93 = mul nsw i32 %92, 200
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %13
  store i64 %94, i64* %95, align 8, !tbaa !13
  %96 = add nuw i64 %13, 1
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12, !llvm.loop !15

98:                                               ; preds = %17, %101
  %99 = phi i64 [ 0, %17 ], [ %105, %101 ]
  %100 = icmp eq i64 %99, %18
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %99
  %103 = load i64, i64* %102, align 8, !tbaa !13
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %103) #6
  %105 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !16

106:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
