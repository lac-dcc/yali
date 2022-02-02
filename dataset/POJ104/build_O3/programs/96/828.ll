; ModuleID = 'source-C-CXX/96/828.c'
source_filename = "source-C-CXX/96/828.c"
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
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = udiv i32 %4, 100
  %8 = urem i32 %4, 100
  br label %9

9:                                                ; preds = %0, %6
  %10 = phi i32 [ %7, %6 ], [ 0, %0 ]
  %11 = phi i32 [ %8, %6 ], [ %4, %0 ]
  %12 = icmp sgt i32 %11, 49
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = trunc i32 %11 to i8
  %15 = urem i8 %14, 50
  %16 = zext i8 %15 to i32
  br label %17

17:                                               ; preds = %9, %13
  %18 = phi i32 [ 1, %13 ], [ 0, %9 ]
  %19 = phi i32 [ %16, %13 ], [ %11, %9 ]
  %20 = icmp sgt i32 %19, 19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = trunc i32 %19 to i8
  %23 = urem i8 %22, 20
  %24 = zext i8 %23 to i32
  %25 = udiv i8 %22, 20
  %26 = zext i8 %25 to i32
  br label %27

27:                                               ; preds = %17, %21
  %28 = phi i32 [ %26, %21 ], [ 0, %17 ]
  %29 = phi i32 [ %24, %21 ], [ %19, %17 ]
  %30 = icmp sgt i32 %29, 9
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = trunc i32 %29 to i8
  %33 = urem i8 %32, 10
  %34 = zext i8 %33 to i32
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i32 [ 1, %31 ], [ 0, %27 ]
  %37 = phi i32 [ %34, %31 ], [ %29, %27 ]
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = trunc i32 %37 to i8
  %41 = urem i8 %40, 5
  %42 = zext i8 %41 to i32
  br label %43

43:                                               ; preds = %35, %39
  %44 = phi i32 [ 1, %39 ], [ 0, %35 ]
  %45 = phi i32 [ %42, %39 ], [ %37, %35 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
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
