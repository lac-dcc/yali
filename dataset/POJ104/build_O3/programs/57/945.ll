; ModuleID = 'source-C-CXX/57/945.c'
source_filename = "source-C-CXX/57/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %45, label %9

9:                                                ; preds = %0, %39
  %10 = phi i32 [ %42, %39 ], [ 1, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %12 = load i8, i8* %4, align 16, !tbaa !9
  %13 = icmp eq i8 %12, 95
  %14 = and i8 %12, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = or i1 %13, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %9
  %19 = load i8, i8* %6, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %18, %34
  %22 = phi i64 [ %35, %34 ], [ 1, %18 ]
  %23 = phi i8 [ %37, %34 ], [ %19, %18 ]
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  %26 = add i8 %23, -97
  %27 = icmp ult i8 %26, 26
  %28 = or i1 %25, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = add i8 %23, -65
  %31 = icmp ult i8 %30, 26
  %32 = icmp eq i8 %23, 95
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %39

34:                                               ; preds = %29, %21
  %35 = add nuw i64 %22, 1
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %21, !llvm.loop !10

39:                                               ; preds = %29, %34, %9, %18
  %40 = phi i32 [ 0, %9 ], [ 1, %18 ], [ 1, %34 ], [ 0, %29 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %40)
  %42 = add nuw nsw i32 %10, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp slt i32 %10, %43
  br i1 %44, label %9, label %45, !llvm.loop !12

45:                                               ; preds = %39, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @check(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1, !tbaa !9
  %3 = icmp eq i8 %2, 95
  %4 = and i8 %2, -33
  %5 = add i8 %4, -65
  %6 = icmp ult i8 %5, 26
  %7 = or i1 %6, %3
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %8, %25
  %13 = phi i64 [ %26, %25 ], [ 1, %8 ]
  %14 = phi i8 [ %28, %25 ], [ %10, %8 ]
  %15 = add i8 %14, -48
  %16 = icmp ult i8 %15, 10
  %17 = add i8 %14, -97
  %18 = icmp ult i8 %17, 26
  %19 = or i1 %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %12
  %21 = add i8 %14, -65
  %22 = icmp ult i8 %21, 26
  %23 = icmp eq i8 %14, 95
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %12
  %26 = add nuw i64 %13, 1
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %12, !llvm.loop !10

30:                                               ; preds = %20, %25, %8, %1
  %31 = phi i32 [ 0, %1 ], [ 1, %8 ], [ 0, %20 ], [ 1, %25 ]
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
