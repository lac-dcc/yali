; ModuleID = 'source-C-CXX/14/2170.c'
source_filename = "source-C-CXX/14/2170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %30, %0
  %12 = phi i32 [ %21, %30 ], [ %10, %0 ]
  %13 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %12 to i64
  br label %32

20:                                               ; preds = %11, %25
  %21 = phi i32 [ %29, %25 ], [ %12, %11 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %11 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #6
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

32:                                               ; preds = %16, %44
  %33 = phi i64 [ 0, %16 ], [ %48, %44 ]
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %49, label %35

35:                                               ; preds = %32, %39
  %36 = phi i64 [ %43, %39 ], [ 0, %32 ]
  %37 = phi i32 [ %42, %39 ], [ 0, %32 ]
  %38 = icmp eq i64 %36, %19
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %37
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

44:                                               ; preds = %35
  %45 = sdiv i32 %37, -255
  %46 = add i32 %45, %12
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

49:                                               ; preds = %32, %60
  %50 = phi i64 [ %61, %60 ], [ 0, %32 ]
  %51 = icmp eq i64 %50, %18
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = shl i64 %50, 32
  %58 = add i64 %57, 4294967296
  %59 = ashr exact i64 %58, 32
  br label %62

60:                                               ; preds = %52
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

62:                                               ; preds = %49, %56
  %63 = phi i64 [ %59, %56 ], [ 0, %49 ]
  %64 = phi i32 [ %54, %56 ], [ undef, %49 ]
  br label %65

65:                                               ; preds = %73, %62
  %66 = phi i64 [ %75, %73 ], [ %63, %62 ]
  %67 = phi i32 [ %74, %73 ], [ 0, %62 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, %64
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = zext i32 %12 to i64
  br label %76

73:                                               ; preds = %65
  %74 = add nuw nsw i32 %67, 1
  %75 = add i64 %66, 1
  br label %65, !llvm.loop !15

76:                                               ; preds = %71, %88
  %77 = phi i64 [ 0, %71 ], [ %92, %88 ]
  %78 = icmp eq i64 %77, %18
  br i1 %78, label %93, label %79

79:                                               ; preds = %76, %83
  %80 = phi i64 [ %87, %83 ], [ 0, %76 ]
  %81 = phi i32 [ %86, %83 ], [ 0, %76 ]
  %82 = icmp eq i64 %80, %72
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %81
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

88:                                               ; preds = %79
  %89 = sdiv i32 %81, -255
  %90 = add i32 %89, %12
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

93:                                               ; preds = %76, %104
  %94 = phi i64 [ %105, %104 ], [ 0, %76 ]
  %95 = icmp eq i64 %94, %18
  br i1 %95, label %106, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = shl i64 %94, 32
  %102 = add i64 %101, 4294967296
  %103 = ashr exact i64 %102, 32
  br label %106

104:                                              ; preds = %96
  %105 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !18

106:                                              ; preds = %93, %100
  %107 = phi i64 [ %103, %100 ], [ %63, %93 ]
  %108 = phi i32 [ %98, %100 ], [ %64, %93 ]
  br label %109

109:                                              ; preds = %115, %106
  %110 = phi i64 [ %117, %115 ], [ %107, %106 ]
  %111 = phi i32 [ %116, %115 ], [ 0, %106 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, %108
  br i1 %114, label %118, label %115

115:                                              ; preds = %109
  %116 = add nuw nsw i32 %111, 1
  %117 = add i64 %110, 1
  br label %109, !llvm.loop !19

118:                                              ; preds = %109
  %119 = mul nsw i32 %111, %67
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
