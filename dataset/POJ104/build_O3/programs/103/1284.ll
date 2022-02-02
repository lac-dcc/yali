; ModuleID = 'source-C-CXX/103/1284.c'
source_filename = "source-C-CXX/103/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @binTree(i32 returned %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %22, label %4

4:                                                ; preds = %2, %14
  %5 = phi i1 [ true, %14 ], [ false, %2 ]
  %6 = phi i32 [ %16, %14 ], [ undef, %2 ]
  %7 = phi i32 [ %12, %14 ], [ %1, %2 ]
  %8 = phi i32 [ %15, %14 ], [ %0, %2 ]
  br label %9

9:                                                ; preds = %4, %18
  %10 = phi i1 [ %5, %4 ], [ true, %18 ]
  %11 = phi i32 [ %6, %4 ], [ %20, %18 ]
  %12 = phi i32 [ %7, %4 ], [ %19, %18 ]
  %13 = icmp sgt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = sdiv i32 %8, 2
  %16 = select i1 %10, i32 %11, i32 %8
  %17 = icmp eq i32 %15, %12
  br i1 %17, label %22, label %4

18:                                               ; preds = %9
  %19 = sdiv i32 %12, 2
  %20 = select i1 %10, i32 %11, i32 %8
  %21 = icmp eq i32 %8, %19
  br i1 %21, label %22, label %9

22:                                               ; preds = %14, %18, %2
  %23 = phi i32 [ %0, %2 ], [ %20, %18 ], [ %16, %14 ]
  ret i32 %23
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %27, label %9

9:                                                ; preds = %0, %19
  %10 = phi i1 [ true, %19 ], [ false, %0 ]
  %11 = phi i32 [ %21, %19 ], [ undef, %0 ]
  %12 = phi i32 [ %17, %19 ], [ %7, %0 ]
  %13 = phi i32 [ %20, %19 ], [ %6, %0 ]
  br label %14

14:                                               ; preds = %23, %9
  %15 = phi i1 [ %10, %9 ], [ true, %23 ]
  %16 = phi i32 [ %11, %9 ], [ %25, %23 ]
  %17 = phi i32 [ %12, %9 ], [ %24, %23 ]
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = sdiv i32 %13, 2
  %21 = select i1 %15, i32 %16, i32 %13
  %22 = icmp eq i32 %20, %17
  br i1 %22, label %27, label %9

23:                                               ; preds = %14
  %24 = sdiv i32 %17, 2
  %25 = select i1 %15, i32 %16, i32 %13
  %26 = icmp eq i32 %13, %24
  br i1 %26, label %27, label %14

27:                                               ; preds = %19, %23, %0
  %28 = phi i32 [ %6, %0 ], [ %25, %23 ], [ %21, %19 ]
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
