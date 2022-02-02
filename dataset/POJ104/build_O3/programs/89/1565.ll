; ModuleID = 'source-C-CXX/89/1565.c'
source_filename = "source-C-CXX/89/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @place(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %56, label %6

6:                                                ; preds = %2, %40
  %7 = phi i1 [ %46, %40 ], [ %3, %2 ]
  %8 = phi i32 [ %41, %40 ], [ %1, %2 ]
  %9 = phi i32 [ %44, %40 ], [ %0, %2 ]
  %10 = phi i32 [ %45, %40 ], [ 0, %2 ]
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %55, label %56

14:                                               ; preds = %6
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = icmp eq i32 %8, 0
  br i1 %17, label %55, label %56

18:                                               ; preds = %14
  br i1 %7, label %32, label %19

19:                                               ; preds = %18
  %20 = icmp eq i32 %8, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %19, %29
  %22 = phi i32 [ %30, %29 ], [ %8, %19 ]
  %23 = icmp sgt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = icmp slt i32 %9, %22
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = select i1 %23, i1 %25, i1 false
  br i1 %28, label %29, label %56

29:                                               ; preds = %27
  %30 = add nsw i32 %22, -1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %55, label %21

32:                                               ; preds = %18, %49
  %33 = phi i32 [ %52, %49 ], [ %8, %18 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  %36 = icmp sgt i32 %33, 0
  %37 = xor i1 %36, true
  %38 = icmp slt i32 %9, %33
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %21, %35
  %41 = phi i32 [ %33, %35 ], [ %22, %21 ]
  %42 = add nsw i32 %41, -1
  %43 = tail call i32 @place(i32 %9, i32 %42)
  %44 = sub nsw i32 %9, %41
  %45 = add nsw i32 %43, %10
  %46 = icmp eq i32 %44, 1
  %47 = icmp eq i32 %41, 1
  %48 = and i1 %46, %47
  br i1 %48, label %56, label %6

49:                                               ; preds = %35
  %50 = select i1 %36, i1 %38, i1 false
  %51 = xor i1 %50, true
  %52 = add nsw i32 %33, -1
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %56, label %32

55:                                               ; preds = %19, %29, %32, %16, %12
  br label %56

56:                                               ; preds = %40, %27, %49, %16, %12, %2, %55
  %57 = phi i32 [ %10, %55 ], [ 0, %2 ], [ %10, %12 ], [ %10, %16 ], [ %10, %49 ], [ %10, %27 ], [ %45, %40 ]
  %58 = phi i32 [ 0, %55 ], [ 1, %2 ], [ 1, %12 ], [ undef, %16 ], [ 1, %49 ], [ undef, %27 ], [ 1, %40 ]
  %59 = add nsw i32 %58, %57
  ret i32 %59
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = call i32 @place(i32 %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  %17 = add nuw nsw i32 %11, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
