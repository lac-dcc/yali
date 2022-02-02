; ModuleID = 'source-C-CXX/83/3065.c'
source_filename = "source-C-CXX/83/3065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %0, %19
  %9 = phi i32 [ %27, %19 ], [ 0, %0 ]
  %10 = phi i32 [ %26, %19 ], [ 0, %0 ]
  %11 = phi i32 [ %28, %19 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  switch i32 %11, label %13 [
    i32 0, label %15
    i32 1, label %17
  ]

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br label %19

15:                                               ; preds = %8
  %16 = load i32, i32* %2, align 4, !tbaa !5
  br label %19

17:                                               ; preds = %8
  %18 = load i32, i32* %2, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %13, %17, %15
  %20 = phi i32 [ %16, %15 ], [ %18, %17 ], [ %14, %13 ]
  %21 = phi i32 [ %16, %15 ], [ %10, %17 ], [ %10, %13 ]
  %22 = phi i32 [ %9, %15 ], [ %18, %17 ], [ %9, %13 ]
  %23 = icmp sgt i32 %20, %21
  %24 = icmp sgt i32 %20, %22
  %25 = select i1 %24, i32 %20, i32 %22
  %26 = select i1 %23, i32 %20, i32 %21
  %27 = select i1 %23, i32 %21, i32 %25
  %28 = add nuw nsw i32 %11, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %8, label %31, !llvm.loop !9

31:                                               ; preds = %19, %0
  %32 = phi i32 [ 0, %0 ], [ %26, %19 ]
  %33 = phi i32 [ 0, %0 ], [ %27, %19 ]
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %32, i32 %33)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
