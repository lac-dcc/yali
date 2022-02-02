; ModuleID = 'source-C-CXX/83/2628.c'
source_filename = "source-C-CXX/83/2628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %0, %33
  %11 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %12 = phi i32 [ %35, %33 ], [ undef, %0 ]
  %13 = phi i32 [ %34, %33 ], [ undef, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = trunc i64 %11 to i32
  switch i32 %16, label %25 [
    i32 1, label %17
    i32 0, label %33
  ]

17:                                               ; preds = %10
  %18 = load i32, i32* %6, align 16, !tbaa !5
  %19 = load i32, i32* %7, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = icmp slt i32 %18, %19
  %23 = select i1 %22, i32 %19, i32 %13
  %24 = select i1 %22, i32 %18, i32 %12
  br label %33

25:                                               ; preds = %10
  %26 = load i32, i32* %14, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %13
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = icmp sgt i32 %26, %12
  %30 = icmp slt i32 %26, %13
  %31 = select i1 %29, i1 %30, i1 false
  %32 = select i1 %31, i32 %26, i32 %12
  br label %33

33:                                               ; preds = %10, %17, %21, %28, %25
  %34 = phi i32 [ %26, %25 ], [ %13, %28 ], [ %23, %21 ], [ %18, %17 ], [ %13, %10 ]
  %35 = phi i32 [ %13, %25 ], [ %32, %28 ], [ %24, %21 ], [ %19, %17 ], [ %12, %10 ]
  %36 = add nuw nsw i64 %11, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %10, label %40, !llvm.loop !9

40:                                               ; preds = %33, %0
  %41 = phi i32 [ undef, %0 ], [ %34, %33 ]
  %42 = phi i32 [ undef, %0 ], [ %35, %33 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
