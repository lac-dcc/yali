; ModuleID = 'source-C-CXX/91/696.c'
source_filename = "source-C-CXX/91/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [1005 x i32]], align 16
  %3 = alloca [100 x [1005 x i32]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast [100 x [1005 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 402000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(402000) %5, i8 0, i64 402000, i1 false)
  %6 = bitcast [100 x [1005 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 402000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(402000) %6, i8 0, i64 402000, i1 false)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 16, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %135, label %11

11:                                               ; preds = %0, %39
  %12 = phi i32 [ %43, %39 ], [ %9, %0 ]
  %13 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %14 = phi i32* [ %41, %39 ], [ %7, %0 ]
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %23, label %39

16:                                               ; preds = %39
  %17 = trunc i64 %40 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %135, label %19

19:                                               ; preds = %16
  %20 = and i64 %40, 4294967295
  br label %45

21:                                               ; preds = %23
  %22 = icmp sgt i32 %28, 0
  br i1 %22, label %31, label %39

23:                                               ; preds = %11, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %11 ]
  %25 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %2, i64 0, i64 %13, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %14, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %21, !llvm.loop !9

31:                                               ; preds = %21, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %21 ]
  %33 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %13, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %14, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !11

39:                                               ; preds = %31, %11, %21
  %40 = add nuw i64 %13, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = load i32, i32* %41, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %16, label %11

45:                                               ; preds = %19, %130
  %46 = phi i64 [ 0, %19 ], [ %133, %130 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %130

50:                                               ; preds = %45
  %51 = add nuw i32 %48, 1
  %52 = zext i32 %48 to i64
  %53 = zext i32 %51 to i64
  br label %60

54:                                               ; preds = %81
  %55 = add nuw nsw i64 %62, 1
  %56 = icmp eq i64 %63, %52
  br i1 %56, label %57, label %60, !llvm.loop !12

57:                                               ; preds = %54
  %58 = add nsw i32 %48, -1
  %59 = icmp slt i32 %48, 1
  br i1 %59, label %130, label %84

60:                                               ; preds = %54, %50
  %61 = phi i64 [ 0, %50 ], [ %63, %54 ]
  %62 = phi i64 [ 1, %50 ], [ %55, %54 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %2, i64 0, i64 %46, i64 %61
  %65 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %46, i64 %61
  %66 = load i32, i32* %64, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %60, %81
  %68 = phi i32 [ %66, %60 ], [ %75, %81 ]
  %69 = phi i64 [ %62, %60 ], [ %82, %81 ]
  %70 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %2, i64 0, i64 %46, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 %68, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %64, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi i32 [ %71, %73 ], [ %68, %67 ]
  %76 = load i32, i32* %65, align 4, !tbaa !5
  %77 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %46, i64 %69
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 %76, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %65, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %74, %80
  %82 = add nuw nsw i64 %69, 1
  %83 = icmp eq i64 %82, %53
  br i1 %83, label %54, label %67, !llvm.loop !13

84:                                               ; preds = %57, %122
  %85 = phi i32 [ %127, %122 ], [ 0, %57 ]
  %86 = phi i32 [ %126, %122 ], [ %58, %57 ]
  %87 = phi i32 [ %125, %122 ], [ %58, %57 ]
  %88 = phi i32 [ %124, %122 ], [ 0, %57 ]
  %89 = phi i32 [ %128, %122 ], [ 0, %57 ]
  %90 = icmp sgt i32 %88, %86
  br i1 %90, label %122, label %91

91:                                               ; preds = %84
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %2, i64 0, i64 %46, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %88 to i64
  %96 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %46, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = add nsw i32 %85, 200
  %101 = add nsw i32 %88, 1
  br label %122

102:                                              ; preds = %91
  %103 = sext i32 %87 to i64
  %104 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %2, i64 0, i64 %46, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %86 to i64
  %107 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %46, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = add nsw i32 %85, 200
  %112 = add nsw i32 %87, -1
  %113 = add nsw i32 %86, -1
  %114 = add nsw i32 %89, -1
  br label %122

115:                                              ; preds = %102
  %116 = icmp eq i32 %105, %97
  br i1 %116, label %122, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %85, -200
  %119 = add nsw i32 %88, 1
  %120 = add nsw i32 %87, -1
  %121 = add nsw i32 %89, -1
  br label %122

122:                                              ; preds = %84, %99, %110, %117, %115
  %123 = phi i32 [ %89, %99 ], [ %114, %110 ], [ %89, %115 ], [ %121, %117 ], [ %89, %84 ]
  %124 = phi i32 [ %101, %99 ], [ %88, %110 ], [ %88, %115 ], [ %119, %117 ], [ %88, %84 ]
  %125 = phi i32 [ %87, %99 ], [ %112, %110 ], [ %87, %115 ], [ %120, %117 ], [ %87, %84 ]
  %126 = phi i32 [ %86, %99 ], [ %113, %110 ], [ %86, %115 ], [ %86, %117 ], [ %86, %84 ]
  %127 = phi i32 [ %100, %99 ], [ %111, %110 ], [ %85, %115 ], [ %118, %117 ], [ %85, %84 ]
  %128 = add nsw i32 %123, 1
  %129 = icmp slt i32 %123, %125
  br i1 %129, label %84, label %130, !llvm.loop !14

130:                                              ; preds = %122, %45, %57
  %131 = phi i32 [ 0, %57 ], [ 0, %45 ], [ %127, %122 ]
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %133 = add nuw nsw i64 %46, 1
  %134 = icmp eq i64 %133, %20
  br i1 %134, label %135, label %45, !llvm.loop !15

135:                                              ; preds = %130, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 402000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 402000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
