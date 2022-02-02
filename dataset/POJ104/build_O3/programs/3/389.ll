; ModuleID = 'source-C-CXX/3/389.c'
source_filename = "source-C-CXX/3/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %10, %29
  %14 = phi i32 [ %30, %29 ], [ %8, %10 ]
  %15 = phi i32 [ %31, %29 ], [ %11, %10 ]
  %16 = phi i64 [ %33, %29 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = trunc i64 %22 to i32
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %13
  %30 = phi i32 [ %14, %13 ], [ %28, %26 ]
  %31 = phi i32 [ %15, %13 ], [ %23, %26 ]
  %32 = phi i32 [ 0, %13 ], [ %27, %26 ]
  %33 = add nuw nsw i64 %16, 1
  %34 = sext i32 %30 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %13, label %36, !llvm.loop !11

36:                                               ; preds = %29
  %37 = trunc i64 %33 to i32
  %38 = icmp eq i32 %37, 1
  %39 = icmp eq i32 %32, 1
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %47, label %41

41:                                               ; preds = %0, %36
  %42 = phi i32 [ %8, %0 ], [ %30, %36 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = icmp slt i32 %42, 1
  br i1 %46, label %115, label %51

47:                                               ; preds = %36
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  br label %115

51:                                               ; preds = %45, %76
  %52 = phi i32 [ %77, %76 ], [ %43, %45 ]
  %53 = phi i32 [ %78, %76 ], [ %42, %45 ]
  %54 = phi i64 [ %81, %76 ], [ 0, %45 ]
  %55 = phi i32 [ %79, %76 ], [ 0, %45 ]
  %56 = icmp slt i32 %53, 1
  br i1 %56, label %76, label %61

57:                                               ; preds = %76, %10, %41
  %58 = phi i32 [ %43, %41 ], [ %11, %10 ], [ %77, %76 ]
  %59 = phi i32 [ %42, %41 ], [ %8, %10 ], [ %78, %76 ]
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %82, label %115

61:                                               ; preds = %51, %61
  %62 = phi i64 [ %67, %61 ], [ 0, %51 ]
  %63 = phi i64 [ %73, %61 ], [ %54, %51 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %62, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp sge i64 %67, %69
  %71 = icmp slt i64 %63, 1
  %72 = select i1 %70, i1 true, i1 %71
  %73 = add nsw i64 %63, -1
  br i1 %72, label %74, label %61, !llvm.loop !13

74:                                               ; preds = %61
  %75 = load i32, i32* %2, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %51
  %77 = phi i32 [ %75, %74 ], [ %52, %51 ]
  %78 = phi i32 [ %68, %74 ], [ %53, %51 ]
  %79 = add nuw nsw i32 %55, 1
  %80 = icmp slt i32 %79, %77
  %81 = add nuw nsw i64 %54, 1
  br i1 %80, label %51, label %57, !llvm.loop !14

82:                                               ; preds = %57, %112
  %83 = phi i32 [ %109, %112 ], [ %59, %57 ]
  %84 = phi i32 [ %114, %112 ], [ %58, %57 ]
  %85 = phi i64 [ %113, %112 ], [ 1, %57 ]
  %86 = phi i32 [ %110, %112 ], [ 1, %57 ]
  %87 = icmp sge i32 %86, %83
  %88 = icmp slt i32 %84, 1
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %108, label %90

90:                                               ; preds = %82
  %91 = zext i32 %84 to i64
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %85, %90 ], [ %101, %92 ]
  %94 = phi i64 [ %91, %90 ], [ %107, %92 ]
  %95 = phi i32 [ %84, %90 ], [ %96, %92 ]
  %96 = add nsw i32 %95, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %101 = add nuw nsw i64 %93, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = trunc i64 %101 to i32
  %104 = icmp sle i32 %102, %103
  %105 = icmp slt i64 %94, 2
  %106 = select i1 %104, i1 true, i1 %105
  %107 = add nsw i64 %94, -1
  br i1 %106, label %108, label %92, !llvm.loop !15

108:                                              ; preds = %92, %82
  %109 = phi i32 [ %83, %82 ], [ %102, %92 ]
  %110 = add nuw nsw i32 %86, 1
  %111 = icmp slt i32 %110, %109
  br i1 %111, label %112, label %115, !llvm.loop !16

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %85, 1
  %114 = load i32, i32* %2, align 4, !tbaa !5
  br label %82

115:                                              ; preds = %108, %45, %57, %47
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
