; ModuleID = 'source-C-CXX/83/1762.c'
source_filename = "source-C-CXX/83/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %0, %26
  %9 = phi i32 [ %29, %26 ], [ 0, %0 ]
  %10 = phi i32 [ %28, %26 ], [ undef, %0 ]
  %11 = phi i32 [ %27, %26 ], [ undef, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  switch i32 %9, label %20 [
    i32 0, label %13
    i32 1, label %15
  ]

13:                                               ; preds = %8
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

15:                                               ; preds = %8
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %11
  %18 = select i1 %17, i32 %11, i32 %16
  %19 = select i1 %17, i32 %16, i32 %10
  br label %26

20:                                               ; preds = %8
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %11
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = icmp sgt i32 %21, %10
  %25 = select i1 %24, i32 %21, i32 %10
  br label %26

26:                                               ; preds = %23, %20, %15, %13
  %27 = phi i32 [ %14, %13 ], [ %18, %15 ], [ %21, %20 ], [ %11, %23 ]
  %28 = phi i32 [ %14, %13 ], [ %19, %15 ], [ %11, %20 ], [ %25, %23 ]
  %29 = add nuw nsw i32 %9, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %8, label %32, !llvm.loop !9

32:                                               ; preds = %26, %0
  %33 = phi i32 [ undef, %0 ], [ %27, %26 ]
  %34 = phi i32 [ undef, %0 ], [ %28, %26 ]
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
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
