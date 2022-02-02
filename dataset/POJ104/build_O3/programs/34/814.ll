; ModuleID = 'source-C-CXX/34/814.c'
source_filename = "source-C-CXX/34/814.c"
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
  br i1 %9, label %10, label %145

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %109

13:                                               ; preds = %10, %134
  %14 = phi i32 [ %135, %134 ], [ %8, %10 ]
  %15 = phi i32 [ %136, %134 ], [ %11, %10 ]
  %16 = phi i64 [ %137, %134 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %124, label %134

18:                                               ; preds = %134
  %19 = icmp sgt i32 %135, 0
  br i1 %19, label %20, label %145

20:                                               ; preds = %18
  %21 = icmp sgt i32 %136, 0
  br i1 %21, label %22, label %109

22:                                               ; preds = %20
  %23 = add nsw i32 %135, -1
  %24 = zext i32 %135 to i64
  %25 = zext i32 %136 to i64
  %26 = zext i32 %23 to i64
  %27 = add nsw i64 %25, -1
  %28 = add nsw i64 %25, -2
  %29 = icmp eq i32 %136, 1
  %30 = and i64 %27, 3
  %31 = icmp ult i64 %28, 3
  %32 = and i64 %27, -4
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %22, %40
  %35 = phi i64 [ 0, %22 ], [ %41, %40 ]
  %36 = phi i32 [ 0, %22 ], [ %100, %40 ]
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  br i1 %29, label %98, label %39, !llvm.loop !9

39:                                               ; preds = %34
  br i1 %31, label %78, label %43

40:                                               ; preds = %98
  %41 = add nuw nsw i64 %35, 1
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %145, label %34, !llvm.loop !11

43:                                               ; preds = %39, %43
  %44 = phi i64 [ %75, %43 ], [ 1, %39 ]
  %45 = phi i32 [ %74, %43 ], [ %36, %39 ]
  %46 = phi i32 [ %72, %43 ], [ %38, %39 ]
  %47 = phi i64 [ %76, %43 ], [ %32, %39 ]
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %46
  %51 = select i1 %50, i32 %49, i32 %46
  %52 = trunc i64 %44 to i32
  %53 = select i1 %50, i32 %52, i32 %45
  %54 = add nuw nsw i64 %44, 1
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %51
  %58 = select i1 %57, i32 %56, i32 %51
  %59 = trunc i64 %54 to i32
  %60 = select i1 %57, i32 %59, i32 %53
  %61 = add nuw nsw i64 %44, 2
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %58
  %65 = select i1 %64, i32 %63, i32 %58
  %66 = trunc i64 %61 to i32
  %67 = select i1 %64, i32 %66, i32 %60
  %68 = add nuw nsw i64 %44, 3
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %65
  %72 = select i1 %71, i32 %70, i32 %65
  %73 = trunc i64 %68 to i32
  %74 = select i1 %71, i32 %73, i32 %67
  %75 = add nuw nsw i64 %44, 4
  %76 = add i64 %47, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %43, !llvm.loop !9

78:                                               ; preds = %43, %39
  %79 = phi i32 [ undef, %39 ], [ %72, %43 ]
  %80 = phi i32 [ undef, %39 ], [ %74, %43 ]
  %81 = phi i64 [ 1, %39 ], [ %75, %43 ]
  %82 = phi i32 [ %36, %39 ], [ %74, %43 ]
  %83 = phi i32 [ %38, %39 ], [ %72, %43 ]
  br i1 %33, label %98, label %84

84:                                               ; preds = %78, %84
  %85 = phi i64 [ %95, %84 ], [ %81, %78 ]
  %86 = phi i32 [ %94, %84 ], [ %82, %78 ]
  %87 = phi i32 [ %92, %84 ], [ %83, %78 ]
  %88 = phi i64 [ %96, %84 ], [ %30, %78 ]
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %87
  %92 = select i1 %91, i32 %90, i32 %87
  %93 = trunc i64 %85 to i32
  %94 = select i1 %91, i32 %93, i32 %86
  %95 = add nuw nsw i64 %85, 1
  %96 = add i64 %88, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %84, !llvm.loop !12

98:                                               ; preds = %78, %84, %34
  %99 = phi i32 [ %38, %34 ], [ %79, %78 ], [ %92, %84 ]
  %100 = phi i32 [ %36, %34 ], [ %80, %78 ], [ %94, %84 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %26, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = icmp eq i32 %99, %107
  br i1 %108, label %140, label %40

109:                                              ; preds = %10, %20
  %110 = phi i32 [ %135, %20 ], [ %8, %10 ]
  %111 = add nsw i32 %110, -1
  %112 = zext i32 %110 to i64
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %113, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  br label %116

116:                                              ; preds = %109, %121
  %117 = phi i64 [ 0, %109 ], [ %122, %121 ]
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %117, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = icmp sgt i32 %119, %115
  br i1 %120, label %121, label %140

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %112
  br i1 %123, label %145, label %116, !llvm.loop !11

124:                                              ; preds = %13, %124
  %125 = phi i64 [ %128, %124 ], [ 0, %13 ]
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %125
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %126)
  %128 = add nuw nsw i64 %125, 1
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %124, label %132, !llvm.loop !14

132:                                              ; preds = %124
  %133 = load i32, i32* %2, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %13
  %135 = phi i32 [ %133, %132 ], [ %14, %13 ]
  %136 = phi i32 [ %129, %132 ], [ %15, %13 ]
  %137 = add nuw nsw i64 %16, 1
  %138 = sext i32 %135 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %13, label %18, !llvm.loop !15

140:                                              ; preds = %116, %98
  %141 = phi i64 [ %35, %98 ], [ %117, %116 ]
  %142 = phi i32 [ %100, %98 ], [ 0, %116 ]
  %143 = trunc i64 %141 to i32
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %143, i32 %142)
  br label %147

145:                                              ; preds = %121, %40, %0, %18
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %147

147:                                              ; preds = %140, %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
