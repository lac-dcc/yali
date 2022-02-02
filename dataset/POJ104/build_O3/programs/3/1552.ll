; ModuleID = 'source-C-CXX/3/1552.c'
source_filename = "source-C-CXX/3/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32*]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32*]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %35
  %14 = phi i32 [ %36, %35 ], [ %8, %0 ]
  %15 = phi i32 [ %37, %35 ], [ %10, %0 ]
  %16 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %25, label %35

18:                                               ; preds = %35, %0
  %19 = phi i32 [ %10, %0 ], [ %37, %35 ]
  %20 = phi i32 [ %8, %0 ], [ %36, %35 ]
  %21 = add nsw i32 %19, %20
  %22 = icmp sgt i32 %21, -1
  %23 = icmp sgt i32 %20, 0
  %24 = and i1 %22, %23
  br i1 %24, label %41, label %91

25:                                               ; preds = %13, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %13 ]
  %27 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %3, i64 0, i64 %16, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32** nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %13
  %36 = phi i32 [ %34, %33 ], [ %14, %13 ]
  %37 = phi i32 [ %30, %33 ], [ %15, %13 ]
  %38 = add nuw nsw i64 %16, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %13, label %18, !llvm.loop !11

41:                                               ; preds = %18, %84
  %42 = phi i32 [ %85, %84 ], [ %19, %18 ]
  %43 = phi i32 [ %86, %84 ], [ %20, %18 ]
  %44 = phi i64 [ %87, %84 ], [ 0, %18 ]
  %45 = icmp sgt i32 %43, 0
  %46 = icmp sgt i32 %42, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %84

48:                                               ; preds = %41, %75
  %49 = phi i32 [ %76, %75 ], [ %42, %41 ]
  %50 = phi i32 [ %77, %75 ], [ %43, %41 ]
  %51 = phi i32 [ %78, %75 ], [ %43, %41 ]
  %52 = phi i32 [ %79, %75 ], [ %42, %41 ]
  %53 = phi i32 [ %80, %75 ], [ %42, %41 ]
  %54 = phi i64 [ %81, %75 ], [ 0, %41 ]
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %48, %67
  %57 = phi i32 [ %68, %67 ], [ %49, %48 ]
  %58 = phi i32 [ %69, %67 ], [ %52, %48 ]
  %59 = phi i64 [ %70, %67 ], [ 0, %48 ]
  %60 = add nuw nsw i64 %59, %54
  %61 = icmp eq i64 %60, %44
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %3, i64 0, i64 %54, i64 %59
  %64 = load i32*, i32** %63, align 8, !tbaa !13
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %64)
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %62
  %68 = phi i32 [ %57, %56 ], [ %66, %62 ]
  %69 = phi i32 [ %58, %56 ], [ %66, %62 ]
  %70 = add nuw nsw i64 %59, 1
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %56, label %73, !llvm.loop !15

73:                                               ; preds = %67
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %48
  %76 = phi i32 [ %68, %73 ], [ %49, %48 ]
  %77 = phi i32 [ %74, %73 ], [ %50, %48 ]
  %78 = phi i32 [ %74, %73 ], [ %51, %48 ]
  %79 = phi i32 [ %69, %73 ], [ %52, %48 ]
  %80 = phi i32 [ %69, %73 ], [ %53, %48 ]
  %81 = add nuw nsw i64 %54, 1
  %82 = sext i32 %78 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %48, label %84, !llvm.loop !16

84:                                               ; preds = %75, %41
  %85 = phi i32 [ %42, %41 ], [ %76, %75 ]
  %86 = phi i32 [ %43, %41 ], [ %77, %75 ]
  %87 = add nuw nsw i64 %44, 1
  %88 = add nsw i32 %85, %86
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %44, %89
  br i1 %90, label %41, label %91, !llvm.loop !17

91:                                               ; preds = %84, %18
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #3
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
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !12}
