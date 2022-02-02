; ModuleID = 'source-C-CXX/5/3993.c'
source_filename = "source-C-CXX/5/3993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local local_unnamed_addr constant i32 110, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@d = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %65

9:                                                ; preds = %0, %33
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* @m, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %33

16:                                               ; preds = %9, %41
  %17 = phi i32 [ %42, %41 ], [ %11, %9 ]
  %18 = phi i32 [ %43, %41 ], [ %13, %9 ]
  %19 = phi i32 [ %45, %41 ], [ 0, %9 ]
  %20 = phi i32 [ %44, %41 ], [ 0, %9 ]
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %22, %24
  %25 = phi i32 [ %30, %24 ], [ 0, %22 ]
  %26 = phi i32 [ %29, %24 ], [ %20, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = add nsw i32 %28, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  %30 = add nuw nsw i32 %25, 1
  %31 = load i32, i32* @m, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %24, label %39, !llvm.loop !9

33:                                               ; preds = %41, %9
  %34 = phi i32 [ 0, %9 ], [ %44, %41 ]
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %9, label %65, !llvm.loop !11

39:                                               ; preds = %24
  %40 = load i32, i32* @n, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %47, %39, %16
  %42 = phi i32 [ %17, %16 ], [ %40, %39 ], [ %51, %47 ]
  %43 = phi i32 [ %18, %16 ], [ %31, %39 ], [ %56, %47 ]
  %44 = phi i32 [ %20, %16 ], [ %29, %39 ], [ %62, %47 ]
  %45 = add nuw nsw i32 %19, 1
  %46 = icmp slt i32 %45, %42
  br i1 %46, label %16, label %33, !llvm.loop !12

47:                                               ; preds = %22, %47
  %48 = phi i32 [ %63, %47 ], [ 0, %22 ]
  %49 = phi i32 [ %62, %47 ], [ %20, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %51 = load i32, i32* @n, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = icmp eq i32 %19, %52
  %54 = icmp eq i32 %48, 0
  %55 = select i1 %53, i1 true, i1 %54
  %56 = load i32, i32* @m, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  %58 = icmp eq i32 %48, %57
  %59 = select i1 %55, i1 true, i1 %58
  %60 = load i32, i32* %2, align 4
  %61 = select i1 %59, i32 %60, i32 0
  %62 = add nsw i32 %49, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  %63 = add nuw nsw i32 %48, 1
  %64 = icmp slt i32 %63, %56
  br i1 %64, label %47, label %41, !llvm.loop !9

65:                                               ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
