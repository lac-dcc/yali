; ModuleID = 'source-C-CXX/83/2827.c'
source_filename = "source-C-CXX/83/2827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %21, label %8

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %15, %10
  %17 = select i1 %16, i32 %10, i32 %15
  %18 = select i1 %16, i32 %15, i32 %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %25, label %21

21:                                               ; preds = %46, %8, %13, %0
  %22 = phi i32 [ undef, %0 ], [ %10, %8 ], [ %17, %13 ], [ %47, %46 ]
  %23 = phi i32 [ undef, %0 ], [ undef, %8 ], [ %18, %13 ], [ %48, %46 ]
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 %23)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

25:                                               ; preds = %13, %46
  %26 = phi i32 [ %49, %46 ], [ 3, %13 ]
  %27 = phi i32 [ %48, %46 ], [ %18, %13 ]
  %28 = phi i32 [ %47, %46 ], [ %17, %13 ]
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  switch i32 %26, label %37 [
    i32 1, label %30
    i32 2, label %32
  ]

30:                                               ; preds = %25
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %46

32:                                               ; preds = %25
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp slt i32 %33, %28
  %35 = select i1 %34, i32 %28, i32 %33
  %36 = select i1 %34, i32 %33, i32 %28
  br label %46

37:                                               ; preds = %25
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %28
  %40 = icmp sgt i32 %38, %27
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = icmp slt i32 %38, %28
  %44 = select i1 %43, i1 %40, i1 false
  %45 = select i1 %44, i32 %38, i32 %27
  br label %46

46:                                               ; preds = %42, %32, %37, %30
  %47 = phi i32 [ %31, %30 ], [ %35, %32 ], [ %38, %37 ], [ %28, %42 ]
  %48 = phi i32 [ %27, %30 ], [ %36, %32 ], [ %28, %37 ], [ %45, %42 ]
  %49 = add nuw nsw i32 %26, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp slt i32 %26, %50
  br i1 %51, label %25, label %21, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
