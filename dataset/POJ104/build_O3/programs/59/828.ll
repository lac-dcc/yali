; ModuleID = 'source-C-CXX/59/828.c'
source_filename = "source-C-CXX/59/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp slt i32 %4, 3
  br i1 %9, label %50, label %10

10:                                               ; preds = %0, %30
  %11 = phi i32 [ %32, %30 ], [ 3, %0 ]
  %12 = phi i32 [ %31, %30 ], [ 0, %0 ]
  br label %21

13:                                               ; preds = %30
  %14 = icmp sgt i32 %31, 1
  br i1 %14, label %15, label %50

15:                                               ; preds = %13
  %16 = add nsw i32 %31, -1
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %8, align 16, !tbaa !5
  br label %34

19:                                               ; preds = %21
  %20 = icmp eq i32 %25, %11
  br i1 %20, label %26, label %21, !llvm.loop !9

21:                                               ; preds = %10, %19
  %22 = phi i32 [ %25, %19 ], [ 2, %10 ]
  %23 = urem i32 %11, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 1
  br i1 %24, label %30, label %19

26:                                               ; preds = %19
  %27 = sext i32 %12 to i64
  %28 = getelementptr inbounds i32, i32* %8, i64 %27
  store i32 %11, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %12, 1
  br label %30

30:                                               ; preds = %21, %26
  %31 = phi i32 [ %29, %26 ], [ %12, %21 ]
  %32 = add nuw i32 %11, 1
  %33 = icmp eq i32 %11, %4
  br i1 %33, label %13, label %10, !llvm.loop !11

34:                                               ; preds = %15, %45
  %35 = phi i32 [ %18, %15 ], [ %40, %45 ]
  %36 = phi i64 [ 0, %15 ], [ %38, %45 ]
  %37 = phi i32 [ 0, %15 ], [ %46, %45 ]
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds i32, i32* %8, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sub nsw i32 %40, %35
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %40)
  br label %45

45:                                               ; preds = %34, %43
  %46 = phi i32 [ 1, %43 ], [ %37, %34 ]
  %47 = icmp eq i64 %38, %17
  br i1 %47, label %48, label %34, !llvm.loop !12

48:                                               ; preds = %45
  %49 = icmp eq i32 %46, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %0, %13, %48
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %52

52:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
