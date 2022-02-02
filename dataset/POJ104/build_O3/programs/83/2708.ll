; ModuleID = 'source-C-CXX/83/2708.c'
source_filename = "source-C-CXX/83/2708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %37, label %10

10:                                               ; preds = %2, %31
  %11 = phi i32 [ %35, %31 ], [ %8, %2 ]
  %12 = phi i32 [ %33, %31 ], [ undef, %2 ]
  %13 = phi i32 [ %32, %31 ], [ undef, %2 ]
  %14 = phi i32 [ %34, %31 ], [ 1, %2 ]
  %15 = icmp slt i32 %14, %11
  %16 = select i1 %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* %16, i32* nonnull %4)
  switch i32 %14, label %25 [
    i32 1, label %18
    i32 2, label %20
  ]

18:                                               ; preds = %10
  %19 = load i32, i32* %4, align 4, !tbaa !5
  br label %31

20:                                               ; preds = %10
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, %13
  %23 = select i1 %22, i32 %21, i32 %13
  %24 = select i1 %22, i32 %13, i32 %21
  br label %31

25:                                               ; preds = %10
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %13
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = icmp sgt i32 %26, %12
  %30 = select i1 %29, i32 %26, i32 %12
  br label %31

31:                                               ; preds = %28, %25, %20, %18
  %32 = phi i32 [ %19, %18 ], [ %23, %20 ], [ %26, %25 ], [ %13, %28 ]
  %33 = phi i32 [ %12, %18 ], [ %24, %20 ], [ %13, %25 ], [ %30, %28 ]
  %34 = add nuw nsw i32 %14, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = icmp slt i32 %14, %35
  br i1 %36, label %10, label %37, !llvm.loop !9

37:                                               ; preds = %31, %2
  %38 = phi i32 [ undef, %2 ], [ %32, %31 ]
  %39 = phi i32 [ undef, %2 ], [ %33, %31 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
