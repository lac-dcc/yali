; ModuleID = 'source-C-CXX/5/4024.c'
source_filename = "source-C-CXX/5/4024.c"
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
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %69, label %13

13:                                               ; preds = %0, %37
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %37

20:                                               ; preds = %13, %45
  %21 = phi i32 [ %46, %45 ], [ %15, %13 ]
  %22 = phi i32 [ %47, %45 ], [ %17, %13 ]
  %23 = phi i32 [ %49, %45 ], [ 0, %13 ]
  %24 = phi i32 [ %48, %45 ], [ 0, %13 ]
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %26, %28
  %29 = phi i32 [ %34, %28 ], [ 0, %26 ]
  %30 = phi i32 [ %33, %28 ], [ %24, %26 ]
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = add nsw i32 %32, %30
  %34 = add nuw nsw i32 %29, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %28, label %43, !llvm.loop !9

37:                                               ; preds = %45, %13
  %38 = phi i32 [ 0, %13 ], [ %48, %45 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %1, align 4, !tbaa !5
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %69, label %13, !llvm.loop !11

43:                                               ; preds = %28
  %44 = load i32, i32* %2, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %51, %43, %20
  %46 = phi i32 [ %21, %20 ], [ %44, %43 ], [ %56, %51 ]
  %47 = phi i32 [ %22, %20 ], [ %35, %43 ], [ %60, %51 ]
  %48 = phi i32 [ %24, %20 ], [ %33, %43 ], [ %66, %51 ]
  %49 = add nuw nsw i32 %23, 1
  %50 = icmp slt i32 %49, %46
  br i1 %50, label %20, label %37, !llvm.loop !12

51:                                               ; preds = %26, %51
  %52 = phi i32 [ %67, %51 ], [ 0, %26 ]
  %53 = phi i32 [ %66, %51 ], [ %24, %26 ]
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %55 = icmp eq i32 %52, 0
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  %58 = icmp eq i32 %23, %57
  %59 = or i1 %55, %58
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  %62 = icmp eq i32 %52, %61
  %63 = select i1 %59, i1 true, i1 %62
  %64 = load i32, i32* %4, align 4
  %65 = select i1 %63, i32 %64, i32 0
  %66 = add nsw i32 %53, %65
  %67 = add nuw nsw i32 %52, 1
  %68 = icmp slt i32 %67, %60
  br i1 %68, label %51, label %45, !llvm.loop !9

69:                                               ; preds = %37, %0
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
