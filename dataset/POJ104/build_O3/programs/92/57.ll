; ModuleID = 'source-C-CXX/92/57.c'
source_filename = "source-C-CXX/92/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = srem i64 %4, 3
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 3, i64 0
  %8 = zext i1 %6 to i64
  %9 = srem i64 %4, 5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %6, i64 2, i64 1
  %12 = select i1 %10, i64 5, i64 0
  %13 = select i1 %10, i64 %11, i64 %8
  %14 = srem i64 %4, 7
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 7, i64 0
  %17 = zext i1 %15 to i64
  %18 = add nuw nsw i64 %13, %17
  %19 = add nuw nsw i64 %12, %7
  %20 = sub nsw i64 0, %19
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %0
  br i1 %6, label %23, label %28

23:                                               ; preds = %22
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %7)
  %25 = icmp ugt i64 %18, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 @putchar(i32 32)
  br label %28

28:                                               ; preds = %22, %26, %23
  %29 = phi i64 [ 1, %26 ], [ 1, %23 ], [ 0, %22 ]
  br i1 %10, label %34, label %40

30:                                               ; preds = %0, %42
  %31 = phi i32 [ 32, %42 ], [ 110, %0 ]
  %32 = call i32 @putchar(i32 %31)
  br label %33

33:                                               ; preds = %30, %40, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret void

34:                                               ; preds = %28
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %12)
  %36 = add nuw nsw i64 %29, 1
  %37 = icmp ult i64 %36, %18
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call i32 @putchar(i32 32)
  br label %40

40:                                               ; preds = %38, %34, %28
  %41 = phi i64 [ %36, %38 ], [ %36, %34 ], [ %29, %28 ]
  br i1 %15, label %42, label %33

42:                                               ; preds = %40
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %16)
  %44 = add nuw nsw i64 %41, 1
  %45 = icmp slt i64 %44, %18
  br i1 %45, label %30, label %33
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
