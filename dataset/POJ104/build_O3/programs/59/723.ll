; ModuleID = 'source-C-CXX/59/723.c'
source_filename = "source-C-CXX/59/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = icmp slt i32 %4, 2
  br i1 %9, label %55, label %10

10:                                               ; preds = %0, %34
  %11 = phi i32 [ %36, %34 ], [ 2, %0 ]
  %12 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %13 = icmp ugt i32 %11, 2
  br i1 %13, label %20, label %27

14:                                               ; preds = %34
  %15 = icmp slt i32 %35, 2
  br i1 %15, label %55, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %35, -1
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %8, align 16, !tbaa !5
  br label %40

20:                                               ; preds = %10, %24
  %21 = phi i32 [ %25, %24 ], [ 2, %10 ]
  %22 = urem i32 %11, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i32 %21, 1
  %26 = icmp eq i32 %25, %11
  br i1 %26, label %30, label %20, !llvm.loop !9

27:                                               ; preds = %20, %10
  %28 = phi i32 [ 2, %10 ], [ %21, %20 ]
  %29 = icmp eq i32 %28, %11
  br i1 %29, label %30, label %34

30:                                               ; preds = %24, %27
  %31 = sext i32 %12 to i64
  %32 = getelementptr inbounds i32, i32* %8, i64 %31
  store i32 %11, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %12, 1
  br label %34

34:                                               ; preds = %27, %30
  %35 = phi i32 [ %33, %30 ], [ %12, %27 ]
  %36 = add nuw i32 %11, 1
  %37 = icmp eq i32 %11, %4
  br i1 %37, label %14, label %10, !llvm.loop !11

38:                                               ; preds = %52
  %39 = icmp eq i32 %53, 0
  br i1 %39, label %55, label %57

40:                                               ; preds = %16, %52
  %41 = phi i32 [ %19, %16 ], [ %47, %52 ]
  %42 = phi i64 [ 0, %16 ], [ %45, %52 ]
  %43 = phi i32 [ 0, %16 ], [ %53, %52 ]
  %44 = add nsw i32 %41, 2
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds i32, i32* %8, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %44)
  %51 = add nsw i32 %43, 1
  br label %52

52:                                               ; preds = %40, %49
  %53 = phi i32 [ %51, %49 ], [ %43, %40 ]
  %54 = icmp eq i64 %45, %18
  br i1 %54, label %38, label %40, !llvm.loop !12

55:                                               ; preds = %0, %14, %38
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %57

57:                                               ; preds = %55, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
