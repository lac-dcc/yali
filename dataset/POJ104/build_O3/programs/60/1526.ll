; ModuleID = 'source-C-CXX/60/1526.c'
source_filename = "source-C-CXX/60/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

9:                                                ; preds = %0, %43
  %10 = phi i32 [ %46, %43 ], [ 0, %0 ]
  %11 = phi i32 [ %44, %43 ], [ undef, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %9
  %16 = add i32 %13, -1
  %17 = and i32 %13, 3
  %18 = icmp ult i32 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = and i32 %13, -4
  br label %49

21:                                               ; preds = %49, %15
  %22 = phi i32 [ undef, %15 ], [ %63, %49 ]
  %23 = phi i32 [ 0, %15 ], [ %64, %49 ]
  %24 = phi i32 [ 1, %15 ], [ %62, %49 ]
  %25 = phi i32 [ 1, %15 ], [ %63, %49 ]
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %36, %27 ], [ %23, %21 ]
  %29 = phi i32 [ %35, %27 ], [ %24, %21 ]
  %30 = phi i32 [ %34, %27 ], [ %25, %21 ]
  %31 = phi i32 [ %37, %27 ], [ %17, %21 ]
  %32 = icmp ult i32 %28, 2
  %33 = add nsw i32 %29, %30
  %34 = select i1 %32, i32 %30, i32 %33
  %35 = select i1 %32, i32 %29, i32 %30
  %36 = add nuw nsw i32 %28, 1
  %37 = add i32 %31, -1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %27, !llvm.loop !9

39:                                               ; preds = %27, %21
  %40 = phi i1 [ false, %21 ], [ %32, %27 ]
  %41 = phi i32 [ %22, %21 ], [ %33, %27 ]
  %42 = select i1 %40, i32 1, i32 %41
  br label %43

43:                                               ; preds = %39, %9
  %44 = phi i32 [ %42, %39 ], [ %11, %9 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  %46 = add nuw nsw i32 %10, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %9, label %8, !llvm.loop !11

49:                                               ; preds = %49, %19
  %50 = phi i32 [ 0, %19 ], [ %64, %49 ]
  %51 = phi i32 [ 1, %19 ], [ %62, %49 ]
  %52 = phi i32 [ 1, %19 ], [ %63, %49 ]
  %53 = phi i32 [ %20, %19 ], [ %65, %49 ]
  %54 = icmp eq i32 %50, 0
  %55 = select i1 %54, i32 0, i32 %51
  %56 = add nsw i32 %52, %55
  %57 = select i1 %54, i32 %51, i32 %52
  %58 = icmp eq i32 %50, 0
  %59 = select i1 %58, i32 0, i32 %57
  %60 = add nsw i32 %56, %59
  %61 = select i1 %58, i32 %57, i32 %56
  %62 = add nsw i32 %61, %60
  %63 = add nsw i32 %60, %62
  %64 = add nuw nsw i32 %50, 4
  %65 = add i32 %53, -4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %21, label %49, !llvm.loop !13
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
