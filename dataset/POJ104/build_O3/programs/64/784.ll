; ModuleID = 'source-C-CXX/64/784.c'
source_filename = "source-C-CXX/64/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %0, %45
  %11 = phi i64 [ %48, %45 ], [ 0, %0 ]
  %12 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %13 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %17, label %45 [
    i32 0, label %18
    i32 1, label %23
    i32 2, label %28
  ]

18:                                               ; preds = %10
  %19 = load i32, i32* %15, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = add nsw i32 %13, 1
  br label %45

23:                                               ; preds = %10
  %24 = load i32, i32* %15, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = add nsw i32 %13, 1
  br label %45

28:                                               ; preds = %10
  %29 = load i32, i32* %15, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = add nsw i32 %13, 1
  br label %45

33:                                               ; preds = %23
  %34 = icmp eq i32 %24, 0
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %12, %35
  br label %45

37:                                               ; preds = %28
  %38 = icmp eq i32 %29, 1
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %12, %39
  br label %45

41:                                               ; preds = %18
  %42 = icmp eq i32 %19, 2
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %12, %43
  br label %45

45:                                               ; preds = %37, %33, %10, %41, %21, %31, %26
  %46 = phi i32 [ %22, %21 ], [ %27, %26 ], [ %32, %31 ], [ %13, %41 ], [ %13, %10 ], [ %13, %33 ], [ %13, %37 ]
  %47 = phi i32 [ %12, %21 ], [ %12, %26 ], [ %12, %31 ], [ %44, %41 ], [ %12, %10 ], [ %36, %33 ], [ %40, %37 ]
  %48 = add nuw nsw i64 %11, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %10, label %52, !llvm.loop !9

52:                                               ; preds = %45
  %53 = icmp sgt i32 %46, %47
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 @putchar(i32 65)
  br label %56

56:                                               ; preds = %54, %52
  %57 = icmp slt i32 %46, %47
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 @putchar(i32 66)
  br label %60

60:                                               ; preds = %58, %56
  %61 = icmp eq i32 %46, %47
  br i1 %61, label %62, label %64

62:                                               ; preds = %0, %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
