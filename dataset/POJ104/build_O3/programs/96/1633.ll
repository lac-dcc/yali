; ModuleID = 'source-C-CXX/96/1633.c'
source_filename = "source-C-CXX/96/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %52, label %6

6:                                                ; preds = %0, %50
  %7 = phi i32 [ %45, %50 ], [ %4, %0 ]
  %8 = phi i32 [ %47, %50 ], [ 0, %0 ]
  %9 = phi i32 [ %41, %50 ], [ 0, %0 ]
  %10 = phi i32 [ %35, %50 ], [ 0, %0 ]
  %11 = phi i32 [ %29, %50 ], [ 0, %0 ]
  %12 = phi i32 [ %23, %50 ], [ 0, %0 ]
  %13 = phi i32 [ %18, %50 ], [ 0, %0 ]
  %14 = icmp sgt i32 %7, 99
  %15 = add nsw i32 %7, -100
  %16 = select i1 %14, i32 %15, i32 %7
  %17 = zext i1 %14 to i32
  %18 = add nuw nsw i32 %13, %17
  %19 = add i32 %16, -50
  %20 = icmp ult i32 %19, 50
  %21 = select i1 %20, i32 %19, i32 %16
  %22 = zext i1 %20 to i32
  %23 = add nuw nsw i32 %12, %22
  %24 = or i1 %14, %20
  %25 = add i32 %21, -20
  %26 = icmp ult i32 %25, 30
  %27 = select i1 %26, i32 %25, i32 %21
  %28 = zext i1 %26 to i32
  %29 = add nuw nsw i32 %11, %28
  %30 = or i1 %24, %26
  %31 = add i32 %27, -10
  %32 = icmp ult i32 %31, 10
  %33 = select i1 %32, i32 %31, i32 %27
  %34 = zext i1 %32 to i32
  %35 = add nuw nsw i32 %10, %34
  %36 = or i1 %30, %32
  %37 = add i32 %33, -5
  %38 = icmp ult i32 %37, 5
  %39 = select i1 %38, i32 %37, i32 %33
  %40 = zext i1 %38 to i32
  %41 = add nuw nsw i32 %9, %40
  %42 = or i1 %36, %38
  %43 = add i32 %39, -1
  %44 = icmp ult i32 %43, 4
  %45 = select i1 %44, i32 %43, i32 %39
  %46 = zext i1 %44 to i32
  %47 = add nuw nsw i32 %8, %46
  %48 = or i1 %42, %44
  br i1 %48, label %49, label %50

49:                                               ; preds = %6
  store i32 %45, i32* %1, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %6, %49
  %51 = icmp eq i32 %45, 0
  br i1 %51, label %52, label %6, !llvm.loop !9

52:                                               ; preds = %50, %0
  %53 = phi i32 [ 0, %0 ], [ %18, %50 ]
  %54 = phi i32 [ 0, %0 ], [ %23, %50 ]
  %55 = phi i32 [ 0, %0 ], [ %29, %50 ]
  %56 = phi i32 [ 0, %0 ], [ %35, %50 ]
  %57 = phi i32 [ 0, %0 ], [ %41, %50 ]
  %58 = phi i32 [ 0, %0 ], [ %47, %50 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 %54, i32 %55, i32 %56, i32 %57, i32 %58)
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
