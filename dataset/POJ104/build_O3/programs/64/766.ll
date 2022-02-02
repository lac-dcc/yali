; ModuleID = 'source-C-CXX/64/766.c'
source_filename = "source-C-CXX/64/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1

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
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %58, label %10

10:                                               ; preds = %0, %48
  %11 = phi i32 [ %51, %48 ], [ 1, %0 ]
  %12 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %13 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %48, label %18

18:                                               ; preds = %10
  %19 = icmp eq i32 %15, 0
  %20 = icmp eq i32 %16, 1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = add nsw i32 %13, 1
  br label %48

24:                                               ; preds = %18
  %25 = icmp eq i32 %15, 1
  %26 = icmp eq i32 %16, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add nsw i32 %12, 1
  br label %48

30:                                               ; preds = %24
  %31 = icmp eq i32 %16, 2
  %32 = select i1 %25, i1 %31, i1 false
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i32 %13, 1
  br label %48

35:                                               ; preds = %30
  %36 = icmp eq i32 %15, 2
  %37 = select i1 %36, i1 %20, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nsw i32 %12, 1
  br label %48

40:                                               ; preds = %35
  %41 = select i1 %36, i1 %26, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = add nsw i32 %13, 1
  br label %48

44:                                               ; preds = %40
  %45 = select i1 %19, i1 %31, i1 false
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %12, %46
  br label %48

48:                                               ; preds = %44, %28, %38, %42, %33, %22, %10
  %49 = phi i32 [ %13, %10 ], [ %23, %22 ], [ %13, %28 ], [ %34, %33 ], [ %13, %38 ], [ %43, %42 ], [ %13, %44 ]
  %50 = phi i32 [ %12, %10 ], [ %12, %22 ], [ %29, %28 ], [ %12, %33 ], [ %39, %38 ], [ %12, %42 ], [ %47, %44 ]
  %51 = add nuw nsw i32 %11, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %11, %52
  br i1 %53, label %10, label %54, !llvm.loop !9

54:                                               ; preds = %48
  %55 = icmp sgt i32 %49, %50
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = icmp sgt i32 %50, %49
  br i1 %57, label %59, label %58

58:                                               ; preds = %0, %56
  br label %59

59:                                               ; preds = %56, %54, %58
  %60 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %58 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %54 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %56 ]
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) %60)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
