; ModuleID = 'source-C-CXX/85/4.c'
source_filename = "source-C-CXX/85/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %0, %54
  %13 = phi i32 [ %64, %54 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 61
  br i1 %20, label %27, label %34

21:                                               ; preds = %27
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = mul nsw i32 %31, 3
  %25 = add nsw i32 %23, %24
  %26 = icmp slt i32 %25, 61
  br i1 %26, label %27, label %34, !llvm.loop !9

27:                                               ; preds = %17, %21
  %28 = phi i32 [ %25, %21 ], [ %19, %17 ]
  %29 = phi i32 [ %23, %21 ], [ %19, %17 ]
  %30 = phi i32 [ %31, %21 ], [ 0, %17 ]
  %31 = add nuw nsw i32 %30, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %21, label %41, !llvm.loop !9

34:                                               ; preds = %21, %17
  %35 = phi i32 [ 0, %17 ], [ %31, %21 ]
  %36 = phi i32 [ 0, %17 ], [ %29, %21 ]
  %37 = phi i32 [ 0, %17 ], [ %24, %21 ]
  %38 = add i32 %36, -3
  %39 = add i32 %38, %37
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %27, %12, %34
  %42 = phi i32 [ %40, %34 ], [ %15, %12 ], [ %32, %27 ]
  %43 = phi i32 [ %36, %34 ], [ 0, %12 ], [ %29, %27 ]
  %44 = phi i32 [ %35, %34 ], [ 0, %12 ], [ %31, %27 ]
  %45 = phi i32 [ %39, %34 ], [ 0, %12 ], [ %28, %27 ]
  %46 = add nuw nsw i32 %44, 1
  %47 = icmp slt i32 %46, %42
  br i1 %47, label %48, label %54

48:                                               ; preds = %41, %48
  %49 = phi i32 [ %51, %48 ], [ %46, %41 ]
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %51 = add nuw nsw i32 %49, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %48, label %54, !llvm.loop !11

54:                                               ; preds = %48, %41
  %55 = phi i32 [ %42, %41 ], [ %52, %48 ]
  %56 = icmp slt i32 %45, 57
  %57 = sub nsw i32 57, %45
  %58 = select i1 %56, i32 %57, i32 0
  %59 = add nsw i32 %58, %43
  %60 = icmp eq i32 %55, 0
  %61 = add nsw i32 %59, 3
  %62 = select i1 %60, i32 %61, i32 %59
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i32 %13, 1
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %12, label %67, !llvm.loop !12

67:                                               ; preds = %54, %0
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
