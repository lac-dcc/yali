; ModuleID = 'source-C-CXX/59/746.c'
source_filename = "source-C-CXX/59/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %43, label %6

6:                                                ; preds = %0, %34
  %7 = phi i32 [ %35, %34 ], [ %4, %0 ]
  %8 = phi i32 [ %40, %34 ], [ 2, %0 ]
  %9 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %10 = phi i32 [ %37, %34 ], [ 1, %0 ]
  %11 = add nuw nsw i32 %10, 2
  br label %12

12:                                               ; preds = %6, %12
  %13 = phi i32 [ 0, %6 ], [ %23, %12 ]
  %14 = phi i32 [ 0, %6 ], [ %19, %12 ]
  %15 = phi i32 [ 1, %6 ], [ %24, %12 ]
  %16 = urem i32 %10, %15
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %14, %18
  %20 = urem i32 %11, %15
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %13, %22
  %24 = add nuw i32 %15, 1
  %25 = icmp eq i32 %24, %8
  br i1 %25, label %26, label %12, !llvm.loop !9

26:                                               ; preds = %12
  %27 = icmp eq i32 %19, 2
  %28 = icmp eq i32 %23, 1
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %11)
  %32 = add nsw i32 %9, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %33, %30 ], [ %7, %26 ]
  %36 = phi i32 [ %32, %30 ], [ %9, %26 ]
  %37 = add nuw nsw i32 %10, 1
  %38 = add nsw i32 %35, -2
  %39 = icmp slt i32 %10, %38
  %40 = add nuw i32 %8, 1
  br i1 %39, label %6, label %41, !llvm.loop !11

41:                                               ; preds = %34
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %0, %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %45

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
