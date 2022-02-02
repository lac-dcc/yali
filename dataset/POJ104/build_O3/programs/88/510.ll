; ModuleID = 'source-C-CXX/88/510.c'
source_filename = "source-C-CXX/88/510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %101, %0
  %7 = phi i64 [ %102, %101 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %9 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %101

13:                                               ; preds = %6
  %14 = load i32, i32* %9, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %101

16:                                               ; preds = %13
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %120

19:                                               ; preds = %16
  %20 = trunc i64 %7 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %103, label %22

22:                                               ; preds = %19
  %23 = and i64 %7, 4294967295
  %24 = add nsw i64 %23, -1
  %25 = and i64 %7, 3
  %26 = icmp ult i64 %24, 3
  %27 = sub nsw i64 %23, %25
  %28 = icmp eq i64 %25, 0
  br label %29

29:                                               ; preds = %22, %76
  %30 = phi i32 [ %77, %76 ], [ %17, %22 ]
  %31 = phi i32 [ %78, %76 ], [ 0, %22 ]
  %32 = phi i32 [ %79, %76 ], [ 0, %22 ]
  br label %70

33:                                               ; preds = %70
  %34 = icmp eq i64 %75, %23
  br i1 %34, label %35, label %70, !llvm.loop !9

35:                                               ; preds = %33
  br i1 %26, label %81, label %40

36:                                               ; preds = %97
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32)
  %38 = add nsw i32 %31, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %67, %40 ], [ 0, %35 ]
  %42 = phi i32 [ %66, %40 ], [ 0, %35 ]
  %43 = phi i64 [ %68, %40 ], [ %27, %35 ]
  %44 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %41, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, %32
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %42, %47
  %49 = or i64 %41, 1
  %50 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %49, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, %32
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %48, %53
  %55 = or i64 %41, 2
  %56 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %55, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, %32
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %54, %59
  %61 = or i64 %41, 3
  %62 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %61, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %32
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %60, %65
  %67 = add nuw nsw i64 %41, 4
  %68 = add i64 %43, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %81, label %40, !llvm.loop !11

70:                                               ; preds = %33, %29
  %71 = phi i64 [ %75, %33 ], [ 0, %29 ]
  %72 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %71, i64 0
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp eq i32 %73, %32
  %75 = add nuw nsw i64 %71, 1
  br i1 %74, label %76, label %33

76:                                               ; preds = %70, %36, %97
  %77 = phi i32 [ %39, %36 ], [ %30, %97 ], [ %30, %70 ]
  %78 = phi i32 [ %38, %36 ], [ %31, %97 ], [ %31, %70 ]
  %79 = add nuw nsw i32 %32, 1
  %80 = icmp slt i32 %79, %77
  br i1 %80, label %29, label %117, !llvm.loop !12

81:                                               ; preds = %40, %35
  %82 = phi i32 [ undef, %35 ], [ %66, %40 ]
  %83 = phi i64 [ 0, %35 ], [ %67, %40 ]
  %84 = phi i32 [ 0, %35 ], [ %66, %40 ]
  br i1 %28, label %97, label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %94, %85 ], [ %83, %81 ]
  %87 = phi i32 [ %93, %85 ], [ %84, %81 ]
  %88 = phi i64 [ %95, %85 ], [ %25, %81 ]
  %89 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %86, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, %32
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %87, %92
  %94 = add nuw nsw i64 %86, 1
  %95 = add i64 %88, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %85, !llvm.loop !13

97:                                               ; preds = %85, %81
  %98 = phi i32 [ %82, %81 ], [ %93, %85 ]
  %99 = add nsw i32 %30, -1
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %36, label %76

101:                                              ; preds = %6, %13
  %102 = add nuw i64 %7, 1
  br label %6

103:                                              ; preds = %19, %112
  %104 = phi i32 [ %113, %112 ], [ %17, %19 ]
  %105 = phi i32 [ %114, %112 ], [ 0, %19 ]
  %106 = phi i32 [ %115, %112 ], [ 0, %19 ]
  %107 = icmp eq i32 %104, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %110 = add nsw i32 %105, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i32 [ %111, %108 ], [ %104, %103 ]
  %114 = phi i32 [ %110, %108 ], [ %105, %103 ]
  %115 = add nuw nsw i32 %106, 1
  %116 = icmp slt i32 %115, %113
  br i1 %116, label %103, label %117, !llvm.loop !12

117:                                              ; preds = %76, %112
  %118 = phi i32 [ %114, %112 ], [ %78, %76 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %16, %117
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
