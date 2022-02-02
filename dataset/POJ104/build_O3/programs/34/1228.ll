; ModuleID = 'source-C-CXX/34/1228.c'
source_filename = "source-C-CXX/34/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %130

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %87

13:                                               ; preds = %10, %118
  %14 = phi i32 [ %119, %118 ], [ %8, %10 ]
  %15 = phi i32 [ %120, %118 ], [ %11, %10 ]
  %16 = phi i64 [ %121, %118 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %108, label %118

18:                                               ; preds = %118
  %19 = icmp sgt i32 %119, 0
  br i1 %19, label %20, label %130

20:                                               ; preds = %18
  %21 = icmp sgt i32 %120, 0
  br i1 %21, label %22, label %87

22:                                               ; preds = %20
  %23 = zext i32 %119 to i64
  %24 = zext i32 %120 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %120, 1
  %27 = and i64 %24, 4294967294
  %28 = icmp eq i64 %25, 0
  br label %29

29:                                               ; preds = %22, %42
  %30 = phi i64 [ 0, %22 ], [ %43, %42 ]
  br i1 %26, label %69, label %45

31:                                               ; preds = %82, %36
  %32 = phi i64 [ 0, %82 ], [ %37, %36 ]
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %84
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %86, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %23
  br i1 %38, label %124, label %31, !llvm.loop !9

39:                                               ; preds = %31
  %40 = trunc i64 %32 to i32
  %41 = icmp eq i32 %119, %40
  br i1 %41, label %124, label %42

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %30, 1
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %134, label %29, !llvm.loop !11

45:                                               ; preds = %29, %45
  %46 = phi i64 [ %66, %45 ], [ 0, %29 ]
  %47 = phi i32 [ %65, %45 ], [ 0, %29 ]
  %48 = phi i64 [ %67, %45 ], [ %27, %29 ]
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %30, i64 %46
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %30, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  %55 = trunc i64 %46 to i32
  %56 = select i1 %54, i32 %55, i32 %47
  %57 = or i64 %46, 1
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %30, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %30, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  %64 = trunc i64 %57 to i32
  %65 = select i1 %63, i32 %64, i32 %56
  %66 = add nuw nsw i64 %46, 2
  %67 = add i64 %48, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %45, !llvm.loop !12

69:                                               ; preds = %45, %29
  %70 = phi i32 [ undef, %29 ], [ %65, %45 ]
  %71 = phi i64 [ 0, %29 ], [ %66, %45 ]
  %72 = phi i32 [ 0, %29 ], [ %65, %45 ]
  br i1 %28, label %82, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %30, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %30, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %75, %78
  %80 = trunc i64 %71 to i32
  %81 = select i1 %79, i32 %80, i32 %72
  br label %82

82:                                               ; preds = %69, %73
  %83 = phi i32 [ %70, %69 ], [ %81, %73 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %30, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br label %31

87:                                               ; preds = %10, %20
  %88 = phi i32 [ %119, %20 ], [ %8, %10 ]
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %87, %105
  %91 = phi i64 [ 0, %87 ], [ %106, %105 ]
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %91, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  br label %94

94:                                               ; preds = %90, %99
  %95 = phi i64 [ 0, %90 ], [ %100, %99 ]
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %95, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = icmp sgt i32 %93, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %89
  br i1 %101, label %124, label %94, !llvm.loop !9

102:                                              ; preds = %94
  %103 = trunc i64 %95 to i32
  %104 = icmp eq i32 %88, %103
  br i1 %104, label %124, label %105

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %91, 1
  %107 = icmp eq i64 %106, %89
  br i1 %107, label %134, label %90, !llvm.loop !11

108:                                              ; preds = %13, %108
  %109 = phi i64 [ %112, %108 ], [ 0, %13 ]
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %109
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %110)
  %112 = add nuw nsw i64 %109, 1
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %108, label %116, !llvm.loop !13

116:                                              ; preds = %108
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %13
  %119 = phi i32 [ %117, %116 ], [ %14, %13 ]
  %120 = phi i32 [ %113, %116 ], [ %15, %13 ]
  %121 = add nuw nsw i64 %16, 1
  %122 = sext i32 %119 to i64
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %13, label %18, !llvm.loop !14

124:                                              ; preds = %102, %99, %39, %36
  %125 = phi i64 [ %30, %36 ], [ %30, %39 ], [ %91, %99 ], [ %91, %102 ]
  %126 = phi i32 [ %83, %36 ], [ %83, %39 ], [ 0, %99 ], [ 0, %102 ]
  %127 = trunc i64 %125 to i32
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %126)
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %0, %18, %124
  %131 = phi i32 [ %129, %124 ], [ %119, %18 ], [ %8, %0 ]
  %132 = phi i32 [ %127, %124 ], [ 0, %18 ], [ 0, %0 ]
  %133 = icmp eq i32 %132, %131
  br i1 %133, label %134, label %136

134:                                              ; preds = %105, %42, %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %136

136:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
