; ModuleID = 'source-C-CXX/34/1678.c'
source_filename = "source-C-CXX/34/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %143

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %94

13:                                               ; preds = %10, %123
  %14 = phi i32 [ %124, %123 ], [ %8, %10 ]
  %15 = phi i32 [ %125, %123 ], [ %11, %10 ]
  %16 = phi i64 [ %126, %123 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %129, label %123

18:                                               ; preds = %123
  %19 = icmp sgt i32 %124, 0
  br i1 %19, label %20, label %143

20:                                               ; preds = %18
  %21 = icmp sgt i32 %125, 1
  br i1 %21, label %22, label %94

22:                                               ; preds = %20
  %23 = zext i32 %124 to i64
  %24 = zext i32 %124 to i64
  %25 = zext i32 %125 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %125, 2
  %29 = and i64 %26, -2
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %22, %48
  %32 = phi i64 [ 0, %22 ], [ %49, %48 ]
  %33 = phi i1 [ true, %22 ], [ %50, %48 ]
  br i1 %28, label %76, label %52

34:                                               ; preds = %89, %39
  %35 = phi i64 [ 0, %89 ], [ %40, %39 ]
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %91
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %93
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, %24
  br i1 %41, label %42, label %34, !llvm.loop !9

42:                                               ; preds = %39
  %43 = trunc i64 %32 to i32
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %90)
  br i1 %33, label %145, label %143

45:                                               ; preds = %34
  %46 = trunc i64 %35 to i32
  %47 = icmp eq i32 %124, %46
  br i1 %47, label %137, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %32, 1
  %50 = icmp ult i64 %49, %23
  %51 = icmp eq i64 %49, %24
  br i1 %51, label %143, label %31, !llvm.loop !11

52:                                               ; preds = %31, %52
  %53 = phi i64 [ %73, %52 ], [ 1, %31 ]
  %54 = phi i32 [ %72, %52 ], [ 0, %31 ]
  %55 = phi i64 [ %74, %52 ], [ %29, %31 ]
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  %62 = trunc i64 %53 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = add nuw nsw i64 %53, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  %71 = trunc i64 %64 to i32
  %72 = select i1 %70, i32 %71, i32 %63
  %73 = add nuw nsw i64 %53, 2
  %74 = add i64 %55, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %52, !llvm.loop !12

76:                                               ; preds = %52, %31
  %77 = phi i32 [ undef, %31 ], [ %72, %52 ]
  %78 = phi i64 [ 1, %31 ], [ %73, %52 ]
  %79 = phi i32 [ 0, %31 ], [ %72, %52 ]
  br i1 %30, label %89, label %80

80:                                               ; preds = %76
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %83, %85
  %87 = trunc i64 %78 to i32
  %88 = select i1 %86, i32 %87, i32 %79
  br label %89

89:                                               ; preds = %76, %80
  %90 = phi i32 [ %77, %76 ], [ %88, %80 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  br label %34

94:                                               ; preds = %10, %20
  %95 = phi i32 [ %124, %20 ], [ %8, %10 ]
  %96 = zext i32 %95 to i64
  %97 = zext i32 %95 to i64
  br label %98

98:                                               ; preds = %94, %117
  %99 = phi i64 [ 0, %94 ], [ %118, %117 ]
  %100 = phi i1 [ true, %94 ], [ %119, %117 ]
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %99, i64 0
  %102 = load i32, i32* %101, align 16, !tbaa !5
  br label %103

103:                                              ; preds = %98, %108
  %104 = phi i64 [ 0, %98 ], [ %109, %108 ]
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %104, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = icmp slt i32 %106, %102
  br i1 %107, label %114, label %108

108:                                              ; preds = %103
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %97
  br i1 %110, label %111, label %103, !llvm.loop !9

111:                                              ; preds = %108
  %112 = trunc i64 %99 to i32
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 0)
  br i1 %100, label %145, label %143

114:                                              ; preds = %103
  %115 = trunc i64 %104 to i32
  %116 = icmp eq i32 %95, %115
  br i1 %116, label %137, label %117

117:                                              ; preds = %114
  %118 = add nuw nsw i64 %99, 1
  %119 = icmp ult i64 %118, %96
  %120 = icmp eq i64 %118, %97
  br i1 %120, label %143, label %98, !llvm.loop !11

121:                                              ; preds = %129
  %122 = load i32, i32* %2, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %13
  %124 = phi i32 [ %122, %121 ], [ %14, %13 ]
  %125 = phi i32 [ %134, %121 ], [ %15, %13 ]
  %126 = add nuw nsw i64 %16, 1
  %127 = sext i32 %124 to i64
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %13, label %18, !llvm.loop !13

129:                                              ; preds = %13, %129
  %130 = phi i64 [ %133, %129 ], [ 0, %13 ]
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %131)
  %133 = add nuw nsw i64 %130, 1
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %129, label %121, !llvm.loop !15

137:                                              ; preds = %114, %45
  %138 = phi i64 [ %32, %45 ], [ %99, %114 ]
  %139 = phi i1 [ %33, %45 ], [ %100, %114 ]
  %140 = phi i32 [ %90, %45 ], [ 0, %114 ]
  %141 = trunc i64 %138 to i32
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %140)
  br i1 %139, label %145, label %143

143:                                              ; preds = %117, %48, %0, %111, %42, %18, %137
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %145

145:                                              ; preds = %111, %42, %137, %143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
