; ModuleID = 'source-C-CXX/34/1778.c'
source_filename = "source-C-CXX/34/1778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @andian(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %122

5:                                                ; preds = %3
  %6 = icmp sgt i32 %2, 0
  %7 = zext i32 %1 to i64
  br i1 %6, label %8, label %90

8:                                                ; preds = %5
  %9 = zext i32 %2 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %2, 1
  %12 = and i64 %9, 4294967294
  %13 = icmp eq i64 %10, 0
  br label %14

14:                                               ; preds = %8, %36
  %15 = phi i64 [ 0, %8 ], [ %39, %36 ]
  %16 = phi i32 [ 0, %8 ], [ %38, %36 ]
  %17 = phi i32 [ 0, %8 ], [ %37, %36 ]
  %18 = phi i32 [ undef, %8 ], [ %85, %36 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %15
  %20 = shl nsw i64 %15, 3
  br i1 %11, label %69, label %44

21:                                               ; preds = %88
  %22 = trunc i64 %15 to i32
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %22, i32 %85)
  %24 = add nsw i32 %16, 1
  br label %36

25:                                               ; preds = %84, %41
  %26 = phi i64 [ 0, %84 ], [ %42, %41 ]
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = shl i64 %26, 3
  %30 = and i64 %29, 4294967288
  %31 = add nsw i64 %30, %87
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* %86, align 4, !tbaa !5
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %28, %88, %21
  %37 = phi i32 [ 0, %21 ], [ %17, %88 ], [ 1, %28 ]
  %38 = phi i32 [ %24, %21 ], [ %16, %88 ], [ %16, %28 ]
  %39 = add nuw nsw i64 %15, 1
  %40 = icmp eq i64 %39, %7
  br i1 %40, label %119, label %14, !llvm.loop !9

41:                                               ; preds = %28, %25
  %42 = add nuw nsw i64 %26, 1
  %43 = icmp eq i64 %42, %7
  br i1 %43, label %88, label %25, !llvm.loop !11

44:                                               ; preds = %14, %44
  %45 = phi i64 [ %66, %44 ], [ 0, %14 ]
  %46 = phi i32* [ %65, %44 ], [ %19, %14 ]
  %47 = phi i32 [ %64, %44 ], [ %18, %14 ]
  %48 = phi i64 [ %67, %44 ], [ %12, %14 ]
  %49 = add nuw nsw i64 %45, %20
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %46, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  %54 = trunc i64 %45 to i32
  %55 = select i1 %53, i32 %47, i32 %54
  %56 = select i1 %53, i32* %46, i32* %50
  %57 = or i64 %45, 1
  %58 = add nuw nsw i64 %57, %20
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %56, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  %63 = trunc i64 %57 to i32
  %64 = select i1 %62, i32 %55, i32 %63
  %65 = select i1 %62, i32* %56, i32* %59
  %66 = add nuw nsw i64 %45, 2
  %67 = add i64 %48, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %44, !llvm.loop !12

69:                                               ; preds = %44, %14
  %70 = phi i32 [ undef, %14 ], [ %64, %44 ]
  %71 = phi i32* [ undef, %14 ], [ %65, %44 ]
  %72 = phi i64 [ 0, %14 ], [ %66, %44 ]
  %73 = phi i32* [ %19, %14 ], [ %65, %44 ]
  %74 = phi i32 [ %18, %14 ], [ %64, %44 ]
  br i1 %13, label %84, label %75

75:                                               ; preds = %69
  %76 = add nuw nsw i64 %72, %20
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* %73, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32* %73, i32* %77
  %82 = trunc i64 %72 to i32
  %83 = select i1 %80, i32 %74, i32 %82
  br label %84

84:                                               ; preds = %69, %75
  %85 = phi i32 [ %70, %69 ], [ %83, %75 ]
  %86 = phi i32* [ %71, %69 ], [ %81, %75 ]
  %87 = sext i32 %85 to i64
  br label %25

88:                                               ; preds = %41
  %89 = icmp eq i32 %17, 0
  br i1 %89, label %21, label %36

90:                                               ; preds = %5, %109
  %91 = phi i64 [ %112, %109 ], [ 0, %5 ]
  %92 = phi i32 [ %111, %109 ], [ 0, %5 ]
  %93 = phi i32 [ %110, %109 ], [ 0, %5 ]
  %94 = getelementptr inbounds i32, i32* %0, i64 %91
  br label %99

95:                                               ; preds = %117
  %96 = trunc i64 %91 to i32
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %96, i32 undef)
  %98 = add nsw i32 %92, 1
  br label %109

99:                                               ; preds = %90, %114
  %100 = phi i64 [ 0, %90 ], [ %115, %114 ]
  %101 = icmp eq i64 %100, %91
  br i1 %101, label %114, label %102

102:                                              ; preds = %99
  %103 = shl i64 %100, 3
  %104 = and i64 %103, 4294967288
  %105 = getelementptr inbounds i32, i32* %0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %94, align 4, !tbaa !5
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %102, %95, %117
  %110 = phi i32 [ 0, %95 ], [ %93, %117 ], [ 1, %102 ]
  %111 = phi i32 [ %98, %95 ], [ %92, %117 ], [ %92, %102 ]
  %112 = add nuw nsw i64 %91, 1
  %113 = icmp eq i64 %112, %7
  br i1 %113, label %119, label %90, !llvm.loop !9

114:                                              ; preds = %102, %99
  %115 = add nuw nsw i64 %100, 1
  %116 = icmp eq i64 %115, %7
  br i1 %116, label %117, label %99, !llvm.loop !11

117:                                              ; preds = %114
  %118 = icmp eq i32 %93, 0
  br i1 %118, label %95, label %109

119:                                              ; preds = %109, %36
  %120 = phi i32 [ %38, %36 ], [ %111, %109 ]
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %3, %119
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %119
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !13

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !14

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 0
  call void @andian(i32* nonnull %37, i32 %36, i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
