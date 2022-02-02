; ModuleID = 'source-C-CXX/23/521.c'
source_filename = "source-C-CXX/23/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x [30 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  store i8 0, i8* %3, align 1, !tbaa !5
  br label %10

6:                                                ; preds = %10
  %7 = trunc i64 %11 to i32
  %8 = add i64 %11, 1
  %9 = and i64 %8, 4294967295
  br label %17

10:                                               ; preds = %0, %10
  %11 = phi i64 [ 0, %0 ], [ %14, %10 ]
  %12 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %12, i8* nonnull %3)
  %14 = add nuw i64 %11, 1
  %15 = load i8, i8* %3, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %6, label %10, !llvm.loop !8

17:                                               ; preds = %6, %17
  %18 = phi i64 [ 0, %6 ], [ %23, %17 ]
  %19 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %18, i64 0
  %20 = call i64 @strlen(i8* noundef nonnull %19) #5
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %18
  store i32 %21, i32* %22, align 4, !tbaa !10
  %23 = add nuw nsw i64 %18, 1
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %25, label %17, !llvm.loop !12

25:                                               ; preds = %17
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !10
  %28 = icmp eq i32 %7, 0
  br i1 %28, label %86, label %29

29:                                               ; preds = %25
  %30 = add nsw i64 %9, -1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %9, 2
  br i1 %32, label %64, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, -2
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 1, %33 ], [ %61, %35 ]
  %37 = phi i32 [ 0, %33 ], [ %60, %35 ]
  %38 = phi i32 [ 0, %33 ], [ %57, %35 ]
  %39 = phi i32 [ %27, %33 ], [ %59, %35 ]
  %40 = phi i32 [ %27, %33 ], [ %55, %35 ]
  %41 = phi i64 [ %34, %33 ], [ %62, %35 ]
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = icmp sgt i32 %43, %40
  %45 = select i1 %44, i32 %43, i32 %40
  %46 = trunc i64 %36 to i32
  %47 = select i1 %44, i32 %46, i32 %38
  %48 = icmp slt i32 %43, %39
  %49 = select i1 %48, i32 %43, i32 %39
  %50 = select i1 %48, i32 %46, i32 %37
  %51 = add nuw nsw i64 %36, 1
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !10
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
  br i1 %63, label %64, label %35, !llvm.loop !13

64:                                               ; preds = %35, %29
  %65 = phi i32 [ undef, %29 ], [ %57, %35 ]
  %66 = phi i32 [ undef, %29 ], [ %60, %35 ]
  %67 = phi i64 [ 1, %29 ], [ %61, %35 ]
  %68 = phi i32 [ 0, %29 ], [ %60, %35 ]
  %69 = phi i32 [ 0, %29 ], [ %57, %35 ]
  %70 = phi i32 [ %27, %29 ], [ %59, %35 ]
  %71 = phi i32 [ %27, %29 ], [ %55, %35 ]
  %72 = icmp eq i64 %31, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = trunc i64 %67 to i32
  %77 = icmp slt i32 %75, %70
  %78 = select i1 %77, i32 %76, i32 %68
  %79 = icmp sgt i32 %75, %71
  %80 = select i1 %79, i32 %76, i32 %69
  br label %81

81:                                               ; preds = %64, %73
  %82 = phi i32 [ %65, %64 ], [ %80, %73 ]
  %83 = phi i32 [ %66, %64 ], [ %78, %73 ]
  %84 = sext i32 %82 to i64
  %85 = sext i32 %83 to i64
  br label %86

86:                                               ; preds = %81, %25
  %87 = phi i64 [ 0, %25 ], [ %84, %81 ]
  %88 = phi i64 [ 0, %25 ], [ %85, %81 ]
  %89 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %87, i64 0
  %90 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %88, i64 0
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %89, i8* nonnull %90)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
