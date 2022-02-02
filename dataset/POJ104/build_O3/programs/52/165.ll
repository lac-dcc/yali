; ModuleID = 'source-C-CXX/52/165.c'
source_filename = "source-C-CXX/52/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %90

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !5
  %22 = icmp sgt i32 %15, 1
  br i1 %22, label %23, label %90

23:                                               ; preds = %18
  %24 = zext i32 %15 to i64
  br label %25

25:                                               ; preds = %23, %85
  %26 = phi i64 [ 0, %23 ], [ %89, %85 ]
  %27 = phi i64 [ 1, %23 ], [ %87, %85 ]
  %28 = phi i32 [ 1, %23 ], [ %86, %85 ]
  %29 = add i64 %26, 1
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = and i64 %29, 3
  %33 = icmp ult i64 %26, 3
  br i1 %33, label %62, label %34

34:                                               ; preds = %25
  %35 = and i64 %29, -4
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %59, %36 ]
  %38 = phi i32 [ 1, %34 ], [ %58, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %60, %36 ]
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = icmp eq i32 %31, %41
  %43 = or i64 %37, 1
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %31, %45
  %47 = or i64 %37, 2
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = icmp eq i32 %31, %49
  %51 = or i64 %37, 3
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %31, %53
  %55 = select i1 %54, i1 true, i1 %50
  %56 = select i1 %55, i1 true, i1 %46
  %57 = select i1 %56, i1 true, i1 %42
  %58 = select i1 %57, i32 0, i32 %38
  %59 = add nuw nsw i64 %37, 4
  %60 = add i64 %39, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %36, !llvm.loop !11

62:                                               ; preds = %36, %25
  %63 = phi i32 [ undef, %25 ], [ %58, %36 ]
  %64 = phi i64 [ 0, %25 ], [ %59, %36 ]
  %65 = phi i32 [ 1, %25 ], [ %58, %36 ]
  %66 = icmp eq i64 %32, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %75, %67 ], [ %64, %62 ]
  %69 = phi i32 [ %74, %67 ], [ %65, %62 ]
  %70 = phi i64 [ %76, %67 ], [ %32, %62 ]
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %31, %72
  %74 = select i1 %73, i32 0, i32 %69
  %75 = add nuw nsw i64 %68, 1
  %76 = add i64 %70, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %67, !llvm.loop !12

78:                                               ; preds = %67, %62
  %79 = phi i32 [ %63, %62 ], [ %74, %67 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = sext i32 %28 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  store i32 %31, i32* %83, align 4, !tbaa !5
  %84 = add nsw i32 %28, 1
  br label %85

85:                                               ; preds = %78, %81
  %86 = phi i32 [ %84, %81 ], [ %28, %78 ]
  %87 = add nuw nsw i64 %27, 1
  %88 = icmp eq i64 %87, %24
  %89 = add i64 %26, 1
  br i1 %88, label %93, label %25, !llvm.loop !14

90:                                               ; preds = %0, %18
  %91 = phi i32 [ %20, %18 ], [ undef, %0 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  br label %106

93:                                               ; preds = %85
  %94 = load i32, i32* %21, align 16, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  %96 = icmp sgt i32 %86, 1
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = zext i32 %86 to i64
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ 1, %97 ], [ %104, %99 ]
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = add nuw nsw i64 %100, 1
  %105 = icmp eq i64 %104, %98
  br i1 %105, label %106, label %99, !llvm.loop !15

106:                                              ; preds = %99, %90, %93
  %107 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
