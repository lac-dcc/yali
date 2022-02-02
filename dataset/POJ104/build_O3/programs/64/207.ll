; ModuleID = 'source-C-CXX/64/207.c'
source_filename = "source-C-CXX/64/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %0, %37
  %11 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %12 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %37, label %19

19:                                               ; preds = %10
  %20 = icmp eq i32 %14, 1
  %21 = icmp eq i32 %16, 1
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %14, 2
  %25 = icmp eq i32 %16, 2
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = select i1 %15, i1 %21, i1 false
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = select i1 %20, i1 %25, i1 false
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = select i1 %24, i1 %17, i1 false
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29, %27
  %34 = add nsw i32 %11, 1
  br label %37

35:                                               ; preds = %31
  %36 = add nsw i32 %11, -1
  br label %37

37:                                               ; preds = %10, %19, %23, %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ], [ %11, %23 ], [ %11, %19 ], [ %11, %10 ]
  %39 = add nuw nsw i32 %12, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %10, label %42, !llvm.loop !9

42:                                               ; preds = %37
  %43 = icmp sgt i32 %38, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 @putchar(i32 65)
  br label %52

46:                                               ; preds = %42
  %47 = icmp slt i32 %38, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 @putchar(i32 66)
  br label %52

50:                                               ; preds = %0, %46
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %52

52:                                               ; preds = %48, %50, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
