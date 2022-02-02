; ModuleID = 'source-C-CXX/103/621.c'
source_filename = "source-C-CXX/103/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i32 [ %24, %22 ], [ %6, %0 ]
  %10 = phi i32 [ %11, %22 ], [ %7, %0 ]
  %11 = sdiv i32 %10, 2
  br label %12

12:                                               ; preds = %20, %8
  %13 = phi i32 [ %16, %20 ], [ %9, %8 ]
  %14 = icmp eq i32 %13, %10
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = sdiv i32 %13, 2
  %17 = icmp eq i32 %16, %10
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %11, %13
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = icmp sgt i32 %16, %10
  br i1 %21, label %12, label %22

22:                                               ; preds = %20
  %23 = icmp sgt i32 %11, %13
  %24 = select i1 %23, i32 %13, i32 %16
  br label %8

25:                                               ; preds = %12, %15, %18
  %26 = phi i32 [ %10, %12 ], [ %10, %15 ], [ %11, %18 ]
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @common(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi i32 [ %19, %17 ], [ %0, %2 ]
  %5 = phi i32 [ %6, %17 ], [ %1, %2 ]
  %6 = sdiv i32 %5, 2
  br label %7

7:                                                ; preds = %3, %15
  %8 = phi i32 [ %11, %15 ], [ %4, %3 ]
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = sdiv i32 %8, 2
  %12 = icmp eq i32 %11, %5
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %6, %8
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = icmp sgt i32 %11, %5
  br i1 %16, label %7, label %17

17:                                               ; preds = %15
  %18 = icmp sgt i32 %6, %8
  %19 = select i1 %18, i32 %8, i32 %11
  br label %3

20:                                               ; preds = %13, %10, %7
  %21 = phi i32 [ %5, %7 ], [ %5, %10 ], [ %6, %13 ]
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
