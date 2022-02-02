; ModuleID = 'source-C-CXX/41/1245.c'
source_filename = "source-C-CXX/41/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

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
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = zext i32 %18 to i64
  br label %23

23:                                               ; preds = %21, %32
  %24 = phi i64 [ 0, %21 ], [ %33, %32 ]
  %25 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, %19
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = trunc i64 %24 to i32
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %24, 1
  %34 = icmp eq i64 %33, %22
  br i1 %34, label %35, label %23, !llvm.loop !11

35:                                               ; preds = %32, %16, %28
  %36 = phi i32 [ %31, %28 ], [ %18, %16 ], [ %18, %32 ]
  %37 = phi i32 [ %29, %28 ], [ 0, %16 ], [ %18, %32 ]
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %38, %36
  br i1 %39, label %40, label %73

40:                                               ; preds = %35
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %50

42:                                               ; preds = %60
  %43 = trunc i64 %64 to i32
  br label %44

44:                                               ; preds = %42, %50
  %45 = phi i32 [ %51, %50 ], [ %69, %42 ]
  %46 = phi i32 [ %52, %50 ], [ %67, %42 ]
  %47 = phi i32 [ %53, %50 ], [ %43, %42 ]
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %48, %45
  br i1 %49, label %50, label %73, !llvm.loop !12

50:                                               ; preds = %40, %44
  %51 = phi i32 [ %45, %44 ], [ %36, %40 ]
  %52 = phi i32 [ %46, %44 ], [ %41, %40 ]
  %53 = phi i32 [ %48, %44 ], [ %38, %40 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp ne i32 %56, %52
  %58 = icmp slt i32 %53, %51
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %44

60:                                               ; preds = %50, %60
  %61 = phi i64 [ %64, %60 ], [ %54, %50 ]
  %62 = phi i32 [ %66, %60 ], [ %56, %50 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = add nsw i64 %61, 1
  %65 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = icmp ne i32 %66, %67
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %64, %70
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %60, label %42, !llvm.loop !13

73:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
