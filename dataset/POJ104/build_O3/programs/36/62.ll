; ModuleID = 'source-C-CXX/36/62.c'
source_filename = "source-C-CXX/36/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %64

9:                                                ; preds = %0, %60
  %10 = phi i32 [ %61, %60 ], [ 0, %0 ]
  %11 = call i32 (i32*, ...) bitcast (i32 (...)* @gets to i32 (i32*, ...)*)(i32* nonnull %6) #6
  %12 = load i8, i8* %4, align 16, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %9, %28
  %15 = phi i64 [ %29, %28 ], [ 0, %9 ]
  %16 = phi i8 [ %31, %28 ], [ %12, %9 ]
  br label %21

17:                                               ; preds = %21
  %18 = getelementptr inbounds i8, i8* %4, i64 %27
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %33, label %21, !llvm.loop !10

21:                                               ; preds = %17, %14
  %22 = phi i64 [ 0, %14 ], [ %27, %17 ]
  %23 = phi i8 [ %12, %14 ], [ %19, %17 ]
  %24 = icmp ne i64 %15, %22
  %25 = icmp eq i8 %16, %23
  %26 = select i1 %24, i1 %25, i1 false
  %27 = add nuw i64 %22, 1
  br i1 %26, label %28, label %17

28:                                               ; preds = %21
  %29 = add nuw i64 %15, 1
  %30 = getelementptr inbounds i8, i8* %4, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %14, !llvm.loop !12

33:                                               ; preds = %17
  %34 = icmp eq i8 %16, 78
  br i1 %34, label %35, label %37

35:                                               ; preds = %28, %9, %33
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %60

37:                                               ; preds = %33, %51
  %38 = phi i64 [ %52, %51 ], [ 0, %33 ]
  %39 = phi i8 [ %54, %51 ], [ %12, %33 ]
  br label %44

40:                                               ; preds = %44
  %41 = getelementptr inbounds i8, i8* %4, i64 %50
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %56, label %44, !llvm.loop !10

44:                                               ; preds = %40, %37
  %45 = phi i64 [ 0, %37 ], [ %50, %40 ]
  %46 = phi i8 [ %12, %37 ], [ %42, %40 ]
  %47 = icmp ne i64 %38, %45
  %48 = icmp eq i8 %39, %46
  %49 = select i1 %47, i1 %48, i1 false
  %50 = add nuw i64 %45, 1
  br i1 %49, label %51, label %40

51:                                               ; preds = %44
  %52 = add nuw i64 %38, 1
  %53 = getelementptr inbounds i8, i8* %4, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %37, !llvm.loop !12

56:                                               ; preds = %51, %40
  %57 = phi i8 [ %39, %40 ], [ 78, %51 ]
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  br label %60

60:                                               ; preds = %35, %56
  %61 = add nuw nsw i32 %10, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %9, label %64, !llvm.loop !13

64:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local signext i8 @s(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1, !tbaa !9
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %1, %18
  %5 = phi i64 [ %19, %18 ], [ 0, %1 ]
  %6 = phi i8 [ %21, %18 ], [ %2, %1 ]
  br label %11

7:                                                ; preds = %11
  %8 = getelementptr inbounds i8, i8* %0, i64 %17
  %9 = load i8, i8* %8, align 1, !tbaa !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %23, label %11, !llvm.loop !10

11:                                               ; preds = %4, %7
  %12 = phi i64 [ 0, %4 ], [ %17, %7 ]
  %13 = phi i8 [ %2, %4 ], [ %9, %7 ]
  %14 = icmp ne i64 %5, %12
  %15 = icmp eq i8 %6, %13
  %16 = select i1 %14, i1 %15, i1 false
  %17 = add nuw i64 %12, 1
  br i1 %16, label %18, label %7

18:                                               ; preds = %11
  %19 = add nuw i64 %5, 1
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %4, !llvm.loop !12

23:                                               ; preds = %18, %7, %1
  %24 = phi i8 [ 78, %1 ], [ %6, %7 ], [ 78, %18 ]
  ret i8 %24
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !11}
