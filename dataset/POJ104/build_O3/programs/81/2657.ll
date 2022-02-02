; ModuleID = 'source-C-CXX/81/2657.c'
source_filename = "source-C-CXX/81/2657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %38

11:                                               ; preds = %16
  %12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !5
  %14 = add i32 %13, -90
  %15 = icmp ult i32 %14, 51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br i1 %15, label %26, label %33

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %17, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %11, !llvm.loop !9

26:                                               ; preds = %11
  %27 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add i32 %28, -60
  %30 = icmp ult i32 %29, 31
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %32, align 16, !tbaa !5
  br label %33

33:                                               ; preds = %31, %26, %11
  %34 = icmp sgt i32 %23, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = zext i32 %23 to i64
  br label %46

37:                                               ; preds = %66
  br i1 %34, label %41, label %38

38:                                               ; preds = %33, %10, %37
  %39 = phi i32 [ %23, %37 ], [ %8, %10 ], [ %23, %33 ]
  %40 = add nsw i32 %39, -1
  br label %110

41:                                               ; preds = %37
  %42 = add nsw i32 %23, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %45 = sub nsw i64 0, %43
  br label %83

46:                                               ; preds = %35, %66
  %47 = phi i64 [ 1, %35 ], [ %67, %66 ]
  %48 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %47, i64 0
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = add i32 %49, -90
  %51 = icmp ult i32 %50, 51
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %47, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add i32 %54, -60
  %56 = icmp ult i32 %55, 31
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = add nsw i64 %47, -1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = add nsw i32 %60, 1
  store i32 %65, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %46, %52, %64, %57
  %67 = add nuw nsw i64 %47, 1
  %68 = icmp eq i64 %67, %36
  br i1 %68, label %37, label %46, !llvm.loop !11

69:                                               ; preds = %118, %83
  %70 = phi i32 [ %89, %83 ], [ %119, %118 ]
  %71 = phi i64 [ 0, %83 ], [ %106, %118 ]
  %72 = icmp eq i64 %90, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  store i32 %76, i32* %79, align 4, !tbaa !5
  store i32 %70, i32* %75, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %73, %69
  %81 = icmp sgt i32 %85, 2
  %82 = add i64 %84, 1
  br i1 %81, label %83, label %110, !llvm.loop !12

83:                                               ; preds = %80, %41
  %84 = phi i64 [ %82, %80 ], [ 0, %41 ]
  %85 = phi i32 [ %88, %80 ], [ %23, %41 ]
  %86 = sub i64 %43, %84
  %87 = xor i64 %84, -1
  %88 = add nsw i32 %85, -1
  %89 = load i32, i32* %44, align 16, !tbaa !5
  %90 = and i64 %86, 1
  %91 = icmp eq i64 %87, %45
  br i1 %91, label %69, label %92

92:                                               ; preds = %83
  %93 = and i64 %86, -2
  br label %94

94:                                               ; preds = %118, %92
  %95 = phi i32 [ %89, %92 ], [ %119, %118 ]
  %96 = phi i64 [ 0, %92 ], [ %106, %118 ]
  %97 = phi i64 [ %93, %92 ], [ %120, %118 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  store i32 %100, i32* %103, align 8, !tbaa !5
  store i32 %95, i32* %99, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %94, %102
  %105 = phi i32 [ %100, %94 ], [ %95, %102 ]
  %106 = add nuw nsw i64 %96, 2
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %116, label %118

110:                                              ; preds = %80, %38
  %111 = phi i32 [ %40, %38 ], [ %42, %80 ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

116:                                              ; preds = %104
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  store i32 %108, i32* %117, align 4, !tbaa !5
  store i32 %105, i32* %107, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi i32 [ %108, %104 ], [ %105, %116 ]
  %120 = add i64 %97, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %69, label %94, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
