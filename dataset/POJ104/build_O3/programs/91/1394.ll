; ModuleID = 'source-C-CXX/91/1394.c'
source_filename = "source-C-CXX/91/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %107, label %10

10:                                               ; preds = %0, %98
  %11 = phi i32 [ %105, %98 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %23

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %31, label %23

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %31, %13, %10
  %24 = phi i32 [ %20, %13 ], [ %11, %10 ], [ %36, %31 ]
  %25 = sext i32 %24 to i64
  call void @qsort(i8* nonnull %5, i64 %25, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  call void @qsort(i8* nonnull %6, i64 %27, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  %30 = icmp slt i32 %28, 1
  br i1 %30, label %98, label %39

31:                                               ; preds = %13, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %13 ]
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %23, !llvm.loop !11

39:                                               ; preds = %23, %90
  %40 = phi i32 [ %96, %90 ], [ %29, %23 ]
  %41 = phi i32 [ %95, %90 ], [ 0, %23 ]
  %42 = phi i32 [ %94, %90 ], [ %29, %23 ]
  %43 = phi i32 [ %93, %90 ], [ 0, %23 ]
  %44 = phi i32 [ %92, %90 ], [ 0, %23 ]
  %45 = phi i32 [ %91, %90 ], [ 0, %23 ]
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %40 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %39
  %54 = add nsw i32 %44, 1
  %55 = add nsw i32 %42, -1
  %56 = add nsw i32 %40, -1
  br label %90

57:                                               ; preds = %39
  %58 = icmp slt i32 %48, %51
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = add nsw i32 %45, 1
  %61 = add nsw i32 %42, -1
  %62 = add nsw i32 %41, 1
  br label %90

63:                                               ; preds = %57
  %64 = sext i32 %43 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %41 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = add nsw i32 %44, 1
  %73 = add nsw i32 %43, 1
  %74 = add nsw i32 %41, 1
  br label %90

75:                                               ; preds = %63
  %76 = icmp slt i32 %66, %69
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = add nsw i32 %45, 1
  %79 = add nsw i32 %42, -1
  %80 = add nsw i32 %41, 1
  br label %90

81:                                               ; preds = %75
  %82 = icmp slt i32 %48, %69
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = add nsw i32 %45, 1
  %85 = add nsw i32 %42, -1
  %86 = add nsw i32 %41, 1
  br label %90

87:                                               ; preds = %81
  %88 = add nsw i32 %42, -1
  %89 = add nsw i32 %41, 1
  br label %90

90:                                               ; preds = %59, %77, %87, %83, %71, %53
  %91 = phi i32 [ %45, %53 ], [ %60, %59 ], [ %45, %71 ], [ %78, %77 ], [ %84, %83 ], [ %45, %87 ]
  %92 = phi i32 [ %54, %53 ], [ %44, %59 ], [ %72, %71 ], [ %44, %77 ], [ %44, %83 ], [ %44, %87 ]
  %93 = phi i32 [ %43, %53 ], [ %43, %59 ], [ %73, %71 ], [ %43, %77 ], [ %43, %83 ], [ %43, %87 ]
  %94 = phi i32 [ %55, %53 ], [ %61, %59 ], [ %42, %71 ], [ %79, %77 ], [ %85, %83 ], [ %88, %87 ]
  %95 = phi i32 [ %41, %53 ], [ %62, %59 ], [ %74, %71 ], [ %80, %77 ], [ %86, %83 ], [ %89, %87 ]
  %96 = phi i32 [ %56, %53 ], [ %40, %59 ], [ %40, %71 ], [ %40, %77 ], [ %40, %83 ], [ %40, %87 ]
  %97 = icmp sgt i32 %93, %94
  br i1 %97, label %98, label %39, !llvm.loop !12

98:                                               ; preds = %90, %23
  %99 = phi i32 [ 0, %23 ], [ %91, %90 ]
  %100 = phi i32 [ 0, %23 ], [ %92, %90 ]
  %101 = sub i32 %100, %99
  %102 = mul i32 %101, 200
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %10

107:                                              ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #5 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
