; ModuleID = 'source-C-CXX/11/1556.c'
source_filename = "source-C-CXX/11/1556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #3
  %3 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %49, label %7

7:                                                ; preds = %0, %14
  %8 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %9 = add nuw i64 %8, 1
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7, %43
  %15 = phi i64 [ %9, %7 ], [ 0, %43 ]
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = load i32, i32* %3, align 16, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %16, %38
  %20 = phi i64 [ %39, %38 ], [ 0, %16 ]
  %21 = phi i32 [ %41, %38 ], [ %17, %16 ]
  %22 = phi i32 [ %33, %38 ], [ 0, %16 ]
  %23 = shl nsw i32 %21, 1
  br label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %20, %19 ], [ %34, %24 ]
  %26 = phi i32 [ %21, %19 ], [ %36, %24 ]
  %27 = phi i32 [ %22, %19 ], [ %33, %24 ]
  %28 = shl nsw i32 %26, 1
  %29 = icmp eq i32 %21, %28
  %30 = icmp eq i32 %26, %23
  %31 = select i1 %29, i1 true, i1 %30
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %27, %32
  %34 = add nuw nsw i64 %25, 1
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %24, !llvm.loop !11

38:                                               ; preds = %24
  %39 = add nuw nsw i64 %20, 1
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %19, !llvm.loop !12

43:                                               ; preds = %38, %16
  %44 = phi i32 [ 0, %16 ], [ %33, %38 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %47 = load i32, i32* %3, align 16, !tbaa !5
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %14

49:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #3
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
