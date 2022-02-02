; ModuleID = 'source-C-CXX/57/1143.c'
source_filename = "source-C-CXX/57/1143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @pd(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = add i8 %2, -97
  %4 = icmp ult i8 %3, 26
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = add i8 %2, -65
  %7 = icmp ult i8 %6, 26
  %8 = icmp eq i8 %2, 95
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %29

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds i8, i8* %0, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %10, %25
  %15 = phi i8 [ %27, %25 ], [ %12, %10 ]
  %16 = phi i8* [ %26, %25 ], [ %11, %10 ]
  %17 = and i8 %15, -33
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = add i8 %15, -48
  %22 = icmp ult i8 %21, 10
  %23 = icmp eq i8 %15, 95
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %29

25:                                               ; preds = %20, %14
  %26 = getelementptr inbounds i8, i8* %16, i64 1
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %14, !llvm.loop !8

29:                                               ; preds = %20, %25, %10, %5
  %30 = phi i32 [ 0, %5 ], [ 1, %10 ], [ 0, %20 ], [ 1, %25 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %0, %37
  %7 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %8 = call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8) #6
  %10 = load i8, i8* %8, align 16, !tbaa !5
  %11 = add i8 %10, -97
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %18, label %13

13:                                               ; preds = %6
  %14 = add i8 %10, -65
  %15 = icmp ult i8 %14, 26
  %16 = icmp eq i8 %10, 95
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %37

18:                                               ; preds = %13, %6
  %19 = getelementptr inbounds i8, i8* %8, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %18, %33
  %23 = phi i8 [ %35, %33 ], [ %20, %18 ]
  %24 = phi i8* [ %34, %33 ], [ %19, %18 ]
  %25 = and i8 %23, -33
  %26 = add i8 %25, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = add i8 %23, -48
  %30 = icmp ult i8 %29, 10
  %31 = icmp eq i8 %23, 95
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %37

33:                                               ; preds = %28, %22
  %34 = getelementptr inbounds i8, i8* %24, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !8

37:                                               ; preds = %28, %33, %13, %18
  %38 = phi i32 [ 0, %13 ], [ 1, %18 ], [ 1, %33 ], [ 0, %28 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %38)
  %40 = add nuw nsw i32 %7, 1
  %41 = load i32, i32* %1, align 4, !tbaa !10
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %6, label %43, !llvm.loop !12

43:                                               ; preds = %37, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
