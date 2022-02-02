; ModuleID = 'source-C-CXX/64/351.c'
source_filename = "source-C-CXX/64/351.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %0, %36
  %11 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %12 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = add nsw i32 %12, 1
  %19 = add nsw i32 %11, 1
  br label %36

20:                                               ; preds = %10
  %21 = icmp eq i32 %14, 0
  %22 = icmp eq i32 %15, 1
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %14, 1
  %26 = icmp eq i32 %15, 2
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %14, 2
  %30 = icmp eq i32 %15, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %24, %20
  %33 = add nsw i32 %12, 1
  br label %36

34:                                               ; preds = %28
  %35 = add nsw i32 %11, 1
  br label %36

36:                                               ; preds = %32, %34, %17
  %37 = phi i32 [ %18, %17 ], [ %33, %32 ], [ %12, %34 ]
  %38 = phi i32 [ %19, %17 ], [ %11, %32 ], [ %35, %34 ]
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %3, align 4, !tbaa !5
  %41 = icmp sgt i32 %39, 1
  br i1 %41, label %10, label %42, !llvm.loop !9

42:                                               ; preds = %36
  %43 = icmp sgt i32 %37, %38
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 @putchar(i32 65)
  br label %46

46:                                               ; preds = %44, %42
  %47 = icmp slt i32 %37, %38
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 @putchar(i32 66)
  br label %50

50:                                               ; preds = %48, %46
  %51 = icmp eq i32 %37, %38
  br i1 %51, label %52, label %54

52:                                               ; preds = %0, %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %50
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
