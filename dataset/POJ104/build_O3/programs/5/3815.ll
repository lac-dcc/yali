; ModuleID = 'source-C-CXX/5/3815.c'
source_filename = "source-C-CXX/5/3815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %11, label %12, label %69

12:                                               ; preds = %0, %63
  %13 = phi i32 [ %66, %63 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %63

20:                                               ; preds = %12, %57
  %21 = phi i32 [ %58, %57 ], [ %15, %12 ]
  %22 = phi i32 [ %59, %57 ], [ %17, %12 ]
  %23 = phi i32 [ %60, %57 ], [ 0, %12 ]
  %24 = phi i32 [ %61, %57 ], [ 0, %12 ]
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %20
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %26, %28
  %29 = phi i32 [ %33, %28 ], [ %23, %26 ]
  %30 = phi i32 [ %34, %28 ], [ 0, %26 ]
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = add nsw i32 %32, %29
  %34 = add nuw nsw i32 %30, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %28, label %55, !llvm.loop !9

37:                                               ; preds = %26, %37
  %38 = phi i32 [ %52, %37 ], [ %23, %26 ]
  %39 = phi i32 [ %53, %37 ], [ 0, %26 ]
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  %43 = icmp eq i32 %24, %42
  %44 = icmp eq i32 %39, 0
  %45 = select i1 %43, i1 true, i1 %44
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = icmp eq i32 %39, %47
  %49 = select i1 %45, i1 true, i1 %48
  %50 = load i32, i32* %4, align 4
  %51 = select i1 %49, i32 %50, i32 0
  %52 = add nsw i32 %38, %51
  %53 = add nuw nsw i32 %39, 1
  %54 = icmp slt i32 %53, %46
  br i1 %54, label %37, label %57, !llvm.loop !9

55:                                               ; preds = %28
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %37, %55, %20
  %58 = phi i32 [ %21, %20 ], [ %56, %55 ], [ %41, %37 ]
  %59 = phi i32 [ %22, %20 ], [ %35, %55 ], [ %46, %37 ]
  %60 = phi i32 [ %23, %20 ], [ %33, %55 ], [ %52, %37 ]
  %61 = add nuw nsw i32 %24, 1
  %62 = icmp slt i32 %61, %58
  br i1 %62, label %20, label %63, !llvm.loop !11

63:                                               ; preds = %57, %12
  %64 = phi i32 [ 0, %12 ], [ %60, %57 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %66 = add nuw nsw i32 %13, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %12, label %69, !llvm.loop !13

69:                                               ; preds = %63, %0
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
