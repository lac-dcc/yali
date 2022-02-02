; ModuleID = 'source-C-CXX/3/1969.c'
source_filename = "source-C-CXX/3/1969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %36
  %14 = phi i32 [ %37, %36 ], [ %8, %0 ]
  %15 = phi i32 [ %38, %36 ], [ %10, %0 ]
  %16 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %26, label %36

18:                                               ; preds = %36, %0
  %19 = phi i32 [ %10, %0 ], [ %38, %36 ]
  %20 = phi i32 [ %8, %0 ], [ %37, %36 ]
  %21 = add i32 %20, -2
  %22 = add i32 %21, %19
  %23 = icmp sgt i32 %22, -1
  %24 = icmp sgt i32 %20, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %42, label %97

26:                                               ; preds = %13, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %13 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %13
  %37 = phi i32 [ %35, %34 ], [ %14, %13 ]
  %38 = phi i32 [ %31, %34 ], [ %15, %13 ]
  %39 = add nuw nsw i64 %16, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %13, label %18, !llvm.loop !11

42:                                               ; preds = %18, %89
  %43 = phi i32 [ %90, %89 ], [ %19, %18 ]
  %44 = phi i32 [ %91, %89 ], [ %20, %18 ]
  %45 = phi i64 [ %92, %89 ], [ 0, %18 ]
  %46 = icmp sgt i32 %44, 0
  %47 = icmp sgt i32 %43, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %89

49:                                               ; preds = %42, %78
  %50 = phi i32 [ %79, %78 ], [ %43, %42 ]
  %51 = phi i32 [ %80, %78 ], [ %44, %42 ]
  %52 = phi i32 [ %81, %78 ], [ %44, %42 ]
  %53 = phi i32 [ %82, %78 ], [ %43, %42 ]
  %54 = phi i32 [ %83, %78 ], [ %43, %42 ]
  %55 = phi i64 [ %84, %78 ], [ 0, %42 ]
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %49, %68
  %58 = phi i32 [ %69, %68 ], [ %50, %49 ]
  %59 = phi i32 [ %70, %68 ], [ %53, %49 ]
  %60 = phi i64 [ %71, %68 ], [ 0, %49 ]
  %61 = add nuw nsw i64 %60, %55
  %62 = icmp eq i64 %61, %45
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = load i32, i32* %2, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %57, %63
  %69 = phi i32 [ %58, %57 ], [ %67, %63 ]
  %70 = phi i32 [ %59, %57 ], [ %67, %63 ]
  %71 = add nuw nsw i64 %60, 1
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  %74 = icmp ult i64 %60, %45
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %57, label %76, !llvm.loop !13

76:                                               ; preds = %68
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %49
  %79 = phi i32 [ %69, %76 ], [ %50, %49 ]
  %80 = phi i32 [ %77, %76 ], [ %51, %49 ]
  %81 = phi i32 [ %77, %76 ], [ %52, %49 ]
  %82 = phi i32 [ %70, %76 ], [ %53, %49 ]
  %83 = phi i32 [ %70, %76 ], [ %54, %49 ]
  %84 = add nuw nsw i64 %55, 1
  %85 = sext i32 %81 to i64
  %86 = icmp slt i64 %84, %85
  %87 = icmp ult i64 %55, %45
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %49, label %89, !llvm.loop !14

89:                                               ; preds = %78, %42
  %90 = phi i32 [ %43, %42 ], [ %79, %78 ]
  %91 = phi i32 [ %44, %42 ], [ %80, %78 ]
  %92 = add nuw nsw i64 %45, 1
  %93 = add i32 %91, -2
  %94 = add i32 %93, %90
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %45, %95
  br i1 %96, label %42, label %97, !llvm.loop !15

97:                                               ; preds = %89, %18
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
!15 = distinct !{!15, !10, !12}
