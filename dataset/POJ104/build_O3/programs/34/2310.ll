; ModuleID = 'source-C-CXX/34/2310.c'
source_filename = "source-C-CXX/34/2310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast [10 x i32]* %4 to i8*
  %6 = alloca [10 x i32], align 16
  %7 = bitcast [10 x i32]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %11 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %1, align 4
  br i1 %13, label %15, label %69

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %15, %63
  %18 = phi i32 [ %64, %63 ], [ %12, %15 ]
  %19 = phi i32 [ %65, %63 ], [ %14, %15 ]
  %20 = phi i64 [ %66, %63 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %53, label %63

22:                                               ; preds = %63
  %23 = icmp sgt i32 %64, 0
  br i1 %23, label %24, label %69

24:                                               ; preds = %22
  %25 = icmp sgt i32 %65, 0
  %26 = zext i32 %64 to i64
  br i1 %25, label %29, label %103

27:                                               ; preds = %15
  %28 = zext i32 %12 to i64
  br label %103

29:                                               ; preds = %24
  %30 = zext i32 %65 to i64
  br label %31

31:                                               ; preds = %29, %50
  %32 = phi i64 [ 0, %29 ], [ %51, %50 ]
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  store i32 0, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %47, %31
  %37 = phi i32 [ %34, %31 ], [ %49, %47 ]
  %38 = phi i64 [ 0, %31 ], [ %45, %47 ]
  %39 = phi i32 [ %34, %31 ], [ %44, %47 ]
  %40 = icmp slt i32 %39, %37
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = trunc i64 %38 to i32
  store i32 %42, i32* %35, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i32 [ %37, %41 ], [ %39, %36 ]
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp eq i64 %45, %30
  br i1 %46, label %50, label %47, !llvm.loop !9

47:                                               ; preds = %43
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %32, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  br label %36

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %32, 1
  %52 = icmp eq i64 %51, %26
  br i1 %52, label %69, label %31, !llvm.loop !11

53:                                               ; preds = %17, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %17 ]
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %20, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %61, !llvm.loop !12

61:                                               ; preds = %53
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %17
  %64 = phi i32 [ %62, %61 ], [ %18, %17 ]
  %65 = phi i32 [ %58, %61 ], [ %19, %17 ]
  %66 = add nuw nsw i64 %20, 1
  %67 = sext i32 %64 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %17, label %22, !llvm.loop !13

69:                                               ; preds = %50, %0, %22
  %70 = phi i1 [ false, %22 ], [ false, %0 ], [ true, %50 ]
  %71 = phi i32 [ %64, %22 ], [ %12, %0 ], [ %64, %50 ]
  %72 = phi i32 [ %65, %22 ], [ %14, %0 ], [ %65, %50 ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %102

74:                                               ; preds = %69
  %75 = zext i32 %72 to i64
  br i1 %70, label %78, label %76

76:                                               ; preds = %74
  %77 = shl nuw nsw i64 %75, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %77, i1 false)
  br label %134

78:                                               ; preds = %74
  %79 = zext i32 %71 to i64
  br label %80

80:                                               ; preds = %78, %99
  %81 = phi i64 [ 0, %78 ], [ %100, %99 ]
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %81
  store i32 0, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %96, %80
  %86 = phi i32 [ %83, %80 ], [ %98, %96 ]
  %87 = phi i64 [ 0, %80 ], [ %94, %96 ]
  %88 = phi i32 [ %83, %80 ], [ %93, %96 ]
  %89 = icmp sgt i32 %88, %86
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = trunc i64 %87 to i32
  store i32 %91, i32* %84, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi i32 [ %86, %90 ], [ %88, %85 ]
  %94 = add nuw nsw i64 %87, 1
  %95 = icmp eq i64 %94, %79
  br i1 %95, label %99, label %96, !llvm.loop !15

96:                                               ; preds = %92
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %94, i64 %81
  %98 = load i32, i32* %97, align 4, !tbaa !5
  br label %85

99:                                               ; preds = %92
  %100 = add nuw nsw i64 %81, 1
  %101 = icmp eq i64 %100, %75
  br i1 %101, label %102, label %80, !llvm.loop !16

102:                                              ; preds = %99, %69
  br i1 %70, label %107, label %134

103:                                              ; preds = %24, %27
  %104 = phi i64 [ %28, %27 ], [ %26, %24 ]
  %105 = phi i32 [ %12, %27 ], [ %64, %24 ]
  %106 = shl nuw nsw i64 %104, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %103, %102
  %108 = phi i32 [ %105, %103 ], [ %71, %102 ]
  br label %109

109:                                              ; preds = %107, %129
  %110 = phi i32 [ %130, %129 ], [ %108, %107 ]
  %111 = phi i64 [ %131, %129 ], [ 0, %107 ]
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = zext i32 %116 to i64
  %118 = icmp eq i64 %111, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %109
  %120 = trunc i64 %111 to i32
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %113)
  br label %134

122:                                              ; preds = %109
  %123 = add nsw i32 %110, -1
  %124 = zext i32 %123 to i64
  %125 = icmp eq i64 %111, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %128 = load i32, i32* %2, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %122, %126
  %130 = phi i32 [ %110, %122 ], [ %128, %126 ]
  %131 = add nuw nsw i64 %111, 1
  %132 = sext i32 %130 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %109, label %134, !llvm.loop !17

134:                                              ; preds = %129, %76, %102, %119
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
