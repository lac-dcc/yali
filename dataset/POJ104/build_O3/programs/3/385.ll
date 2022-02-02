; ModuleID = 'source-C-CXX/3/385.c'
source_filename = "source-C-CXX/3/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  store i32 0, i32* %3, align 4, !tbaa !5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %19, %0
  %15 = phi i32 [ %11, %0 ], [ %26, %19 ]
  %16 = phi i32 [ %10, %0 ], [ %25, %19 ]
  %17 = add nsw i32 %15, %16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %29, label %67

19:                                               ; preds = %0, %19
  %20 = phi i32 [ %24, %19 ], [ 0, %0 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i32 %20, 1
  store i32 %24, i32* %3, align 4, !tbaa !5
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = mul nsw i32 %26, %25
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %19, label %14, !llvm.loop !9

29:                                               ; preds = %14, %61
  %30 = phi i32 [ %62, %61 ], [ %15, %14 ]
  %31 = phi i32 [ %63, %61 ], [ %16, %14 ]
  %32 = phi i32 [ %64, %61 ], [ 0, %14 ]
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %29, %56
  %35 = phi i32 [ %50, %56 ], [ %31, %29 ]
  %36 = phi i32 [ %51, %56 ], [ %31, %29 ]
  %37 = phi i32 [ %58, %56 ], [ %30, %29 ]
  %38 = phi i32 [ %52, %56 ], [ 0, %29 ]
  %39 = phi i32 [ %57, %56 ], [ %32, %29 ]
  %40 = icmp slt i32 %39, %37
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = mul nsw i32 %37, %38
  %43 = add nsw i32 %42, %39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46)
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %34, %41
  %50 = phi i32 [ %35, %34 ], [ %48, %41 ]
  %51 = phi i32 [ %36, %34 ], [ %48, %41 ]
  %52 = add nuw nsw i32 %38, 1
  %53 = icmp slt i32 %52, %51
  %54 = icmp sgt i32 %39, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %59, !llvm.loop !11

56:                                               ; preds = %49
  %57 = add nsw i32 %39, -1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

59:                                               ; preds = %49
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %29
  %62 = phi i32 [ %60, %59 ], [ %30, %29 ]
  %63 = phi i32 [ %50, %59 ], [ %31, %29 ]
  %64 = add nuw nsw i32 %32, 1
  %65 = add nsw i32 %62, %63
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %29, label %67, !llvm.loop !12

67:                                               ; preds = %61, %14
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
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
