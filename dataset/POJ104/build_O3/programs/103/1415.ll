; ModuleID = 'source-C-CXX/103/1415.c'
source_filename = "source-C-CXX/103/1415.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @tree(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2, %21
  %5 = phi i32 [ %23, %21 ], [ %1, %2 ]
  %6 = phi i32 [ %22, %21 ], [ %0, %2 ]
  %7 = shl nsw i32 %5, 1
  br label %11

8:                                                ; preds = %21, %17, %2
  %9 = phi i32 [ %0, %2 ], [ %5, %17 ], [ %22, %21 ]
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  ret void

11:                                               ; preds = %4, %17
  %12 = phi i32 [ %6, %4 ], [ %16, %17 ]
  %13 = icmp sgt i32 %12, %5
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = icmp sgt i32 %7, %12
  %16 = sdiv i32 %12, 2
  br i1 %15, label %19, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %16, %5
  br i1 %18, label %8, label %11

19:                                               ; preds = %14
  %20 = sdiv i32 %5, 2
  br label %21

21:                                               ; preds = %11, %19
  %22 = phi i32 [ %16, %19 ], [ %5, %11 ]
  %23 = phi i32 [ %20, %19 ], [ %12, %11 ]
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %8, label %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %27, label %9

9:                                                ; preds = %0, %23
  %10 = phi i32 [ %25, %23 ], [ %7, %0 ]
  %11 = phi i32 [ %24, %23 ], [ %6, %0 ]
  %12 = shl nsw i32 %10, 1
  br label %13

13:                                               ; preds = %19, %9
  %14 = phi i32 [ %11, %9 ], [ %18, %19 ]
  %15 = icmp sgt i32 %14, %10
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = icmp sgt i32 %12, %14
  %18 = sdiv i32 %14, 2
  br i1 %17, label %21, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %18, %10
  br i1 %20, label %27, label %13

21:                                               ; preds = %16
  %22 = sdiv i32 %10, 2
  br label %23

23:                                               ; preds = %13, %21
  %24 = phi i32 [ %18, %21 ], [ %10, %13 ]
  %25 = phi i32 [ %22, %21 ], [ %14, %13 ]
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %9

27:                                               ; preds = %23, %19, %0
  %28 = phi i32 [ %6, %0 ], [ %10, %19 ], [ %24, %23 ]
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
