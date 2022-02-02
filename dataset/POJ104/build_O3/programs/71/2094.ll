; ModuleID = 'source-C-CXX/71/2094.c'
source_filename = "source-C-CXX/71/2094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add i32 %7, 2
  store i32 %8, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add i32 %9, 2
  store i32 %10, i32* %2, align 4, !tbaa !5
  %11 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %11) #5
  %12 = add nsw i32 %7, 1
  %13 = add nsw i32 %9, 1
  %14 = icmp sgt i32 %7, -2
  br i1 %14, label %15, label %138

15:                                               ; preds = %0
  %16 = icmp sgt i32 %9, -2
  br i1 %16, label %17, label %60

17:                                               ; preds = %15
  %18 = zext i32 %13 to i64
  %19 = call i32 @llvm.smax.i32(i32 %10, i32 1)
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = zext i32 %12 to i64
  %23 = call i32 @llvm.smax.i32(i32 %8, i32 1)
  %24 = zext i32 %23 to i64
  %25 = and i64 %20, 1
  %26 = icmp ugt i32 %9, 2147483645
  %27 = and i64 %20, 2147483646
  %28 = icmp eq i64 %25, 0
  br label %29

29:                                               ; preds = %17, %57
  %30 = phi i64 [ 0, %17 ], [ %58, %57 ]
  %31 = icmp eq i64 %30, 0
  %32 = icmp eq i64 %30, %22
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %46, label %34

34:                                               ; preds = %29
  br i1 %26, label %49, label %35

35:                                               ; preds = %34, %141
  %36 = phi i64 [ %142, %141 ], [ 0, %34 ]
  %37 = phi i64 [ %143, %141 ], [ %27, %34 ]
  %38 = icmp eq i64 %36, 0
  %39 = icmp eq i64 %36, %18
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %30, i64 %36
  store i32 0, i32* %42, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %41, %35
  %44 = or i64 %36, 1
  %45 = icmp eq i64 %44, %18
  br i1 %45, label %139, label %141

46:                                               ; preds = %29
  %47 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %30, i64 0
  %48 = bitcast i32* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 %21, i1 false)
  br label %57

49:                                               ; preds = %141, %34
  %50 = phi i64 [ 0, %34 ], [ %142, %141 ]
  br i1 %28, label %57, label %51

51:                                               ; preds = %49
  %52 = icmp eq i64 %50, 0
  %53 = icmp eq i64 %50, %18
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %30, i64 %50
  store i32 0, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %49, %51, %55, %46
  %58 = add nuw nsw i64 %30, 1
  %59 = icmp eq i64 %58, %24
  br i1 %59, label %60, label %29, !llvm.loop !9

60:                                               ; preds = %57, %15
  %61 = icmp sgt i32 %8, 2
  br i1 %61, label %62, label %138

62:                                               ; preds = %60, %80
  %63 = phi i32 [ %81, %80 ], [ %8, %60 ]
  %64 = phi i32 [ %82, %80 ], [ %10, %60 ]
  %65 = phi i64 [ %83, %80 ], [ 1, %60 ]
  %66 = icmp sgt i32 %64, 2
  br i1 %66, label %69, label %80

67:                                               ; preds = %80
  %68 = icmp sgt i32 %81, 2
  br i1 %68, label %87, label %138

69:                                               ; preds = %62, %69
  %70 = phi i64 [ %73, %69 ], [ 1, %62 ]
  %71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %65, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %73, %76
  br i1 %77, label %69, label %78, !llvm.loop !11

78:                                               ; preds = %69
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %62
  %81 = phi i32 [ %79, %78 ], [ %63, %62 ]
  %82 = phi i32 [ %74, %78 ], [ %64, %62 ]
  %83 = add nuw nsw i64 %65, 1
  %84 = add nsw i32 %81, -1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %62, label %67, !llvm.loop !12

87:                                               ; preds = %67, %131
  %88 = phi i32 [ %132, %131 ], [ %81, %67 ]
  %89 = phi i32 [ %133, %131 ], [ %82, %67 ]
  %90 = phi i32 [ %134, %131 ], [ %82, %67 ]
  %91 = phi i64 [ %93, %131 ], [ 1, %67 ]
  %92 = add nsw i64 %91, -1
  %93 = add nuw nsw i64 %91, 1
  %94 = icmp sgt i32 %90, 2
  br i1 %94, label %95, label %131

95:                                               ; preds = %87
  %96 = trunc i64 %92 to i32
  br label %97

97:                                               ; preds = %95, %123
  %98 = phi i32 [ %89, %95 ], [ %124, %123 ]
  %99 = phi i64 [ 1, %95 ], [ %125, %123 ]
  %100 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %91, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %92, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %123, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %93, i64 %99
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %101, %107
  br i1 %108, label %123, label %109

109:                                              ; preds = %105
  %110 = add nsw i64 %99, -1
  %111 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %91, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %101, %112
  br i1 %113, label %123, label %114

114:                                              ; preds = %109
  %115 = add nuw nsw i64 %99, 1
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %91, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %101, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %114
  %120 = trunc i64 %110 to i32
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %120)
  %122 = load i32, i32* %2, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %97, %105, %109, %114, %119
  %124 = phi i32 [ %98, %97 ], [ %98, %105 ], [ %98, %109 ], [ %98, %114 ], [ %122, %119 ]
  %125 = add nuw nsw i64 %99, 1
  %126 = add nsw i32 %124, -1
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %97, label %129, !llvm.loop !13

129:                                              ; preds = %123
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %87
  %132 = phi i32 [ %130, %129 ], [ %88, %87 ]
  %133 = phi i32 [ %124, %129 ], [ %89, %87 ]
  %134 = phi i32 [ %124, %129 ], [ %90, %87 ]
  %135 = add nsw i32 %132, -1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %93, %136
  br i1 %137, label %87, label %138, !llvm.loop !14

138:                                              ; preds = %131, %0, %60, %67
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

139:                                              ; preds = %43
  %140 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %30, i64 %44
  store i32 0, i32* %140, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %43
  %142 = add nuw nsw i64 %36, 2
  %143 = add i64 %37, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %49, label %35, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
