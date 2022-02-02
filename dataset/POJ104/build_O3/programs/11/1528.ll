; ModuleID = 'source-C-CXX/11/1528.c'
source_filename = "source-C-CXX/11/1528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %5

5:                                                ; preds = %0, %19
  %6 = phi i32 [ 0, %0 ], [ %21, %19 ]
  %7 = phi i32 [ 0, %0 ], [ %22, %19 ]
  %8 = sext i32 %6 to i64
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %8, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %12, label %15 [
    i32 -1, label %24
    i32 0, label %13
  ]

13:                                               ; preds = %5
  %14 = add nsw i32 %6, 1
  br label %19

15:                                               ; preds = %5
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %13, %15
  %20 = phi i32 [ -1, %13 ], [ %7, %15 ]
  %21 = phi i32 [ %14, %13 ], [ %6, %15 ]
  %22 = add nsw i32 %20, 1
  %23 = icmp slt i32 %20, 99
  br i1 %23, label %5, label %24, !llvm.loop !9

24:                                               ; preds = %5, %19
  %25 = phi i32 [ %6, %5 ], [ %21, %19 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %73

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %27, %68
  %30 = phi i64 [ 0, %27 ], [ %71, %68 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = add nsw i32 %32, -2
  %35 = icmp sgt i32 %32, 1
  br i1 %35, label %36, label %68

36:                                               ; preds = %29
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  br label %39

39:                                               ; preds = %36, %62
  %40 = phi i32 [ %53, %62 ], [ 0, %36 ]
  %41 = phi i32 [ %65, %62 ], [ %38, %36 ]
  %42 = phi i32 [ %64, %62 ], [ 0, %36 ]
  %43 = phi i32 [ %66, %62 ], [ 1, %36 ]
  %44 = shl nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %44, %47
  %49 = shl nsw i32 %47, 1
  %50 = icmp eq i32 %49, %41
  %51 = select i1 %48, i1 true, i1 %50
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %40, %52
  %54 = icmp eq i32 %43, %33
  %55 = icmp slt i32 %42, %34
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %62

57:                                               ; preds = %39
  %58 = add nsw i32 %42, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %39, %57
  %63 = phi i32 [ %58, %57 ], [ %43, %39 ]
  %64 = phi i32 [ %58, %57 ], [ %42, %39 ]
  %65 = phi i32 [ %61, %57 ], [ %41, %39 ]
  %66 = add nsw i32 %63, 1
  %67 = icmp slt i32 %66, %32
  br i1 %67, label %39, label %68, !llvm.loop !11

68:                                               ; preds = %62, %29
  %69 = phi i32 [ 0, %29 ], [ %53, %62 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %30, 1
  %72 = icmp eq i64 %71, %28
  br i1 %72, label %73, label %29, !llvm.loop !12

73:                                               ; preds = %68, %24
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
