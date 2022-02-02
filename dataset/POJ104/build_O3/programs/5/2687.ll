; ModuleID = 'source-C-CXX/5/2687.c'
source_filename = "source-C-CXX/5/2687.c"
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
  br i1 %11, label %12, label %78

12:                                               ; preds = %0, %72
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %21, %12
  %17 = phi i32 [ %14, %12 ], [ %28, %21 ]
  %18 = phi i32 [ 0, %12 ], [ %26, %21 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %30, label %56

21:                                               ; preds = %12, %21
  %22 = phi i32 [ %27, %21 ], [ 0, %12 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %12 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = add nsw i32 %25, %23
  %27 = add nuw nsw i32 %22, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %21, label %16, !llvm.loop !9

30:                                               ; preds = %16, %46
  %31 = phi i32 [ %52, %46 ], [ 1, %16 ]
  %32 = phi i32 [ %51, %46 ], [ %18, %16 ]
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = add nsw i32 %34, %32
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %30, %38
  %39 = phi i32 [ %41, %38 ], [ 1, %30 ]
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %41 = add nuw nsw i32 %39, 1
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %38, label %44, !llvm.loop !11

44:                                               ; preds = %38
  %45 = load i32, i32* %4, align 4
  br label %46

46:                                               ; preds = %44, %30
  %47 = phi i32 [ %34, %30 ], [ %45, %44 ]
  %48 = phi i32 [ %36, %30 ], [ %42, %44 ]
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 0, i32 %47
  %51 = add nsw i32 %35, %50
  %52 = add nuw nsw i32 %31, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %30, label %56, !llvm.loop !12

56:                                               ; preds = %46, %16
  %57 = phi i32 [ %17, %16 ], [ %48, %46 ]
  %58 = phi i32 [ %18, %16 ], [ %51, %46 ]
  %59 = phi i32 [ %19, %16 ], [ %53, %46 ]
  %60 = icmp ne i32 %59, 1
  %61 = icmp sgt i32 %57, 0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %72

63:                                               ; preds = %56, %63
  %64 = phi i32 [ %69, %63 ], [ 0, %56 ]
  %65 = phi i32 [ %68, %63 ], [ %58, %56 ]
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %67 = load i32, i32* %4, align 4, !tbaa !5
  %68 = add nsw i32 %67, %65
  %69 = add nuw nsw i32 %64, 1
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %63, label %72, !llvm.loop !13

72:                                               ; preds = %63, %56
  %73 = phi i32 [ %58, %56 ], [ %68, %63 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %1, align 4, !tbaa !5
  %77 = icmp sgt i32 %75, 1
  br i1 %77, label %12, label %78, !llvm.loop !14

78:                                               ; preds = %72, %0
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
