; ModuleID = 'source-C-CXX/9/1979.c'
source_filename = "source-C-CXX/9/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @p(i32 %0, i32 %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %3, -1
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = sext i32 %0 to i64
  br label %16

9:                                                ; preds = %31, %4
  %10 = phi i32 [ %0, %4 ], [ %5, %31 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %2, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sle i32 %13, %1
  %15 = zext i1 %14 to i32
  br label %21

16:                                               ; preds = %7, %31
  %17 = phi i64 [ %8, %7 ], [ %32, %31 ]
  %18 = getelementptr inbounds i32, i32* %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, %1
  br i1 %20, label %31, label %23

21:                                               ; preds = %9, %23
  %22 = phi i32 [ %30, %23 ], [ %15, %9 ]
  ret i32 %22

23:                                               ; preds = %16
  %24 = trunc i64 %17 to i32
  %25 = add nsw i32 %24, 1
  %26 = tail call i32 @p(i32 %25, i32 %19, i32* nonnull %2, i32 %3)
  %27 = add nsw i32 %26, 1
  %28 = tail call i32 @p(i32 %25, i32 %1, i32* nonnull %2, i32 %3)
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 %28, i32 %27
  br label %21

31:                                               ; preds = %16
  %32 = add nsw i64 %17, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %5, %33
  br i1 %34, label %9, label %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %17, %10 ], [ -1, %0 ]
  %13 = getelementptr inbounds i32, i32* %8, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %12
  %17 = select i1 %16, i32 %15, i32 %12
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10, %0
  %23 = phi i32 [ -1, %0 ], [ %17, %10 ]
  %24 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %25 = call i32 @p(i32 0, i32 %23, i32* %8, i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
