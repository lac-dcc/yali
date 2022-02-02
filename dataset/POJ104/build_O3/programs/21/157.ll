; ModuleID = 'source-C-CXX/21/157.c'
source_filename = "source-C-CXX/21/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %0, %26
  %7 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %8 = phi i8 [ %32, %26 ], [ %4, %0 ]
  %9 = phi i32 [ %29, %26 ], [ 0, %0 ]
  %10 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %11 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %12 = add i8 %8, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = zext i8 %8 to i32
  %16 = mul nsw i32 %11, 10
  %17 = add i32 %16, -48
  %18 = add i32 %17, %15
  br label %26

19:                                               ; preds = %6
  %20 = icmp sgt i32 %11, %10
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = icmp slt i32 %11, %10
  %23 = icmp sgt i32 %11, %9
  %24 = select i1 %22, i1 %23, i1 false
  %25 = select i1 %24, i32 %11, i32 %9
  br label %26

26:                                               ; preds = %21, %19, %14
  %27 = phi i32 [ %18, %14 ], [ 0, %19 ], [ 0, %21 ]
  %28 = phi i32 [ %10, %14 ], [ %11, %19 ], [ %10, %21 ]
  %29 = phi i32 [ %9, %14 ], [ %10, %19 ], [ %25, %21 ]
  %30 = add nuw i64 %7, 1
  %31 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %6, !llvm.loop !8

34:                                               ; preds = %26, %0
  %35 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %36 = phi i32 [ 0, %0 ], [ %28, %26 ]
  %37 = phi i32 [ 0, %0 ], [ %29, %26 ]
  %38 = icmp sgt i32 %35, %36
  %39 = icmp slt i32 %35, %36
  %40 = icmp sgt i32 %35, %37
  %41 = select i1 %39, i1 %40, i1 false
  %42 = select i1 %41, i32 %35, i32 %37
  %43 = select i1 %38, i32 %36, i32 %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %49

47:                                               ; preds = %34
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  br label %49

49:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %2) #3
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
