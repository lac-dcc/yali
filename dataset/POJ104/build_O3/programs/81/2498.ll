; ModuleID = 'source-C-CXX/81/2498.c'
source_filename = "source-C-CXX/81/2498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #4
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %7, i8 0, i64 404, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %12, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %11, label %21, !llvm.loop !9

21:                                               ; preds = %11
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %21
  %24 = zext i32 %18 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %18, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967294
  br label %56

29:                                               ; preds = %133, %23
  %30 = phi i32 [ 0, %23 ], [ %134, %133 ]
  %31 = phi i64 [ 0, %23 ], [ %75, %133 ]
  %32 = icmp eq i64 %25, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %31, i64 0
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = add i32 %36, -90
  %38 = icmp ult i32 %37, 51
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %31, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add i32 %41, -60
  %43 = icmp ult i32 %42, 31
  %44 = add nsw i32 %30, 1
  %45 = select i1 %43, i32 %44, i32 0
  br label %46

46:                                               ; preds = %39, %33
  %47 = phi i32 [ 0, %33 ], [ %45, %39 ]
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %34
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %29, %46
  br i1 %22, label %53, label %50

50:                                               ; preds = %21, %0, %49
  %51 = phi i32 [ %18, %49 ], [ %9, %0 ], [ %18, %21 ]
  %52 = sext i32 %51 to i64
  br label %121

53:                                               ; preds = %49
  %54 = zext i32 %18 to i64
  %55 = sub nsw i64 0, %24
  br label %80

56:                                               ; preds = %133, %27
  %57 = phi i32 [ 0, %27 ], [ %134, %133 ]
  %58 = phi i64 [ 0, %27 ], [ %75, %133 ]
  %59 = phi i64 [ %28, %27 ], [ %136, %133 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %58, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = add i32 %62, -90
  %64 = icmp ult i32 %63, 51
  br i1 %64, label %65, label %72

65:                                               ; preds = %56
  %66 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %58, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add i32 %67, -60
  %69 = icmp ult i32 %68, 31
  %70 = add nsw i32 %57, 1
  %71 = select i1 %69, i32 %70, i32 0
  br label %72

72:                                               ; preds = %65, %56
  %73 = phi i32 [ 0, %56 ], [ %71, %65 ]
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %60
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %58, 2
  %76 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %60, i64 0
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = add i32 %77, -90
  %79 = icmp ult i32 %78, 51
  br i1 %79, label %126, label %133

80:                                               ; preds = %53, %117
  %81 = phi i32 [ %119, %117 ], [ 0, %53 ]
  %82 = icmp sgt i32 %18, %81
  br i1 %82, label %83, label %117

83:                                               ; preds = %80
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nsw i64 %24, %84
  %88 = xor i64 %84, -1
  %89 = and i64 %87, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %83
  %92 = add nsw i64 %84, 1
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %86, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %84
  store i32 %94, i32* %97, align 4, !tbaa !5
  store i32 %86, i32* %93, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %83, %96, %91
  %99 = phi i32 [ %86, %83 ], [ %94, %91 ], [ %86, %96 ]
  %100 = phi i64 [ %84, %83 ], [ %92, %96 ], [ %92, %91 ]
  %101 = icmp eq i64 %88, %55
  br i1 %101, label %117, label %102

102:                                              ; preds = %98, %140
  %103 = phi i32 [ %141, %140 ], [ %99, %98 ]
  %104 = phi i64 [ %113, %140 ], [ %100, %98 ]
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %103, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %104
  store i32 %107, i32* %110, align 4, !tbaa !5
  store i32 %103, i32* %106, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %102, %109
  %112 = phi i32 [ %107, %102 ], [ %103, %109 ]
  %113 = add nsw i64 %104, 2
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %138, label %140

117:                                              ; preds = %98, %140, %80
  %118 = phi i32 [ %81, %80 ], [ %18, %140 ], [ %18, %98 ]
  %119 = add nsw i32 %118, 1
  %120 = icmp slt i32 %119, %18
  br i1 %120, label %80, label %121, !llvm.loop !11

121:                                              ; preds = %117, %50
  %122 = phi i64 [ %52, %50 ], [ %54, %117 ]
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

126:                                              ; preds = %72
  %127 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %60, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add i32 %128, -60
  %130 = icmp ult i32 %129, 31
  %131 = add nsw i32 %73, 1
  %132 = select i1 %130, i32 %131, i32 0
  br label %133

133:                                              ; preds = %126, %72
  %134 = phi i32 [ 0, %72 ], [ %132, %126 ]
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %75
  store i32 %134, i32* %135, align 8, !tbaa !5
  %136 = add i64 %59, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %29, label %56, !llvm.loop !12

138:                                              ; preds = %111
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %105
  store i32 %115, i32* %139, align 4, !tbaa !5
  store i32 %112, i32* %114, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %111
  %141 = phi i32 [ %115, %111 ], [ %112, %138 ]
  %142 = icmp eq i64 %113, %54
  br i1 %142, label %117, label %102, !llvm.loop !13
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
