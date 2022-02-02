; ModuleID = 'source-C-CXX/97/2884.c'
source_filename = "source-C-CXX/97/2884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x [1000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000000, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %18

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %19, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %80, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 2000000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

19:                                               ; preds = %8, %80
  %20 = phi i32 [ %81, %80 ], [ %15, %8 ]
  %21 = phi i32 [ %82, %80 ], [ 0, %8 ]
  %22 = phi i32 [ %56, %80 ], [ 0, %8 ]
  %23 = phi i32 [ %55, %80 ], [ 0, %8 ]
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %2, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = trunc i64 %26 to i32
  %28 = add i32 %22, %27
  %29 = sub i32 %21, %23
  %30 = add i32 %29, %28
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %53

32:                                               ; preds = %19
  %33 = add nsw i32 %21, -2
  %34 = icmp sgt i32 %23, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nsw i32 %21, -1
  br label %40

37:                                               ; preds = %32
  %38 = sext i32 %23 to i64
  %39 = add i32 %21, -1
  br label %46

40:                                               ; preds = %46, %35
  %41 = phi i32 [ %36, %35 ], [ %39, %46 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %2, i64 0, i64 %42, i64 0
  %44 = call i32 @puts(i8* nonnull %43)
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %53

46:                                               ; preds = %37, %46
  %47 = phi i64 [ %38, %37 ], [ %50, %46 ]
  %48 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %2, i64 0, i64 %47, i64 0
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %48)
  %50 = add nsw i64 %47, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %39, %51
  br i1 %52, label %40, label %46, !llvm.loop !11

53:                                               ; preds = %40, %19
  %54 = phi i32 [ %45, %40 ], [ %20, %19 ]
  %55 = phi i32 [ %21, %40 ], [ %23, %19 ]
  %56 = phi i32 [ 0, %40 ], [ %28, %19 ]
  %57 = phi i32 [ %41, %40 ], [ %21, %19 ]
  %58 = add nsw i32 %54, -1
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %53
  %61 = sub i32 %56, %55
  %62 = add i32 %61, %57
  %63 = icmp slt i32 %62, 80
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = icmp slt i32 %55, %57
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = sext i32 %55 to i64
  br label %73

68:                                               ; preds = %73, %64
  %69 = sext i32 %57 to i64
  %70 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %2, i64 0, i64 %69, i64 0
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %70)
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

73:                                               ; preds = %66, %73
  %74 = phi i64 [ %67, %66 ], [ %77, %73 ]
  %75 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %2, i64 0, i64 %74, i64 0
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %75)
  %77 = add nsw i64 %74, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %57, %78
  br i1 %79, label %68, label %73, !llvm.loop !12

80:                                               ; preds = %53, %60, %68
  %81 = phi i32 [ %54, %53 ], [ %54, %60 ], [ %72, %68 ]
  %82 = add nsw i32 %57, 1
  %83 = icmp slt i32 %82, %81
  br i1 %83, label %19, label %18, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
