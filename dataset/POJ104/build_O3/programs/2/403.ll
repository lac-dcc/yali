; ModuleID = 'source-C-CXX/2/403.c'
source_filename = "source-C-CXX/2/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %65

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %65

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %56
  %21 = phi i32 [ %57, %56 ], [ %17, %10 ]
  %22 = phi i64 [ %60, %56 ], [ 0, %10 ]
  %23 = phi i32 [ %59, %56 ], [ 0, %10 ]
  %24 = phi i32 [ %58, %56 ], [ 0, %10 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %22
  %26 = trunc i64 %22 to i32
  %27 = sub nsw i32 %21, %26
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %56

29:                                               ; preds = %20, %47
  %30 = phi i32 [ %48, %47 ], [ %21, %20 ]
  %31 = phi i32 [ %49, %47 ], [ %21, %20 ]
  %32 = phi i64 [ %52, %47 ], [ 1, %20 ]
  %33 = phi i32 [ %51, %47 ], [ %23, %20 ]
  %34 = phi i32 [ %50, %47 ], [ %24, %20 ]
  %35 = load i32, i32* %25, align 4, !tbaa !5
  %36 = add nuw nsw i64 %32, %22
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %35
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp eq i32 %39, %40
  %42 = icmp eq i32 %33, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %29
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %46 = load i32, i32* %3, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %29, %44
  %48 = phi i32 [ %46, %44 ], [ %30, %29 ]
  %49 = phi i32 [ %46, %44 ], [ %31, %29 ]
  %50 = phi i32 [ 1, %44 ], [ %34, %29 ]
  %51 = phi i32 [ 1, %44 ], [ %33, %29 ]
  %52 = add nuw nsw i64 %32, 1
  %53 = sub nsw i32 %49, %26
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %29, label %56, !llvm.loop !11

56:                                               ; preds = %47, %20
  %57 = phi i32 [ %21, %20 ], [ %48, %47 ]
  %58 = phi i32 [ %24, %20 ], [ %50, %47 ]
  %59 = phi i32 [ %23, %20 ], [ %51, %47 ]
  %60 = add nuw nsw i64 %22, 1
  %61 = sext i32 %57 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %20, label %63, !llvm.loop !12

63:                                               ; preds = %56
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %0, %10, %63
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
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
