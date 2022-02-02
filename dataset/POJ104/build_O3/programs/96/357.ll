; ModuleID = 'source-C-CXX/96/357.c'
source_filename = "source-C-CXX/96/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 99
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = udiv i32 %4, 100
  %8 = mul nuw nsw i32 %7, 100
  %9 = srem i32 %4, %8
  store i32 %9, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %0, %6
  %11 = phi i32 [ %7, %6 ], [ 0, %0 ]
  %12 = phi i32 [ %9, %6 ], [ %4, %0 ]
  %13 = icmp sgt i32 %12, 49
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = udiv i32 %12, 50
  %16 = mul nuw nsw i32 %15, 50
  %17 = srem i32 %12, %16
  store i32 %17, i32* %1, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %10, %14
  %19 = phi i32 [ %15, %14 ], [ 0, %10 ]
  %20 = phi i32 [ %17, %14 ], [ %12, %10 ]
  %21 = icmp sgt i32 %20, 19
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = udiv i32 %20, 20
  %24 = mul nuw nsw i32 %23, 20
  %25 = srem i32 %20, %24
  store i32 %25, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %18, %22
  %27 = phi i32 [ %23, %22 ], [ 0, %18 ]
  %28 = phi i32 [ %25, %22 ], [ %20, %18 ]
  %29 = icmp sgt i32 %28, 9
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = udiv i32 %28, 10
  %32 = mul nuw nsw i32 %31, 10
  %33 = srem i32 %28, %32
  store i32 %33, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %31, %30 ], [ 0, %26 ]
  %36 = phi i32 [ %33, %30 ], [ %28, %26 ]
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = udiv i32 %36, 5
  %40 = mul nuw nsw i32 %39, 5
  %41 = urem i32 %36, %40
  store i32 %41, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %34, %38
  %43 = phi i32 [ %41, %38 ], [ %36, %34 ]
  %44 = phi i32 [ %39, %38 ], [ 0, %34 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
