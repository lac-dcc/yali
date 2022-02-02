; ModuleID = 'source-C-CXX/3/396.c'
source_filename = "source-C-CXX/3/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %0 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %34

18:                                               ; preds = %34, %0
  %19 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %20 = phi i32 [ %8, %0 ], [ %35, %34 ]
  %21 = add nsw i32 %20, -1
  %22 = add nsw i32 %21, %19
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %40, label %106

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %36 = phi i32 [ %29, %32 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %18, !llvm.loop !11

40:                                               ; preds = %18, %97
  %41 = phi i32 [ %98, %97 ], [ %19, %18 ]
  %42 = phi i32 [ %99, %97 ], [ %20, %18 ]
  %43 = phi i32 [ %105, %97 ], [ 1, %18 ]
  %44 = phi i64 [ %104, %97 ], [ 0, %18 ]
  %45 = phi i32 [ %100, %97 ], [ 0, %18 ]
  %46 = icmp slt i32 %45, %41
  %47 = icmp sgt i32 %42, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %66

49:                                               ; preds = %40, %49
  %50 = phi i64 [ %63, %49 ], [ %44, %40 ]
  %51 = phi i64 [ %62, %49 ], [ 0, %40 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %55 = trunc i64 %50 to i32
  %56 = add nsw i32 %55, -1
  %57 = sub nsw i32 %45, %56
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  %60 = icmp sgt i64 %50, 0
  %61 = and i1 %60, %59
  %62 = add nuw nsw i64 %51, 1
  %63 = add nsw i64 %50, -1
  br i1 %61, label %49, label %64, !llvm.loop !13

64:                                               ; preds = %49
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %40
  %67 = phi i32 [ %58, %64 ], [ %42, %40 ]
  %68 = phi i32 [ %65, %64 ], [ %41, %40 ]
  %69 = icmp slt i32 %45, %68
  br i1 %69, label %97, label %70

70:                                               ; preds = %66
  %71 = add i32 %68, -1
  %72 = sub nsw i32 %45, %71
  %73 = icmp slt i32 %72, %67
  %74 = icmp sgt i32 %68, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %97

76:                                               ; preds = %70
  %77 = sub i32 %43, %68
  %78 = sext i32 %77 to i64
  %79 = zext i32 %71 to i64
  br label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %79, %76 ], [ %94, %80 ]
  %82 = phi i64 [ %78, %76 ], [ %93, %80 ]
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = trunc i64 %81 to i32
  %87 = add nsw i32 %86, -1
  %88 = sub nsw i32 %45, %87
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = icmp slt i32 %88, %89
  %91 = icmp sgt i64 %81, 0
  %92 = select i1 %90, i1 %91, i1 false
  %93 = add nsw i64 %82, 1
  %94 = add nsw i64 %81, -1
  br i1 %92, label %80, label %95, !llvm.loop !14

95:                                               ; preds = %80
  %96 = load i32, i32* %2, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %70, %66
  %98 = phi i32 [ %96, %95 ], [ %68, %70 ], [ %68, %66 ]
  %99 = phi i32 [ %89, %95 ], [ %67, %70 ], [ %67, %66 ]
  %100 = add nuw nsw i32 %45, 1
  %101 = add nsw i32 %99, -1
  %102 = add nsw i32 %101, %98
  %103 = icmp slt i32 %100, %102
  %104 = add nuw nsw i64 %44, 1
  %105 = add nuw i32 %43, 1
  br i1 %103, label %40, label %106, !llvm.loop !15

106:                                              ; preds = %97, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
