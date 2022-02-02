; ModuleID = 'source-C-CXX/21/817.c'
source_filename = "source-C-CXX/21/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  %3 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i32 [ %18, %17 ], [ 0, %0 ]
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %6
  br label %8

8:                                                ; preds = %4, %11
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %10 = load i8, i8* %1, align 1, !tbaa !5
  switch i8 %10, label %11 [
    i8 10, label %19
    i8 44, label %17
  ]

11:                                               ; preds = %8
  %12 = sext i8 %10 to i32
  %13 = load i32, i32* %7, align 4, !tbaa !8
  %14 = mul nsw i32 %13, 10
  %15 = add nsw i32 %12, -48
  %16 = add i32 %15, %14
  store i32 %16, i32* %7, align 4, !tbaa !8
  br label %8, !llvm.loop !10

17:                                               ; preds = %8
  %18 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !10

19:                                               ; preds = %8
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 2
  %21 = load i32, i32* %20, align 8, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %54

25:                                               ; preds = %19, %61
  %26 = phi i64 [ %66, %61 ], [ 0, %19 ]
  %27 = phi i32 [ %65, %61 ], [ -1, %19 ]
  %28 = phi i32 [ %64, %61 ], [ 0, %19 ]
  %29 = phi i32 [ %63, %61 ], [ 0, %19 ]
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 8, !tbaa !8
  %32 = icmp sgt i32 %31, %29
  br i1 %32, label %39, label %33

33:                                               ; preds = %25
  %34 = icmp slt i32 %31, %29
  %35 = icmp sgt i32 %31, %28
  %36 = select i1 %34, i1 %35, i1 false
  %37 = select i1 %36, i32 %31, i32 %28
  %38 = zext i1 %36 to i32
  br label %39

39:                                               ; preds = %25, %33
  %40 = phi i32 [ %38, %33 ], [ 1, %25 ]
  %41 = phi i32 [ %29, %33 ], [ %31, %25 ]
  %42 = phi i32 [ %37, %33 ], [ %29, %25 ]
  %43 = add nsw i32 %27, %40
  %44 = or i64 %26, 1
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, %41
  br i1 %47, label %61, label %55

48:                                               ; preds = %61
  %49 = icmp eq i32 %65, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  br label %54

52:                                               ; preds = %48
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %54

54:                                               ; preds = %50, %52, %23
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
  ret i32 0

55:                                               ; preds = %39
  %56 = icmp slt i32 %46, %41
  %57 = icmp sgt i32 %46, %42
  %58 = select i1 %56, i1 %57, i1 false
  %59 = select i1 %58, i32 %46, i32 %42
  %60 = zext i1 %58 to i32
  br label %61

61:                                               ; preds = %55, %39
  %62 = phi i32 [ %60, %55 ], [ 1, %39 ]
  %63 = phi i32 [ %41, %55 ], [ %46, %39 ]
  %64 = phi i32 [ %59, %55 ], [ %41, %39 ]
  %65 = add nsw i32 %43, %62
  %66 = add nuw nsw i64 %26, 2
  %67 = icmp eq i64 %66, 300
  br i1 %67, label %48, label %25, !llvm.loop !12
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
