; ModuleID = 'source-C-CXX/5/908.c'
source_filename = "source-C-CXX/5/908.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %101

14:                                               ; preds = %87
  %15 = icmp sgt i32 %89, 0
  br i1 %15, label %92, label %101

16:                                               ; preds = %0, %87
  %17 = phi i64 [ %88, %87 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %87

25:                                               ; preds = %16, %80
  %26 = phi i32 [ %81, %80 ], [ %20, %16 ]
  %27 = phi i32 [ %82, %80 ], [ 0, %16 ]
  %28 = phi i32 [ %83, %80 ], [ 0, %16 ]
  %29 = phi i32 [ %84, %80 ], [ %22, %16 ]
  %30 = phi i64 [ %31, %80 ], [ 0, %16 ]
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %80

33:                                               ; preds = %25
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = load i32, i32* %36, align 16, !tbaa !5
  %40 = add nsw i32 %28, %39
  store i32 %40, i32* %18, align 4, !tbaa !5
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %54, label %80

43:                                               ; preds = %33, %43
  %44 = phi i32 [ %49, %43 ], [ %27, %33 ]
  %45 = phi i64 [ %50, %43 ], [ 0, %33 ]
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46)
  %48 = load i32, i32* %46, align 4, !tbaa !5
  %49 = add nsw i32 %44, %48
  store i32 %49, i32* %18, align 4, !tbaa !5
  %50 = add nuw nsw i64 %45, 1
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %43, label %78, !llvm.loop !9

54:                                               ; preds = %35, %71
  %55 = phi i32 [ %72, %71 ], [ %40, %35 ]
  %56 = phi i32 [ %73, %71 ], [ %40, %35 ]
  %57 = phi i64 [ %74, %71 ], [ 1, %35 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %58)
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %31, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %54
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = add nuw nsw i64 %57, 1
  %66 = zext i32 %64 to i64
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63, %54
  %69 = load i32, i32* %58, align 4, !tbaa !5
  %70 = add nsw i32 %55, %69
  store i32 %70, i32* %18, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi i32 [ %55, %63 ], [ %70, %68 ]
  %73 = phi i32 [ %56, %63 ], [ %70, %68 ]
  %74 = add nuw nsw i64 %57, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %54, label %80, !llvm.loop !11

78:                                               ; preds = %43
  %79 = load i32, i32* %3, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %71, %35, %78, %25
  %81 = phi i32 [ %79, %78 ], [ %26, %25 ], [ %38, %35 ], [ %60, %71 ]
  %82 = phi i32 [ %49, %78 ], [ %27, %25 ], [ %40, %35 ], [ %72, %71 ]
  %83 = phi i32 [ %49, %78 ], [ %28, %25 ], [ %40, %35 ], [ %73, %71 ]
  %84 = phi i32 [ %51, %78 ], [ %29, %25 ], [ %41, %35 ], [ %75, %71 ]
  %85 = sext i32 %81 to i64
  %86 = icmp slt i64 %31, %85
  br i1 %86, label %25, label %87, !llvm.loop !13

87:                                               ; preds = %80, %16
  %88 = add nuw nsw i64 %17, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %16, label %14, !llvm.loop !15

92:                                               ; preds = %14, %92
  %93 = phi i64 [ %97, %92 ], [ 0, %14 ]
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %97 = add nuw nsw i64 %93, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %92, label %101, !llvm.loop !16

101:                                              ; preds = %92, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!16 = distinct !{!16, !10}
