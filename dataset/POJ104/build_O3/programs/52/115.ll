; ModuleID = 'source-C-CXX/52/115.c'
source_filename = "source-C-CXX/52/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %7)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %14, label %43

12:                                               ; preds = %30
  %13 = icmp sgt i64 %31, 0
  br i1 %13, label %36, label %43

14:                                               ; preds = %0, %30
  %15 = phi i32* [ %32, %30 ], [ %7, %0 ]
  %16 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp slt i64 %16, 0
  br i1 %19, label %27, label %22

20:                                               ; preds = %22
  %21 = icmp ult i32* %26, %7
  br i1 %21, label %27, label %22, !llvm.loop !9

22:                                               ; preds = %14, %20
  %23 = phi i32* [ %26, %20 ], [ %15, %14 ]
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, %18
  %26 = getelementptr inbounds i32, i32* %23, i64 -1
  br i1 %25, label %30, label %20

27:                                               ; preds = %20, %14
  %28 = add nsw i64 %16, 1
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  store i32 %18, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %22, %27
  %31 = phi i64 [ %28, %27 ], [ %16, %22 ]
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %33, 1
  br i1 %35, label %14, label %12, !llvm.loop !11

36:                                               ; preds = %12, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %12 ]
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp eq i64 %41, %31
  br i1 %42, label %43, label %36, !llvm.loop !12

43:                                               ; preds = %36, %0, %12
  %44 = phi i32* [ %32, %12 ], [ %7, %0 ], [ %32, %36 ]
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %45)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @test(i32* readnone %0, i32* readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp ult i32* %1, %0
  br i1 %4, label %12, label %7

5:                                                ; preds = %7
  %6 = icmp ult i32* %11, %0
  br i1 %6, label %12, label %7, !llvm.loop !9

7:                                                ; preds = %3, %5
  %8 = phi i32* [ %11, %5 ], [ %1, %3 ]
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, %2
  %11 = getelementptr inbounds i32, i32* %8, i64 -1
  br i1 %10, label %12, label %5

12:                                               ; preds = %7, %5, %3
  %13 = phi i32 [ 1, %3 ], [ 1, %5 ], [ 0, %7 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
