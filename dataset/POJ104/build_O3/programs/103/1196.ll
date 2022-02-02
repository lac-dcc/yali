; ModuleID = 'source-C-CXX/103/1196.c'
source_filename = "source-C-CXX/103/1196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [10 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [2 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %16, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %15, %7 ], [ %6, %0 ]
  %10 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %8
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = srem i32 %9, 2
  %12 = icmp eq i32 %11, 1
  %13 = sext i1 %12 to i32
  %14 = add nsw i32 %9, %13
  %15 = sdiv i32 %14, 2
  %16 = add nuw i64 %8, 1
  switch i32 %14, label %7 [
    i32 -1, label %17
    i32 3, label %17
    i32 2, label %17
    i32 1, label %17
    i32 0, label %17
  ]

17:                                               ; preds = %7, %7, %7, %7, %7
  %18 = trunc i64 %16 to i32
  store i32 %15, i32* %1, align 4, !tbaa !5
  %19 = and i64 %16, 4294967295
  %20 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %19
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %62

23:                                               ; preds = %72
  %24 = icmp sgt i32 %18, -1
  %25 = icmp sgt i32 %73, -1
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %61

27:                                               ; preds = %23
  %28 = and i64 %16, 4294967295
  %29 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %38, label %32

32:                                               ; preds = %49, %27
  %33 = phi i32 [ %18, %27 ], [ %50, %49 ]
  %34 = add nuw nsw i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br label %58

38:                                               ; preds = %27, %49
  %39 = phi i32 [ %45, %49 ], [ %73, %27 ]
  %40 = phi i32 [ %50, %49 ], [ %18, %27 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %38
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %39, -1
  %46 = icmp sgt i32 %40, 0
  %47 = icmp sgt i32 %39, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %61, !llvm.loop !9

49:                                               ; preds = %44
  %50 = add nsw i32 %40, -1
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, %53
  br i1 %57, label %38, label %32

58:                                               ; preds = %42, %38, %72, %32
  %59 = phi i32 [ %37, %32 ], [ %77, %72 ], [ %77, %38 ], [ %79, %42 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %44, %58, %23
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

62:                                               ; preds = %62, %17
  %63 = phi i64 [ %71, %62 ], [ 0, %17 ]
  %64 = phi i32 [ %70, %62 ], [ %22, %17 ]
  %65 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %63
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = srem i32 %64, 2
  %67 = icmp eq i32 %66, 1
  %68 = sext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = sdiv i32 %69, 2
  %71 = add nuw i64 %63, 1
  switch i32 %69, label %62 [
    i32 -1, label %72
    i32 3, label %72
    i32 2, label %72
    i32 1, label %72
    i32 0, label %72
  ]

72:                                               ; preds = %62, %62, %62, %62, %62
  %73 = trunc i64 %71 to i32
  store i32 %70, i32* %1, align 4, !tbaa !5
  %74 = and i64 %71, 4294967295
  %75 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %74
  store i32 1, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 0
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %58, label %23
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
