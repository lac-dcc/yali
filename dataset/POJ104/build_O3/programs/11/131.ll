; ModuleID = 'source-C-CXX/11/131.c'
source_filename = "source-C-CXX/11/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #3
  %3 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %44, label %7

7:                                                ; preds = %0, %14
  %8 = phi i64 [ %15, %14 ], [ 1, %0 ]
  %9 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = add nuw i64 %8, 1
  br i1 %12, label %16, label %14

14:                                               ; preds = %7, %38
  %15 = phi i64 [ %13, %7 ], [ 1, %38 ]
  br label %7

16:                                               ; preds = %7
  %17 = load i32, i32* %3, align 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %16, %34
  %20 = phi i32 [ %36, %34 ], [ %17, %16 ]
  %21 = phi i32 [ %30, %34 ], [ 0, %16 ]
  %22 = phi i32* [ %35, %34 ], [ %3, %16 ]
  %23 = shl nsw i32 %20, 1
  br label %24

24:                                               ; preds = %19, %24
  %25 = phi i32 [ %17, %19 ], [ %32, %24 ]
  %26 = phi i32* [ %3, %19 ], [ %31, %24 ]
  %27 = phi i32 [ %21, %19 ], [ %30, %24 ]
  %28 = icmp eq i32 %25, %23
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %27, %29
  %31 = getelementptr inbounds i32, i32* %26, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %24, !llvm.loop !9

34:                                               ; preds = %24
  %35 = getelementptr inbounds i32, i32* %22, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %19, !llvm.loop !11

38:                                               ; preds = %34, %16
  %39 = phi i32 [ 0, %16 ], [ %30, %34 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %42 = load i32, i32* %3, align 16, !tbaa !5
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %14

44:                                               ; preds = %38, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #3
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
