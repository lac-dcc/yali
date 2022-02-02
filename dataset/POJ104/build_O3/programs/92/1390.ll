; ModuleID = 'source-C-CXX/92/1390.c'
source_filename = "source-C-CXX/92/1390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = srem i32 %4, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %7, %10
  %12 = srem i32 %4, 7
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %11, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %0
  br i1 %6, label %18, label %23

18:                                               ; preds = %17
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  %20 = icmp ugt i32 %15, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 @putchar(i32 32)
  br label %23

23:                                               ; preds = %17, %21, %18
  %24 = phi i32 [ 1, %21 ], [ 1, %18 ], [ 0, %17 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = srem i32 %25, 5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %38

28:                                               ; preds = %0, %43
  %29 = phi i32 [ 32, %43 ], [ 110, %0 ]
  %30 = call i32 @putchar(i32 %29)
  br label %31

31:                                               ; preds = %28, %38, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

32:                                               ; preds = %23
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  %34 = add nuw nsw i32 %24, 1
  %35 = icmp ult i32 %34, %15
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 @putchar(i32 32)
  br label %38

38:                                               ; preds = %36, %32, %23
  %39 = phi i32 [ %34, %36 ], [ %34, %32 ], [ %24, %23 ]
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %31

43:                                               ; preds = %38
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  %45 = add nuw nsw i32 %39, 1
  %46 = icmp slt i32 %45, %15
  br i1 %46, label %28, label %31
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
