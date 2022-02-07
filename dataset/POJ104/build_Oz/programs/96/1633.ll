; ModuleID = 'source-C-CXX/96/1633.c'
source_filename = "source-C-CXX/96/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %50, %0
  %6 = phi i32 [ %4, %0 ], [ %46, %50 ]
  %7 = phi i32 [ 0, %0 ], [ %19, %50 ]
  %8 = phi i32 [ 0, %0 ], [ %24, %50 ]
  %9 = phi i32 [ 0, %0 ], [ %30, %50 ]
  %10 = phi i32 [ 0, %0 ], [ %36, %50 ]
  %11 = phi i32 [ 0, %0 ], [ %42, %50 ]
  %12 = phi i32 [ 0, %0 ], [ %48, %50 ]
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %52, label %14

14:                                               ; preds = %5
  %15 = icmp sgt i32 %6, 99
  %16 = add nsw i32 %6, -100
  %17 = select i1 %15, i32 %16, i32 %6
  %18 = zext i1 %15 to i32
  %19 = add nuw nsw i32 %7, %18
  %20 = add i32 %17, -50
  %21 = icmp ult i32 %20, 50
  %22 = select i1 %21, i32 %20, i32 %17
  %23 = zext i1 %21 to i32
  %24 = add nuw nsw i32 %8, %23
  %25 = or i1 %15, %21
  %26 = add i32 %22, -20
  %27 = icmp ult i32 %26, 30
  %28 = select i1 %27, i32 %26, i32 %22
  %29 = zext i1 %27 to i32
  %30 = add nuw nsw i32 %9, %29
  %31 = or i1 %25, %27
  %32 = add i32 %28, -10
  %33 = icmp ult i32 %32, 10
  %34 = select i1 %33, i32 %32, i32 %28
  %35 = zext i1 %33 to i32
  %36 = add nuw nsw i32 %10, %35
  %37 = or i1 %31, %33
  %38 = add i32 %34, -5
  %39 = icmp ult i32 %38, 5
  %40 = select i1 %39, i32 %38, i32 %34
  %41 = zext i1 %39 to i32
  %42 = add nuw nsw i32 %11, %41
  %43 = or i1 %37, %39
  %44 = add i32 %40, -1
  %45 = icmp ult i32 %44, 4
  %46 = select i1 %45, i32 %44, i32 %40
  %47 = zext i1 %45 to i32
  %48 = add nuw nsw i32 %12, %47
  %49 = or i1 %43, %45
  br i1 %49, label %51, label %50

50:                                               ; preds = %14, %51
  br label %5, !llvm.loop !9

51:                                               ; preds = %14
  store i32 %46, i32* %1, align 4, !tbaa !5
  br label %50

52:                                               ; preds = %5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
