; ModuleID = 'source-C-CXX/64/5.c'
source_filename = "source-C-CXX/64/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @fun(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %0, 1
  %8 = icmp eq i32 %1, 2
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %0, 2
  %12 = icmp eq i32 %1, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = select i1 %12, i1 %7, i1 false
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = select i1 %4, i1 %11, i1 false
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = select i1 %8, i1 %3, i1 false
  %20 = sext i1 %19 to i32
  br label %21

21:                                               ; preds = %18, %14, %16, %2, %6, %10
  %22 = phi i32 [ 1, %10 ], [ 1, %6 ], [ 1, %2 ], [ -1, %16 ], [ -1, %14 ], [ %20, %18 ]
  ret i32 %22
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %0, %34
  %11 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %12 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp eq i32 %14, 0
  %17 = icmp eq i32 %15, 1
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %34, label %19

19:                                               ; preds = %10
  %20 = icmp eq i32 %14, 1
  %21 = icmp eq i32 %15, 2
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %14, 2
  %25 = icmp eq i32 %15, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = select i1 %25, i1 %20, i1 false
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = select i1 %17, i1 %24, i1 false
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = select i1 %21, i1 %16, i1 false
  %33 = sext i1 %32 to i32
  br label %34

34:                                               ; preds = %10, %19, %23, %27, %29, %31
  %35 = phi i32 [ 1, %23 ], [ 1, %19 ], [ 1, %10 ], [ -1, %29 ], [ -1, %27 ], [ %33, %31 ]
  %36 = add nsw i32 %35, %12
  %37 = add nuw nsw i32 %11, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %10, label %40, !llvm.loop !9

40:                                               ; preds = %34
  %41 = icmp sgt i32 %36, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 @putchar(i32 65)
  br label %50

44:                                               ; preds = %40
  %45 = icmp slt i32 %36, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 @putchar(i32 66)
  br label %50

48:                                               ; preds = %0, %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %50

50:                                               ; preds = %46, %42, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
