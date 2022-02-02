; ModuleID = 'source-C-CXX/2/1851.c'
source_filename = "source-C-CXX/2/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %70, label %12

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 1
  br i1 %11, label %20, label %70

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %65
  %21 = phi i64 [ %24, %65 ], [ 1, %10 ]
  %22 = phi i64 [ %69, %65 ], [ 2, %10 ]
  %23 = phi i32 [ %66, %65 ], [ %17, %10 ]
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %21, %26
  %28 = trunc i64 %24 to i32
  br i1 %27, label %29, label %47

29:                                               ; preds = %20
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %21
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add i32 %23, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %29, %44
  %35 = phi i64 [ %22, %29 ], [ %45, %44 ]
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %31
  %39 = icmp eq i32 %38, %25
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = trunc i64 %35 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %43 = load i32, i32* %2, align 4, !tbaa !5
  br label %47

44:                                               ; preds = %34
  %45 = add nuw nsw i64 %35, 1
  %46 = icmp eq i64 %45, %33
  br i1 %46, label %47, label %34, !llvm.loop !11

47:                                               ; preds = %44, %20, %40
  %48 = phi i32 [ %43, %40 ], [ %25, %20 ], [ %25, %44 ]
  %49 = phi i32 [ %41, %40 ], [ %28, %20 ], [ %32, %44 ]
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %21
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %51
  %56 = icmp eq i32 %55, %48
  br i1 %56, label %70, label %57

57:                                               ; preds = %47
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = add nsw i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %21, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %57, %62
  %66 = phi i32 [ %58, %57 ], [ %64, %62 ]
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %24, %67
  %69 = add nuw nsw i64 %22, 1
  br i1 %68, label %20, label %70, !llvm.loop !12

70:                                               ; preds = %65, %47, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #3
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
