; ModuleID = 'source-C-CXX/89/2749.c'
source_filename = "source-C-CXX/89/2749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@M = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @apple(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -1
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = icmp slt i32 %0, %1
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = select i1 %8, i32 %0, i32 %3
  br label %14

12:                                               ; preds = %5
  %13 = icmp sgt i32 %1, %0
  br i1 %13, label %14, label %26

14:                                               ; preds = %7, %12
  %15 = phi i32 [ 0, %12 ], [ %10, %7 ]
  %16 = phi i32 [ %0, %12 ], [ %11, %7 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14, %18
  %19 = phi i32 [ %23, %18 ], [ 0, %14 ]
  %20 = phi i32 [ %24, %18 ], [ %16, %14 ]
  %21 = sub nsw i32 %1, %20
  %22 = tail call i32 @apple(i32 %20, i32 %21)
  %23 = add nsw i32 %22, %19
  %24 = add nsw i32 %20, -1
  %25 = icmp sgt i32 %20, 1
  br i1 %25, label %18, label %26, !llvm.loop !5

26:                                               ; preds = %18, %12, %2, %14
  %27 = phi i32 [ %15, %14 ], [ 0, %2 ], [ 1, %12 ], [ %15, %18 ]
  %28 = phi i32 [ 0, %14 ], [ 0, %2 ], [ 0, %12 ], [ %23, %18 ]
  %29 = add nsw i32 %28, %27
  ret i32 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %14, %6 ], [ 0, %0 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @M)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %10 = load i32, i32* @N, align 4, !tbaa !7
  %11 = load i32, i32* @M, align 4, !tbaa !7
  %12 = call i32 @apple(i32 %10, i32 %11)
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i32 %7, 1
  %15 = load i32, i32* %1, align 4, !tbaa !7
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %6, label %17, !llvm.loop !11

17:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
