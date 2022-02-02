; ModuleID = 'source-C-CXX/5/3065.c'
source_filename = "source-C-CXX/5/3065.c"
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
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  store i32 0, i32* %5, align 4, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %81, label %16

14:                                               ; preds = %65
  %15 = icmp slt i32 %69, 1
  br i1 %15, label %81, label %72

16:                                               ; preds = %0, %65
  %17 = phi i64 [ %68, %65 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 1
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 1
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %65, label %24

24:                                               ; preds = %16, %59
  %25 = phi i32 [ %60, %59 ], [ %19, %16 ]
  %26 = phi i32 [ %61, %59 ], [ %21, %16 ]
  %27 = phi i32 [ %63, %59 ], [ 1, %16 ]
  %28 = phi i32 [ %62, %59 ], [ 0, %16 ]
  %29 = icmp slt i32 %26, 1
  br i1 %29, label %59, label %30

30:                                               ; preds = %24
  %31 = icmp eq i32 %27, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %30, %32
  %33 = phi i32 [ %37, %32 ], [ %28, %30 ]
  %34 = phi i32 [ %38, %32 ], [ 1, %30 ]
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = add nsw i32 %36, %33
  %38 = add nuw nsw i32 %34, 1
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %32, label %57, !llvm.loop !9

41:                                               ; preds = %30, %41
  %42 = phi i32 [ %54, %41 ], [ %28, %30 ]
  %43 = phi i32 [ %55, %41 ], [ 1, %30 ]
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp eq i32 %27, %45
  %47 = icmp eq i32 %43, 1
  %48 = select i1 %46, i1 true, i1 %47
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %43, %49
  %51 = select i1 %48, i1 true, i1 %50
  %52 = load i32, i32* %5, align 4
  %53 = select i1 %51, i32 %52, i32 0
  %54 = add nsw i32 %42, %53
  %55 = add nuw nsw i32 %43, 1
  %56 = icmp slt i32 %43, %49
  br i1 %56, label %41, label %59, !llvm.loop !9

57:                                               ; preds = %32
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %41, %57, %24
  %60 = phi i32 [ %25, %24 ], [ %58, %57 ], [ %45, %41 ]
  %61 = phi i32 [ %26, %24 ], [ %39, %57 ], [ %49, %41 ]
  %62 = phi i32 [ %28, %24 ], [ %37, %57 ], [ %54, %41 ]
  %63 = add nuw nsw i32 %27, 1
  %64 = icmp slt i32 %27, %60
  br i1 %64, label %24, label %65, !llvm.loop !11

65:                                               ; preds = %59, %16
  %66 = phi i32 [ 0, %16 ], [ %62, %59 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %17, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %17, %70
  br i1 %71, label %16, label %14, !llvm.loop !13

72:                                               ; preds = %14, %72
  %73 = phi i64 [ %77, %72 ], [ 1, %14 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %73, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %73, %79
  br i1 %80, label %72, label %81, !llvm.loop !14

81:                                               ; preds = %72, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
