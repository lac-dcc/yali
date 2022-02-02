; ModuleID = 'source-C-CXX/5/4096.c'
source_filename = "source-C-CXX/5/4096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %80

12:                                               ; preds = %0, %74
  %13 = phi i32 [ %77, %74 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %74

20:                                               ; preds = %12, %68
  %21 = phi i32 [ %69, %68 ], [ %15, %12 ]
  %22 = phi i32 [ %70, %68 ], [ %17, %12 ]
  %23 = phi i32 [ %71, %68 ], [ 0, %12 ]
  %24 = phi i32 [ %72, %68 ], [ 0, %12 ]
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %68

26:                                               ; preds = %20
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = add nsw i32 %31, %23
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %44, label %68

35:                                               ; preds = %26, %35
  %36 = phi i32 [ %40, %35 ], [ %23, %26 ]
  %37 = phi i32 [ %41, %35 ], [ 0, %26 ]
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = add nsw i32 %39, %36
  %41 = add nuw nsw i32 %37, 1
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %35, label %66, !llvm.loop !9

44:                                               ; preds = %28, %61
  %45 = phi i32 [ %62, %61 ], [ %32, %28 ]
  %46 = phi i32 [ %63, %61 ], [ 1, %28 ]
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = icmp eq i32 %24, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = add nsw i32 %52, %45
  br label %61

54:                                               ; preds = %44
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = icmp eq i32 %46, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = add nsw i32 %59, %45
  br label %61

61:                                               ; preds = %51, %58, %54
  %62 = phi i32 [ %53, %51 ], [ %60, %58 ], [ %45, %54 ]
  %63 = add nuw nsw i32 %46, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %44, label %68, !llvm.loop !11

66:                                               ; preds = %35
  %67 = load i32, i32* %2, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %61, %28, %66, %20
  %69 = phi i32 [ %21, %20 ], [ %67, %66 ], [ %30, %28 ], [ %48, %61 ]
  %70 = phi i32 [ %22, %20 ], [ %42, %66 ], [ %33, %28 ], [ %64, %61 ]
  %71 = phi i32 [ %23, %20 ], [ %40, %66 ], [ %32, %28 ], [ %62, %61 ]
  %72 = add nuw nsw i32 %24, 1
  %73 = icmp slt i32 %72, %69
  br i1 %73, label %20, label %74, !llvm.loop !13

74:                                               ; preds = %68, %12
  %75 = phi i32 [ 0, %12 ], [ %71, %68 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i32 %13, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %12, label %80, !llvm.loop !15

80:                                               ; preds = %74, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
