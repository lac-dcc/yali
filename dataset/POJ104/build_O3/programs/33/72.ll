; ModuleID = 'source-C-CXX/33/72.c'
source_filename = "source-C-CXX/33/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %9, %7 ], [ %4, %0 ]
  %9 = sdiv i32 %8, 2
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %9)
  store i32 %9, i32* %1, align 4, !tbaa !5
  %11 = and i32 %9, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %7, label %13, !llvm.loop !9

13:                                               ; preds = %7
  %14 = and i32 %8, -2
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %56, label %22

16:                                               ; preds = %29, %22
  %17 = phi i32 [ %25, %22 ], [ %31, %29 ]
  %18 = phi i32 [ %27, %22 ], [ 1, %29 ]
  %19 = icmp ne i32 %18, 0
  %20 = icmp ne i32 %17, 1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %56, !llvm.loop !11

22:                                               ; preds = %13, %16
  %23 = phi i32 [ %17, %16 ], [ %9, %13 ]
  %24 = mul nsw i32 %23, 3
  %25 = add nsw i32 %24, 1
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %23, i32 %25)
  store i32 %25, i32* %1, align 4, !tbaa !5
  %27 = srem i32 %25, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %16

29:                                               ; preds = %22, %29
  %30 = phi i32 [ %31, %29 ], [ %25, %22 ]
  %31 = sdiv i32 %30, 2
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %31)
  store i32 %31, i32* %1, align 4, !tbaa !5
  %33 = and i32 %31, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %29, label %16, !llvm.loop !12

35:                                               ; preds = %0
  %36 = icmp eq i32 %4, 1
  br i1 %36, label %56, label %43

37:                                               ; preds = %50, %43
  %38 = phi i32 [ %46, %43 ], [ %52, %50 ]
  %39 = phi i32 [ %48, %43 ], [ 1, %50 ]
  %40 = icmp ne i32 %39, 0
  %41 = icmp ne i32 %38, 1
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %56, !llvm.loop !13

43:                                               ; preds = %35, %37
  %44 = phi i32 [ %38, %37 ], [ %4, %35 ]
  %45 = mul nsw i32 %44, 3
  %46 = add nsw i32 %45, 1
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %44, i32 %46)
  store i32 %46, i32* %1, align 4, !tbaa !5
  %48 = srem i32 %46, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %37

50:                                               ; preds = %43, %50
  %51 = phi i32 [ %52, %50 ], [ %46, %43 ]
  %52 = sdiv i32 %51, 2
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %52)
  store i32 %52, i32* %1, align 4, !tbaa !5
  %54 = and i32 %52, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %50, label %37, !llvm.loop !14

56:                                               ; preds = %37, %16, %35, %13
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
