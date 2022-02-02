; ModuleID = 'source-C-CXX/103/172.c'
source_filename = "source-C-CXX/103/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #3
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #3
  %10 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 %13, i32* %14, align 16, !tbaa !5
  br label %15

15:                                               ; preds = %104, %0
  %16 = phi i32 [ %12, %0 ], [ %105, %104 ]
  %17 = phi i64 [ 0, %0 ], [ %106, %104 ]
  %18 = phi i32 [ 0, %0 ], [ %107, %104 ]
  %19 = icmp sgt i32 %16, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = lshr i32 %16, 1
  %22 = add nuw nsw i64 %17, 1
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %22
  store i32 %21, i32* %23, align 4, !tbaa !5
  %24 = icmp ugt i32 %16, 3
  br i1 %24, label %99, label %27

25:                                               ; preds = %99
  %26 = add nuw nsw i32 %18, 2
  br label %29

27:                                               ; preds = %20
  %28 = add nuw nsw i32 %18, 1
  br label %29

29:                                               ; preds = %15, %104, %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ], [ 489, %104 ], [ %18, %15 ]
  br label %31

31:                                               ; preds = %115, %29
  %32 = phi i32 [ %13, %29 ], [ %116, %115 ]
  %33 = phi i64 [ 0, %29 ], [ %117, %115 ]
  %34 = phi i32 [ 0, %29 ], [ %118, %115 ]
  %35 = icmp sgt i32 %32, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = lshr i32 %32, 1
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !5
  %40 = icmp ugt i32 %32, 3
  br i1 %40, label %110, label %43

41:                                               ; preds = %110
  %42 = add nuw nsw i32 %34, 2
  br label %45

43:                                               ; preds = %36
  %44 = add nuw nsw i32 %34, 1
  br label %45

45:                                               ; preds = %31, %115, %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ], [ 489, %115 ], [ %34, %31 ]
  %47 = add nuw nsw i32 %46, 1
  %48 = add nuw nsw i32 %30, 1
  %49 = zext i32 %48 to i64
  %50 = zext i32 %47 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %46, 0
  %53 = and i64 %50, 4294967294
  %54 = icmp eq i64 %51, 0
  br label %55

55:                                               ; preds = %92, %45
  %56 = phi i32 [ %12, %45 ], [ %94, %92 ]
  %57 = phi i64 [ 0, %45 ], [ %90, %92 ]
  %58 = phi i32 [ 0, %45 ], [ %89, %92 ]
  br i1 %52, label %76, label %59

59:                                               ; preds = %55, %125
  %60 = phi i64 [ %127, %125 ], [ 0, %55 ]
  %61 = phi i32 [ %126, %125 ], [ %58, %55 ]
  %62 = phi i64 [ %128, %125 ], [ %53, %55 ]
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %60
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp eq i32 %56, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %67
  store i32 %56, i32* %68, align 4, !tbaa !5
  %69 = add nsw i32 %61, 1
  br label %70

70:                                               ; preds = %59, %66
  %71 = phi i32 [ %69, %66 ], [ %61, %59 ]
  %72 = or i64 %60, 1
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %56, %74
  br i1 %75, label %121, label %125

76:                                               ; preds = %125, %55
  %77 = phi i32 [ undef, %55 ], [ %126, %125 ]
  %78 = phi i64 [ 0, %55 ], [ %127, %125 ]
  %79 = phi i32 [ %58, %55 ], [ %126, %125 ]
  br i1 %54, label %88, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %56, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %85
  store i32 %56, i32* %86, align 4, !tbaa !5
  %87 = add nsw i32 %79, 1
  br label %88

88:                                               ; preds = %84, %80, %76
  %89 = phi i32 [ %77, %76 ], [ %87, %84 ], [ %79, %80 ]
  %90 = add nuw nsw i64 %57, 1
  %91 = icmp eq i64 %90, %49
  br i1 %91, label %95, label %92, !llvm.loop !9

92:                                               ; preds = %88
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  br label %55

95:                                               ; preds = %88
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret void

99:                                               ; preds = %20
  %100 = lshr i32 %16, 2
  %101 = add nuw nsw i64 %17, 2
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %101
  store i32 %100, i32* %102, align 4, !tbaa !5
  %103 = icmp ugt i32 %16, 7
  br i1 %103, label %104, label %25

104:                                              ; preds = %99
  %105 = lshr i32 %16, 3
  %106 = add nuw nsw i64 %17, 3
  %107 = add nuw nsw i32 %18, 3
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %106
  store i32 %105, i32* %108, align 4, !tbaa !5
  %109 = icmp eq i64 %106, 489
  br i1 %109, label %29, label %15, !llvm.loop !11

110:                                              ; preds = %36
  %111 = lshr i32 %32, 2
  %112 = add nuw nsw i64 %33, 2
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %112
  store i32 %111, i32* %113, align 4, !tbaa !5
  %114 = icmp ugt i32 %32, 7
  br i1 %114, label %115, label %41

115:                                              ; preds = %110
  %116 = lshr i32 %32, 3
  %117 = add nuw nsw i64 %33, 3
  %118 = add nuw nsw i32 %34, 3
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %117
  store i32 %116, i32* %119, align 4, !tbaa !5
  %120 = icmp eq i64 %117, 489
  br i1 %120, label %45, label %31, !llvm.loop !12

121:                                              ; preds = %70
  %122 = sext i32 %71 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %122
  store i32 %56, i32* %123, align 4, !tbaa !5
  %124 = add nsw i32 %71, 1
  br label %125

125:                                              ; preds = %121, %70
  %126 = phi i32 [ %124, %121 ], [ %71, %70 ]
  %127 = add nuw nsw i64 %60, 2
  %128 = add i64 %62, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %76, label %59, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
