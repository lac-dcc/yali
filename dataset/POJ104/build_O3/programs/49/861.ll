; ModuleID = 'source-C-CXX/49/861.c'
source_filename = "source-C-CXX/49/861.c"
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
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = sub nuw nsw i32 6, %4
  br label %14

9:                                                ; preds = %0
  %10 = icmp eq i32 %4, 7
  %11 = select i1 %10, i32 6, i32 0
  %12 = icmp eq i32 %4, 6
  %13 = select i1 %12, i32 7, i32 %11
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi i32 [ %13, %9 ], [ %8, %7 ]
  br label %16

16:                                               ; preds = %14, %34
  %17 = phi i32 [ %18, %34 ], [ %15, %14 ]
  %18 = add nsw i32 %17, 7
  switch i32 %17, label %34 [
    i32 6, label %31
    i32 37, label %20
    i32 65, label %21
    i32 96, label %22
    i32 126, label %23
    i32 157, label %24
    i32 187, label %25
    i32 218, label %26
    i32 249, label %27
    i32 279, label %28
    i32 310, label %29
    i32 340, label %30
  ]

19:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

20:                                               ; preds = %16
  br label %31

21:                                               ; preds = %16
  br label %31

22:                                               ; preds = %16
  br label %31

23:                                               ; preds = %16
  br label %31

24:                                               ; preds = %16
  br label %31

25:                                               ; preds = %16
  br label %31

26:                                               ; preds = %16
  br label %31

27:                                               ; preds = %16
  br label %31

28:                                               ; preds = %16
  br label %31

29:                                               ; preds = %16
  br label %31

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %16, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20
  %32 = phi i32 [ 2, %20 ], [ 3, %21 ], [ 4, %22 ], [ 5, %23 ], [ 6, %24 ], [ 7, %25 ], [ 8, %26 ], [ 9, %27 ], [ 10, %28 ], [ 11, %29 ], [ 12, %30 ], [ 1, %16 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  br label %34

34:                                               ; preds = %31, %16
  %35 = icmp slt i32 %17, 359
  br i1 %35, label %16, label %19, !llvm.loop !9
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
