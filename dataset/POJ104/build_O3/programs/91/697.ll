; ModuleID = 'source-C-CXX/91/697.c'
source_filename = "source-C-CXX/91/697.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @bijiao(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
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
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast [1001 x i32]* %2 to i8*
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %104, label %10

10:                                               ; preds = %0, %97
  %11 = phi i32 [ %102, %97 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %5, i8 0, i64 4004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %31

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %31

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !11

31:                                               ; preds = %23, %13, %10
  %32 = phi i32 [ %20, %13 ], [ %11, %10 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  call void @qsort(i8* nonnull %5, i64 %33, i64 4, i32 (i8*, i8*)* nonnull @bijiao) #6
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  call void @qsort(i8* nonnull %6, i64 %35, i64 4, i32 (i8*, i8*)* nonnull @bijiao) #6
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %97

39:                                               ; preds = %31, %89
  %40 = phi i32 [ %94, %89 ], [ %37, %31 ]
  %41 = phi i32 [ %93, %89 ], [ 0, %31 ]
  %42 = phi i32 [ %92, %89 ], [ %37, %31 ]
  %43 = phi i32 [ %91, %89 ], [ 0, %31 ]
  %44 = phi i32 [ %90, %89 ], [ 0, %31 ]
  %45 = phi i32 [ %95, %89 ], [ 0, %31 ]
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %39
  %54 = add nsw i32 %44, 1
  %55 = add nsw i32 %43, 1
  %56 = add nsw i32 %41, 1
  br label %89

57:                                               ; preds = %39
  %58 = icmp slt i32 %48, %51
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = add nsw i32 %44, -1
  %61 = add nsw i32 %42, -1
  %62 = add nsw i32 %41, 1
  br label %89

63:                                               ; preds = %57
  %64 = sext i32 %42 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %40 to i64
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = add nsw i32 %44, 1
  %73 = add nsw i32 %42, -1
  %74 = add nsw i32 %40, -1
  br label %89

75:                                               ; preds = %63
  %76 = icmp slt i32 %66, %69
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = add nsw i32 %44, -1
  %79 = add nsw i32 %42, -1
  %80 = add nsw i32 %41, 1
  br label %89

81:                                               ; preds = %75
  %82 = icmp slt i32 %66, %51
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = add nsw i32 %44, -1
  %85 = add nsw i32 %42, -1
  %86 = add nsw i32 %41, 1
  br label %89

87:                                               ; preds = %81
  %88 = icmp eq i32 %66, %51
  br i1 %88, label %97, label %89

89:                                               ; preds = %53, %71, %83, %87, %77, %59
  %90 = phi i32 [ %54, %53 ], [ %60, %59 ], [ %72, %71 ], [ %78, %77 ], [ %84, %83 ], [ %44, %87 ]
  %91 = phi i32 [ %55, %53 ], [ %43, %59 ], [ %43, %71 ], [ %43, %77 ], [ %43, %83 ], [ %43, %87 ]
  %92 = phi i32 [ %42, %53 ], [ %61, %59 ], [ %73, %71 ], [ %79, %77 ], [ %85, %83 ], [ %42, %87 ]
  %93 = phi i32 [ %56, %53 ], [ %62, %59 ], [ %41, %71 ], [ %80, %77 ], [ %86, %83 ], [ %41, %87 ]
  %94 = phi i32 [ %40, %53 ], [ %40, %59 ], [ %74, %71 ], [ %40, %77 ], [ %40, %83 ], [ %40, %87 ]
  %95 = add nuw nsw i32 %45, 1
  %96 = icmp eq i32 %95, %36
  br i1 %96, label %97, label %39, !llvm.loop !12

97:                                               ; preds = %89, %87, %31
  %98 = phi i32 [ 0, %31 ], [ %44, %87 ], [ %90, %89 ]
  %99 = mul nsw i32 %98, 200
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %10

104:                                              ; preds = %97, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

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
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
