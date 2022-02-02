; ModuleID = 'source-C-CXX/49/1037.c'
source_filename = "source-C-CXX/49/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %0, %32
  %6 = phi i32 [ %4, %0 ], [ %18, %32 ]
  %7 = phi i32 [ 1, %0 ], [ %35, %32 ]
  %8 = phi i32 [ 1, %0 ], [ %34, %32 ]
  %9 = icmp eq i32 %7, 13
  %10 = icmp eq i32 %6, 5
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %14

14:                                               ; preds = %12, %5
  %15 = add nsw i32 %7, 1
  %16 = add nsw i32 %6, 1
  %17 = icmp eq i32 %16, 8
  %18 = select i1 %17, i32 1, i32 %16
  switch i32 %8, label %27 [
    i32 12, label %19
    i32 10, label %19
    i32 8, label %19
    i32 7, label %19
    i32 5, label %19
    i32 3, label %19
    i32 1, label %19
    i32 11, label %23
    i32 9, label %23
    i32 6, label %23
    i32 4, label %23
  ]

19:                                               ; preds = %14, %14, %14, %14, %14, %14, %14
  %20 = icmp eq i32 %15, 32
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %8, %21
  br label %32

23:                                               ; preds = %14, %14, %14, %14
  %24 = icmp eq i32 %15, 31
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %8, %25
  br label %32

27:                                               ; preds = %14
  %28 = icmp eq i32 %8, 2
  %29 = icmp eq i32 %15, 29
  %30 = select i1 %28, i1 %29, i1 false
  %31 = select i1 %30, i32 3, i32 %8
  br label %32

32:                                               ; preds = %27, %23, %19
  %33 = phi i1 [ %30, %27 ], [ %24, %23 ], [ %20, %19 ]
  %34 = phi i32 [ %31, %27 ], [ %26, %23 ], [ %22, %19 ]
  %35 = select i1 %33, i32 1, i32 %15
  %36 = icmp slt i32 %34, 13
  br i1 %36, label %5, label %37, !llvm.loop !9

37:                                               ; preds = %32
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
