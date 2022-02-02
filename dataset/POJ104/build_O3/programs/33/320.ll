; ModuleID = 'source-C-CXX/33/320.c'
source_filename = "source-C-CXX/33/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %40, label %6

6:                                                ; preds = %0
  %7 = srem i32 %4, 2
  br label %12

8:                                                ; preds = %31, %16
  %9 = phi i32 [ %17, %16 ], [ %34, %31 ]
  %10 = phi i32 [ %18, %16 ], [ %36, %31 ]
  %11 = icmp eq i32 %9, 1
  br i1 %11, label %40, label %12, !llvm.loop !9

12:                                               ; preds = %6, %8
  %13 = phi i32 [ %9, %8 ], [ %4, %6 ]
  %14 = phi i32 [ %10, %8 ], [ %7, %6 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %22, %12
  %17 = phi i32 [ %13, %12 ], [ %24, %22 ]
  %18 = phi i32 [ %14, %12 ], [ %26, %22 ]
  %19 = icmp eq i32 %18, 1
  %20 = icmp ne i32 %17, 1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %31, label %8

22:                                               ; preds = %12, %22
  %23 = phi i32 [ %24, %22 ], [ %13, %12 ]
  %24 = sdiv i32 %23, 2
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %23, i32 %24)
  store i32 %24, i32* %1, align 4, !tbaa !5
  %26 = srem i32 %24, 2
  %27 = icmp eq i32 %26, 0
  %28 = and i32 %23, -2
  %29 = icmp ne i32 %28, 2
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %22, label %16, !llvm.loop !11

31:                                               ; preds = %16, %31
  %32 = phi i32 [ %34, %31 ], [ %17, %16 ]
  %33 = mul nsw i32 %32, 3
  %34 = add nsw i32 %33, 1
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %32, i32 %34)
  store i32 %34, i32* %1, align 4, !tbaa !5
  %36 = srem i32 %34, 2
  %37 = icmp eq i32 %36, 1
  %38 = icmp ne i32 %32, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %31, label %8, !llvm.loop !12

40:                                               ; preds = %8, %0
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
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
!12 = distinct !{!12, !10}
