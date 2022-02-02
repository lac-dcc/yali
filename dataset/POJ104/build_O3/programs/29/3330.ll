; ModuleID = 'source-C-CXX/29/3330.c'
source_filename = "source-C-CXX/29/3330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %0, %41
  %7 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %8 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 %4)
  br label %10

10:                                               ; preds = %6, %38
  %11 = phi i32 [ %8, %6 ], [ %39, %38 ]
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %11, 3
  %16 = srem i32 %15, 10
  %17 = icmp eq i32 %16, 0
  %18 = icmp eq i32 %11, 70
  %19 = select i1 %17, i1 true, i1 %18
  %20 = icmp eq i32 %11, 71
  %21 = select i1 %19, i1 true, i1 %20
  %22 = icmp eq i32 %11, 72
  %23 = select i1 %21, i1 true, i1 %22
  %24 = icmp eq i32 %11, 73
  %25 = select i1 %23, i1 true, i1 %24
  %26 = icmp eq i32 %11, 74
  %27 = select i1 %25, i1 true, i1 %26
  %28 = icmp eq i32 %11, 75
  %29 = select i1 %27, i1 true, i1 %28
  %30 = icmp eq i32 %11, 76
  %31 = select i1 %29, i1 true, i1 %30
  %32 = icmp eq i32 %11, 77
  %33 = select i1 %31, i1 true, i1 %32
  %34 = icmp eq i32 %11, 78
  %35 = select i1 %33, i1 true, i1 %34
  %36 = icmp eq i32 %11, 79
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %14, %10
  %39 = add i32 %11, 1
  %40 = icmp eq i32 %11, %9
  br i1 %40, label %46, label %10, !llvm.loop !9

41:                                               ; preds = %14
  %42 = mul nsw i32 %11, %11
  %43 = add nuw nsw i32 %7, %42
  %44 = add nsw i32 %11, 1
  %45 = icmp slt i32 %11, %4
  br i1 %45, label %6, label %46, !llvm.loop !9

46:                                               ; preds = %41, %38, %0
  %47 = phi i32 [ 0, %0 ], [ %7, %38 ], [ %43, %41 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
