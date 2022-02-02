; ModuleID = 'source-C-CXX/2/2128.c'
source_filename = "source-C-CXX/2/2128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1002 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1002 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %15, %0
  %13 = phi i32 [ %10, %0 ], [ %20, %15 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %23, label %65

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %12, !llvm.loop !9

23:                                               ; preds = %12, %60
  %24 = phi i32 [ %52, %60 ], [ 0, %12 ]
  %25 = phi i64 [ %61, %60 ], [ 1, %12 ]
  %26 = phi i64 [ %28, %60 ], [ 0, %12 ]
  %27 = phi i32 [ %62, %60 ], [ %13, %12 ]
  %28 = add nuw nsw i64 %26, 1
  %29 = load i32, i32* %2, align 4
  %30 = trunc i64 %28 to i32
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %23
  %33 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %32, %45
  %36 = phi i64 [ %25, %32 ], [ %46, %45 ]
  %37 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %34
  %40 = icmp eq i32 %39, %29
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = trunc i64 %36 to i32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %44 = load i32, i32* %2, align 4, !tbaa !5
  br label %49

45:                                               ; preds = %35
  %46 = add nuw nsw i64 %36, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %27, %47
  br i1 %48, label %49, label %35, !llvm.loop !11

49:                                               ; preds = %45, %23, %41
  %50 = phi i32 [ %44, %41 ], [ %29, %23 ], [ %29, %45 ]
  %51 = phi i32 [ %42, %41 ], [ %30, %23 ], [ %27, %45 ]
  %52 = phi i32 [ 1, %41 ], [ %24, %23 ], [ %24, %45 ]
  %53 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %26
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = zext i32 %51 to i64
  %56 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %54
  %59 = icmp eq i32 %58, %50
  br i1 %59, label %65, label %60, !llvm.loop !12

60:                                               ; preds = %49
  %61 = add nuw nsw i64 %25, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %28, %63
  br i1 %64, label %23, label %65

65:                                               ; preds = %60, %49, %12
  %66 = phi i32 [ 0, %12 ], [ %52, %49 ], [ %52, %60 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %70

70:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
