; ModuleID = 'source-C-CXX/3/481.c'
source_filename = "source-C-CXX/3/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %11, %24
  %14 = phi i32 [ %25, %24 ], [ %8, %11 ]
  %15 = phi i32 [ %26, %24 ], [ %10, %11 ]
  %16 = phi i64 [ %27, %24 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %30, label %24

18:                                               ; preds = %24, %0
  %19 = phi i32 [ %8, %0 ], [ %25, %24 ]
  %20 = phi i32 [ %10, %0 ], [ %26, %24 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %38, label %44

22:                                               ; preds = %30
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi i32 [ %23, %22 ], [ %14, %13 ]
  %26 = phi i32 [ %35, %22 ], [ %15, %13 ]
  %27 = add nuw nsw i64 %16, 1
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %13, label %18, !llvm.loop !9

30:                                               ; preds = %13, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %13 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %22, !llvm.loop !12

38:                                               ; preds = %18, %50
  %39 = phi i32 [ %51, %50 ], [ %20, %18 ]
  %40 = phi i32 [ %52, %50 ], [ %19, %18 ]
  %41 = phi i64 [ %55, %50 ], [ 0, %18 ]
  %42 = phi i32 [ %53, %50 ], [ 0, %18 ]
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %56, label %50

44:                                               ; preds = %50, %11, %18
  %45 = phi i32 [ %20, %18 ], [ %10, %11 ], [ %51, %50 ]
  %46 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %52, %50 ]
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %73, label %71

48:                                               ; preds = %56
  %49 = load i32, i32* %2, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %38
  %51 = phi i32 [ %49, %48 ], [ %39, %38 ]
  %52 = phi i32 [ %66, %48 ], [ %40, %38 ]
  %53 = add nuw nsw i32 %42, 1
  %54 = icmp slt i32 %53, %51
  %55 = add nuw nsw i64 %41, 1
  br i1 %54, label %38, label %44, !llvm.loop !13

56:                                               ; preds = %38, %56
  %57 = phi i64 [ %70, %56 ], [ %41, %38 ]
  %58 = phi i32 [ %65, %56 ], [ 0, %38 ]
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = icmp ne i64 %57, 0
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %58, %64
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  %68 = icmp sgt i64 %57, 0
  %69 = select i1 %67, i1 %68, i1 false
  %70 = add nsw i64 %57, -1
  br i1 %69, label %56, label %48, !llvm.loop !14

71:                                               ; preds = %83, %44
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 undef)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

73:                                               ; preds = %44, %87
  %74 = phi i32 [ %84, %87 ], [ %46, %44 ]
  %75 = phi i32 [ %89, %87 ], [ %45, %44 ]
  %76 = phi i64 [ %88, %87 ], [ 1, %44 ]
  %77 = phi i32 [ %85, %87 ], [ 1, %44 ]
  %78 = icmp slt i32 %77, %74
  %79 = icmp sgt i32 %75, 0
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = zext i32 %75 to i64
  br label %90

83:                                               ; preds = %90, %73
  %84 = phi i32 [ %74, %73 ], [ %100, %90 ]
  %85 = add nuw nsw i32 %77, 1
  %86 = icmp slt i32 %85, %84
  br i1 %86, label %87, label %71, !llvm.loop !15

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %76, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  br label %73

90:                                               ; preds = %81, %90
  %91 = phi i64 [ %76, %81 ], [ %99, %90 ]
  %92 = phi i64 [ %82, %81 ], [ %105, %90 ]
  %93 = phi i32 [ %75, %81 ], [ %94, %90 ]
  %94 = add nsw i32 %93, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = add nuw nsw i64 %91, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = trunc i64 %99 to i32
  %102 = icmp sgt i32 %100, %101
  %103 = icmp sgt i64 %92, 1
  %104 = select i1 %102, i1 %103, i1 false
  %105 = add nsw i64 %92, -1
  br i1 %104, label %90, label %83, !llvm.loop !16
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
