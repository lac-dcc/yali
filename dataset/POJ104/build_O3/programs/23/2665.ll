; ModuleID = 'source-C-CXX/23/2665.c'
source_filename = "source-C-CXX/23/2665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [50 x i8]], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %84

10:                                               ; preds = %0, %26
  %11 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  br label %21

13:                                               ; preds = %26
  %14 = icmp sgt i32 %28, 0
  br i1 %14, label %15, label %84

15:                                               ; preds = %13
  %16 = zext i32 %28 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %28, 1
  br i1 %18, label %64, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967294
  br label %35

21:                                               ; preds = %10, %31
  %22 = phi i64 [ 0, %10 ], [ %34, %31 ]
  %23 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %1, i64 0, i64 %11, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23)
  %25 = load i8, i8* %23, align 1, !tbaa !9
  switch i8 %25, label %31 [
    i8 32, label %26
    i8 10, label %26
  ]

26:                                               ; preds = %21, %21
  store i8 0, i8* %23, align 1, !tbaa !9
  %27 = add nuw nsw i64 %11, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %10, label %13, !llvm.loop !10

31:                                               ; preds = %21
  %32 = load i32, i32* %12, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %12, align 4, !tbaa !5
  %34 = add nuw i64 %22, 1
  br label %21

35:                                               ; preds = %35, %19
  %36 = phi i64 [ 0, %19 ], [ %61, %35 ]
  %37 = phi i32 [ undef, %19 ], [ %60, %35 ]
  %38 = phi i32 [ undef, %19 ], [ %57, %35 ]
  %39 = phi i32 [ 100, %19 ], [ %59, %35 ]
  %40 = phi i32 [ 0, %19 ], [ %55, %35 ]
  %41 = phi i64 [ %20, %19 ], [ %62, %35 ]
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %36
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp sgt i32 %43, %40
  %45 = select i1 %44, i32 %43, i32 %40
  %46 = trunc i64 %36 to i32
  %47 = select i1 %44, i32 %46, i32 %38
  %48 = icmp slt i32 %43, %39
  %49 = select i1 %48, i32 %43, i32 %39
  %50 = select i1 %48, i32 %46, i32 %37
  %51 = or i64 %36, 1
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %45
  %55 = select i1 %54, i32 %53, i32 %45
  %56 = trunc i64 %51 to i32
  %57 = select i1 %54, i32 %56, i32 %47
  %58 = icmp slt i32 %53, %49
  %59 = select i1 %58, i32 %53, i32 %49
  %60 = select i1 %58, i32 %56, i32 %50
  %61 = add nuw nsw i64 %36, 2
  %62 = add i64 %41, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %35, !llvm.loop !12

64:                                               ; preds = %35, %15
  %65 = phi i64 [ 0, %15 ], [ %61, %35 ]
  %66 = phi i32 [ undef, %15 ], [ %60, %35 ]
  %67 = phi i32 [ undef, %15 ], [ %57, %35 ]
  %68 = phi i32 [ 100, %15 ], [ %59, %35 ]
  %69 = phi i32 [ 0, %15 ], [ %55, %35 ]
  %70 = icmp eq i64 %17, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = trunc i64 %65 to i32
  %75 = icmp slt i32 %73, %68
  %76 = select i1 %75, i32 %74, i32 %66
  %77 = icmp sgt i32 %73, %69
  %78 = select i1 %77, i32 %74, i32 %67
  br label %79

79:                                               ; preds = %64, %71
  %80 = phi i32 [ %67, %64 ], [ %78, %71 ]
  %81 = phi i32 [ %66, %64 ], [ %76, %71 ]
  %82 = sext i32 %80 to i64
  %83 = sext i32 %81 to i64
  br label %84

84:                                               ; preds = %0, %79, %13
  %85 = phi i64 [ 0, %13 ], [ %82, %79 ], [ 0, %0 ]
  %86 = phi i64 [ 0, %13 ], [ %83, %79 ], [ 0, %0 ]
  %87 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %1, i64 0, i64 %85
  %88 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %1, i64 0, i64 %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), [50 x i8]* nonnull %87, [50 x i8]* nonnull %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
