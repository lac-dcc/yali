; ModuleID = 'source-C-CXX/91/1070.c'
source_filename = "source-C-CXX/91/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1010 x i32], align 16
  %2 = alloca [1010 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1010 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %4) #5
  %5 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %8 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 1
  br label %9

9:                                                ; preds = %65, %0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %125, label %12

12:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %4, i8 0, i64 4040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %5, i8 0, i64 4040, i1 false)
  br label %13

13:                                               ; preds = %18, %12
  %14 = phi i32 [ %22, %18 ], [ %10, %12 ]
  %15 = phi i64 [ %21, %18 ], [ 1, %12 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %25 = phi i64 [ %31, %28 ], [ 1, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  br label %23, !llvm.loop !11

33:                                               ; preds = %37, %23
  %34 = phi i64 [ %26, %23 ], [ %35, %37 ]
  %35 = add nsw i64 %34, -1
  %36 = icmp sgt i64 %34, 1
  br i1 %36, label %37, label %56

37:                                               ; preds = %33, %54
  %38 = phi i64 [ %43, %54 ], [ 1, %33 ]
  %39 = icmp slt i64 %38, %34
  br i1 %39, label %40, label %33, !llvm.loop !12

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nuw nsw i64 %38, 1
  %44 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 %45, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %44, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %40
  %49 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %38
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48, %55
  br label %37, !llvm.loop !13

55:                                               ; preds = %48
  store i32 %52, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %54

56:                                               ; preds = %33
  %57 = load i32, i32* %8, align 4, !tbaa !5
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %26
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  br label %81

63:                                               ; preds = %56
  %64 = mul nsw i32 %24, -200
  br label %65

65:                                               ; preds = %63, %123
  %66 = phi i32 [ %64, %63 ], [ %124, %123 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66) #6
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %9, !llvm.loop !14

69:                                               ; preds = %112, %121
  %70 = phi i32 [ %71, %121 ], [ %116, %112 ]
  %71 = add nuw i32 %70, 1
  %72 = icmp eq i32 %70, %62
  br i1 %72, label %123, label %73

73:                                               ; preds = %69
  %74 = load i32, i32* %97, align 4, !tbaa !5
  %75 = load i32, i32* %89, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %73
  %78 = add nsw i32 %115, 1
  %79 = add nsw i32 %91, 1
  %80 = add nuw nsw i32 %83, 1
  br label %81, !llvm.loop !15

81:                                               ; preds = %61, %77
  %82 = phi i32 [ 1, %61 ], [ %79, %77 ]
  %83 = phi i32 [ 1, %61 ], [ %80, %77 ]
  %84 = phi i32 [ %24, %61 ], [ %113, %77 ]
  %85 = phi i32 [ %24, %61 ], [ %114, %77 ]
  %86 = phi i32 [ 0, %61 ], [ %78, %77 ]
  %87 = phi i32 [ 0, %61 ], [ %71, %77 ]
  %88 = zext i32 %83 to i64
  %89 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %88
  br label %90

90:                                               ; preds = %100, %81
  %91 = phi i32 [ %82, %81 ], [ %103, %100 ]
  %92 = phi i32 [ %84, %81 ], [ %113, %100 ]
  %93 = phi i32 [ %85, %81 ], [ %102, %100 ]
  %94 = phi i32 [ %86, %81 ], [ %101, %100 ]
  %95 = phi i32 [ %87, %81 ], [ %71, %100 ]
  %96 = sext i32 %91 to i64
  %97 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %96
  br label %112

98:                                               ; preds = %73
  %99 = icmp sgt i32 %74, %75
  br i1 %99, label %100, label %104

100:                                              ; preds = %121, %98
  %101 = add nsw i32 %115, -1
  %102 = add nsw i32 %114, -1
  %103 = add nsw i32 %91, 1
  br label %90, !llvm.loop !15

104:                                              ; preds = %98
  %105 = load i32, i32* %118, align 4, !tbaa !5
  %106 = load i32, i32* %120, align 4, !tbaa !5
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  %109 = add nsw i32 %115, 1
  %110 = add nsw i32 %113, -1
  %111 = add nsw i32 %114, -1
  br label %112, !llvm.loop !15

112:                                              ; preds = %90, %108
  %113 = phi i32 [ %92, %90 ], [ %110, %108 ]
  %114 = phi i32 [ %93, %90 ], [ %111, %108 ]
  %115 = phi i32 [ %94, %90 ], [ %109, %108 ]
  %116 = phi i32 [ %95, %90 ], [ %71, %108 ]
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %117
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %119
  br label %69

121:                                              ; preds = %104
  %122 = icmp sgt i32 %74, %106
  br i1 %122, label %100, label %69, !llvm.loop !15

123:                                              ; preds = %69
  %124 = mul nsw i32 %115, 200
  br label %65

125:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
