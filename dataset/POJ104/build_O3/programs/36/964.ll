; ModuleID = 'source-C-CXX/36/964.c'
source_filename = "source-C-CXX/36/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %47, label %8

8:                                                ; preds = %0, %42
  %9 = phi i32 [ %43, %42 ], [ undef, %0 ]
  %10 = phi i32 [ %44, %42 ], [ 1, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %12 = load i8, i8* %4, align 16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %38, label %18

14:                                               ; preds = %32
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %34
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %40, label %18, !llvm.loop !10

18:                                               ; preds = %8, %14
  %19 = phi i64 [ %34, %14 ], [ 0, %8 ]
  %20 = phi i8 [ %16, %14 ], [ %12, %8 ]
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 0, %18 ], [ %28, %21 ]
  %23 = phi i8 [ %12, %18 ], [ %30, %21 ]
  %24 = phi i32 [ 0, %18 ], [ %27, %21 ]
  %25 = icmp eq i8 %23, %20
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %24, %26
  %28 = add nuw nsw i64 %22, 1
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %21, !llvm.loop !12

32:                                               ; preds = %21
  %33 = icmp eq i32 %27, 1
  %34 = add nuw i64 %19, 1
  br i1 %33, label %35, label %14

35:                                               ; preds = %32
  %36 = sext i8 %20 to i32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %36)
  br label %42

38:                                               ; preds = %8
  %39 = icmp eq i32 %9, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %14, %38
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %42

42:                                               ; preds = %35, %38, %40
  %43 = phi i32 [ 1, %35 ], [ %9, %38 ], [ 0, %40 ]
  %44 = add nuw nsw i32 %10, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp slt i32 %10, %45
  br i1 %46, label %8, label %47, !llvm.loop !13

47:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
