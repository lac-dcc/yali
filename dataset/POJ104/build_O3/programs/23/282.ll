; ModuleID = 'source-C-CXX/23/282.c'
source_filename = "source-C-CXX/23/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [30 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %4)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #5
  br label %82

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = phi i32 [ %12, %9 ], [ 0, %0 ]
  %12 = add nuw nsw i32 %11, 1
  %13 = add nuw i64 %10, 1
  %14 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %9, label %17, !llvm.loop !5

17:                                               ; preds = %9
  %18 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %18) #5
  %19 = zext i32 %12 to i64
  br label %25

20:                                               ; preds = %25
  %21 = and i64 %19, 1
  %22 = icmp eq i32 %11, 0
  br i1 %22, label %62, label %23

23:                                               ; preds = %20
  %24 = and i64 %19, 2147483646
  br label %33

25:                                               ; preds = %17, %25
  %26 = phi i64 [ 0, %17 ], [ %31, %25 ]
  %27 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %26, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #6
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %26
  store i32 %29, i32* %30, align 4, !tbaa !7
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %19
  br i1 %32, label %20, label %25, !llvm.loop !11

33:                                               ; preds = %33, %23
  %34 = phi i64 [ 0, %23 ], [ %59, %33 ]
  %35 = phi i32 [ undef, %23 ], [ %58, %33 ]
  %36 = phi i32 [ undef, %23 ], [ %55, %33 ]
  %37 = phi i32 [ 0, %23 ], [ %57, %33 ]
  %38 = phi i32 [ 30, %23 ], [ %53, %33 ]
  %39 = phi i64 [ %24, %23 ], [ %60, %33 ]
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %34
  %41 = load i32, i32* %40, align 8, !tbaa !7
  %42 = icmp slt i32 %41, %38
  %43 = select i1 %42, i32 %41, i32 %38
  %44 = trunc i64 %34 to i32
  %45 = select i1 %42, i32 %44, i32 %36
  %46 = icmp sgt i32 %41, %37
  %47 = select i1 %46, i32 %41, i32 %37
  %48 = select i1 %46, i32 %44, i32 %35
  %49 = or i64 %34, 1
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = icmp slt i32 %51, %43
  %53 = select i1 %52, i32 %51, i32 %43
  %54 = trunc i64 %49 to i32
  %55 = select i1 %52, i32 %54, i32 %45
  %56 = icmp sgt i32 %51, %47
  %57 = select i1 %56, i32 %51, i32 %47
  %58 = select i1 %56, i32 %54, i32 %48
  %59 = add nuw nsw i64 %34, 2
  %60 = add i64 %39, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %33, !llvm.loop !12

62:                                               ; preds = %33, %20
  %63 = phi i64 [ 0, %20 ], [ %59, %33 ]
  %64 = phi i32 [ undef, %20 ], [ %58, %33 ]
  %65 = phi i32 [ undef, %20 ], [ %55, %33 ]
  %66 = phi i32 [ 0, %20 ], [ %57, %33 ]
  %67 = phi i32 [ 30, %20 ], [ %53, %33 ]
  %68 = icmp eq i64 %21, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = trunc i64 %63 to i32
  %73 = icmp sgt i32 %71, %66
  %74 = select i1 %73, i32 %72, i32 %64
  %75 = icmp slt i32 %71, %67
  %76 = select i1 %75, i32 %72, i32 %65
  br label %77

77:                                               ; preds = %62, %69
  %78 = phi i32 [ %65, %62 ], [ %76, %69 ]
  %79 = phi i32 [ %64, %62 ], [ %74, %69 ]
  %80 = sext i32 %79 to i64
  %81 = sext i32 %78 to i64
  br label %82

82:                                               ; preds = %7, %77
  %83 = phi i64 [ %81, %77 ], [ 0, %7 ]
  %84 = phi i64 [ %80, %77 ], [ 0, %7 ]
  %85 = bitcast [50 x i32]* %2 to i8*
  %86 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %84, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  %88 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %83, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %85) #5
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
