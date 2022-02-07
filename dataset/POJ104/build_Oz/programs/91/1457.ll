; ModuleID = 'source-C-CXX/91/1457.c'
source_filename = "source-C-CXX/91/1457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast [1000 x i32]* %2 to i8*
  %7 = bitcast [1000 x i32]* %3 to i8*
  br label %8

8:                                                ; preds = %72, %0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %135, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  br label %12

12:                                               ; preds = %17, %11
  %13 = phi i32 [ %21, %17 ], [ %9, %11 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %11 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %30
  %23 = phi i32 [ %34, %30 ], [ %13, %12 ]
  %24 = phi i64 [ %33, %30 ], [ 0, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = zext i32 %28 to i64
  br label %37

30:                                               ; preds = %22
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %24, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

35:                                               ; preds = %45
  %36 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !12

37:                                               ; preds = %35, %27
  %38 = phi i64 [ %42, %35 ], [ 0, %27 ]
  %39 = phi i64 [ %36, %35 ], [ 1, %27 ]
  %40 = icmp eq i64 %38, %29
  br i1 %40, label %63, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, 1
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  br label %45

45:                                               ; preds = %61, %41
  %46 = phi i64 [ %62, %61 ], [ %39, %41 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %23, %47
  br i1 %48, label %49, label %35

49:                                               ; preds = %45
  %50 = load i32, i32* %43, align 4, !tbaa !5
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 %52, i32* %43, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %49
  %56 = load i32, i32* %44, align 4, !tbaa !5
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 %58, i32* %44, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %55, %60
  %62 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

63:                                               ; preds = %37, %127
  %64 = phi i32 [ %128, %127 ], [ 0, %37 ]
  %65 = phi i32 [ %129, %127 ], [ 0, %37 ]
  %66 = phi i32 [ %130, %127 ], [ 1, %37 ]
  %67 = phi i32 [ %131, %127 ], [ 1, %37 ]
  %68 = phi i32 [ %132, %127 ], [ 0, %37 ]
  %69 = phi i32 [ %134, %127 ], [ 0, %37 ]
  %70 = sub nsw i32 %23, %66
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %63
  %73 = sub nsw i32 %64, %65
  %74 = mul nsw i32 %73, 200
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #6
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  br label %8, !llvm.loop !14

77:                                               ; preds = %63
  %78 = sext i32 %69 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %68 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = add nsw i32 %64, 1
  %87 = add nsw i32 %68, 1
  br label %127

88:                                               ; preds = %77
  %89 = icmp slt i32 %80, %83
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = add nsw i32 %69, -1
  %92 = add nsw i32 %65, 1
  %93 = add nsw i32 %66, 1
  %94 = add nsw i32 %68, 1
  br label %127

95:                                               ; preds = %88
  %96 = sext i32 %70 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sub nsw i32 %23, %67
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %98, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %95
  %105 = add nsw i32 %64, 1
  %106 = add nsw i32 %66, 1
  %107 = add nsw i32 %67, 1
  %108 = add nsw i32 %69, -1
  br label %127

109:                                              ; preds = %95
  %110 = icmp slt i32 %98, %102
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = add nsw i32 %65, 1
  %113 = add nsw i32 %66, 1
  %114 = add nsw i32 %69, -1
  %115 = add nsw i32 %68, 1
  br label %127

116:                                              ; preds = %109
  %117 = icmp eq i32 %98, %83
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = add nsw i32 %66, 1
  %120 = add nsw i32 %68, 1
  %121 = add nsw i32 %69, -1
  br label %127

122:                                              ; preds = %116
  %123 = add nsw i32 %65, 1
  %124 = add nsw i32 %66, 1
  %125 = add nsw i32 %68, 1
  %126 = add nsw i32 %69, -1
  br label %127

127:                                              ; preds = %85, %104, %118, %122, %111, %90
  %128 = phi i32 [ %86, %85 ], [ %64, %90 ], [ %105, %104 ], [ %64, %111 ], [ %64, %118 ], [ %64, %122 ]
  %129 = phi i32 [ %65, %85 ], [ %92, %90 ], [ %65, %104 ], [ %112, %111 ], [ %65, %118 ], [ %123, %122 ]
  %130 = phi i32 [ %66, %85 ], [ %93, %90 ], [ %106, %104 ], [ %113, %111 ], [ %119, %118 ], [ %124, %122 ]
  %131 = phi i32 [ %67, %85 ], [ %67, %90 ], [ %107, %104 ], [ %67, %111 ], [ %67, %118 ], [ %67, %122 ]
  %132 = phi i32 [ %87, %85 ], [ %94, %90 ], [ %68, %104 ], [ %115, %111 ], [ %120, %118 ], [ %125, %122 ]
  %133 = phi i32 [ %69, %85 ], [ %91, %90 ], [ %108, %104 ], [ %114, %111 ], [ %121, %118 ], [ %126, %122 ]
  %134 = add nsw i32 %133, 1
  br label %63, !llvm.loop !15

135:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
