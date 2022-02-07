; ModuleID = 'source-C-CXX/91/938.c'
source_filename = "source-C-CXX/91/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @Compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast [1000 x i32]* %3 to i8*
  %8 = bitcast [1000 x i32]* %4 to i8*
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %10

10:                                               ; preds = %114, %0
  %11 = phi i64 [ %119, %114 ], [ 0, %0 ]
  %12 = phi i32 [ %118, %114 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  br label %120

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  br label %19

19:                                               ; preds = %24, %18
  %20 = phi i32 [ %28, %24 ], [ %14, %18 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %18 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #7
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
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35) #7
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !11

39:                                               ; preds = %29
  call void @qsort(i8* nonnull %8, i64 %32, i64 4, i32 (i8*, i8*)* nonnull @Compare) #8
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  call void @qsort(i8* nonnull %7, i64 %41, i64 4, i32 (i8*, i8*)* nonnull @Compare) #8
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %112, %39
  %44 = phi i32 [ %97, %112 ], [ %42, %39 ]
  %45 = phi i32 [ %113, %112 ], [ 0, %39 ]
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %114

47:                                               ; preds = %43
  %48 = zext i32 %44 to i64
  br label %49

49:                                               ; preds = %47, %63
  %50 = phi i64 [ 0, %47 ], [ %65, %63 ]
  %51 = phi i32 [ 0, %47 ], [ %64, %63 ]
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %55
  %57 = icmp ult i64 %50, %48
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %63, label %59

59:                                               ; preds = %49
  %60 = sub i32 %44, %51
  %61 = zext i32 %51 to i64
  %62 = sext i32 %60 to i64
  br label %66

63:                                               ; preds = %49
  %64 = add nuw nsw i32 %51, 1
  %65 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

66:                                               ; preds = %59, %69
  %67 = phi i64 [ 0, %59 ], [ %77, %69 ]
  %68 = icmp slt i64 %67, %62
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %67, %61
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %67
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

78:                                               ; preds = %66
  store i32 %60, i32* %1, align 4, !tbaa !5
  %79 = add nsw i32 %51, %45
  %80 = icmp eq i32 %60, 0
  br i1 %80, label %114, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %84, %81 ], [ %62, %78 ]
  %83 = phi i32 [ %90, %81 ], [ 0, %78 ]
  %84 = add i64 %82, -1
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %86, %88
  %90 = add nuw nsw i32 %83, 1
  br i1 %89, label %81, label %91, !llvm.loop !14

91:                                               ; preds = %81
  %92 = sub nsw i32 %60, %83
  store i32 %92, i32* %1, align 4, !tbaa !5
  %93 = add nsw i32 %83, %79
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %114, label %95

95:                                               ; preds = %91
  %96 = load i32, i32* %9, align 16, !tbaa !5
  %97 = add nsw i32 %92, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %96, %100
  %102 = sext i1 %101 to i32
  %103 = sext i32 %92 to i64
  br label %104

104:                                              ; preds = %107, %95
  %105 = phi i64 [ %108, %107 ], [ 0, %95 ]
  %106 = icmp slt i64 %105, %103
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  store i32 %110, i32* %111, align 4, !tbaa !5
  br label %104, !llvm.loop !15

112:                                              ; preds = %104
  %113 = add i32 %93, %102
  store i32 %97, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !16

114:                                              ; preds = %91, %78, %43
  %115 = phi i32 [ %79, %78 ], [ %93, %91 ], [ %45, %43 ]
  %116 = mul nsw i32 %115, 200
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i32 %12, 1
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  %119 = add nuw i64 %11, 1
  br label %10

120:                                              ; preds = %16, %123
  %121 = phi i64 [ 0, %16 ], [ %127, %123 ]
  %122 = icmp eq i64 %121, %17
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125) #7
  %127 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !17

128:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
