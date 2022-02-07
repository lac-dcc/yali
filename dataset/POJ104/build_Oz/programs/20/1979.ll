; ModuleID = 'source-C-CXX/20/1979.c'
source_filename = "source-C-CXX/20/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %25
  %22 = phi i64 [ 0, %13 ], [ %29, %25 ]
  %23 = phi i32 [ 0, %13 ], [ %28, %25 ]
  %24 = icmp eq i64 %22, %16
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %23
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

30:                                               ; preds = %21
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = mul nsw i32 %32, %10
  %34 = icmp sgt i32 %33, %23
  %35 = sub nsw i32 %33, %23
  %36 = icmp slt i32 %33, %23
  %37 = sub nsw i32 %23, %33
  %38 = select i1 %36, i32 %37, i32 undef
  %39 = select i1 %34, i32 %35, i32 %38
  br label %40

40:                                               ; preds = %58, %30
  %41 = phi i64 [ %60, %58 ], [ 1, %30 ]
  %42 = phi i32 [ %59, %58 ], [ %39, %30 ]
  %43 = icmp slt i64 %41, %14
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = mul nsw i32 %46, %10
  %48 = icmp sgt i32 %47, %23
  %49 = sub nsw i32 %47, %23
  %50 = icmp sgt i32 %49, %42
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %58, label %52

52:                                               ; preds = %44
  %53 = icmp sgt i32 %23, %47
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = sub nsw i32 %23, %47
  %56 = icmp sgt i32 %55, %42
  %57 = select i1 %56, i32 %55, i32 %42
  br label %58

58:                                               ; preds = %54, %44, %52
  %59 = phi i32 [ %42, %52 ], [ %57, %54 ], [ %49, %44 ]
  %60 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

61:                                               ; preds = %40, %81
  %62 = phi i64 [ %83, %81 ], [ 0, %40 ]
  %63 = phi i32 [ %82, %81 ], [ 0, %40 ]
  %64 = icmp eq i64 %62, %16
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %67 = zext i32 %66 to i64
  br label %84

68:                                               ; preds = %61
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = mul nsw i32 %70, %10
  %72 = sub nsw i32 %71, %23
  %73 = icmp eq i32 %72, %42
  %74 = sub nsw i32 %23, %71
  %75 = icmp eq i32 %74, %42
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = sext i32 %63 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  store i32 %70, i32* %79, align 4, !tbaa !5
  %80 = add nsw i32 %63, 1
  br label %81

81:                                               ; preds = %68, %77
  %82 = phi i32 [ %80, %77 ], [ %63, %68 ]
  %83 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

84:                                               ; preds = %65, %116
  %85 = phi i64 [ 0, %65 ], [ %91, %116 ]
  %86 = phi i64 [ 1, %65 ], [ %117, %116 ]
  %87 = icmp eq i64 %85, %67
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = sext i32 %63 to i64
  br label %118

90:                                               ; preds = %84
  %91 = add nuw nsw i64 %85, 1
  %92 = trunc i64 %85 to i32
  br label %93

93:                                               ; preds = %98, %90
  %94 = phi i64 [ %106, %98 ], [ %86, %90 ]
  %95 = phi i32 [ %105, %98 ], [ %92, %90 ]
  %96 = trunc i64 %94 to i32
  %97 = icmp slt i32 %63, %96
  br i1 %97, label %107, label %98

98:                                               ; preds = %93
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %101, %103
  %105 = select i1 %104, i32 %96, i32 %95
  %106 = add nuw i64 %94, 1
  br label %93, !llvm.loop !14

107:                                              ; preds = %93
  %108 = zext i32 %95 to i64
  %109 = icmp eq i64 %85, %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = sext i32 %95 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %85
  %115 = load i32, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %114, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %107, %110
  %117 = add nuw nsw i64 %86, 1
  br label %84, !llvm.loop !15

118:                                              ; preds = %88, %121
  %119 = phi i64 [ 1, %88 ], [ %125, %121 ]
  %120 = icmp slt i64 %119, %89
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123) #5
  %125 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !16

126:                                              ; preds = %118
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %128) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
