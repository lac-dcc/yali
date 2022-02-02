; ModuleID = 'source-C-CXX/84/1420.c'
source_filename = "source-C-CXX/84/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [21 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %76

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %23

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %53
  br i1 %9, label %21, label %76

21:                                               ; preds = %20
  %22 = zext i32 %17 to i64
  br label %56

23:                                               ; preds = %10, %53
  %24 = phi i64 [ 0, %10 ], [ %54, %53 ]
  %25 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %23
  %30 = shl i64 %26, 32
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %29, %50
  %33 = phi i64 [ 0, %29 ], [ %51, %50 ]
  %34 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %24, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 95
  %37 = and i8 %35, -33
  %38 = add i8 %37, -65
  %39 = icmp ult i8 %38, 26
  %40 = or i1 %39, %36
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = icmp sgt i8 %35, 47
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = icmp slt i8 %35, 58
  %45 = icmp ne i64 %33, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %50, label %47

47:                                               ; preds = %43, %41
  store i8 110, i8* %25, align 1, !tbaa !11
  %48 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %24, i64 1
  store i8 111, i8* %48, align 1, !tbaa !11
  %49 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %24, i64 2
  store i8 0, i8* %49, align 1, !tbaa !11
  br label %53

50:                                               ; preds = %32, %43
  %51 = add nuw nsw i64 %33, 1
  %52 = icmp eq i64 %51, %31
  br i1 %52, label %53, label %32, !llvm.loop !12

53:                                               ; preds = %50, %23, %47
  %54 = add nuw nsw i64 %24, 1
  %55 = icmp eq i64 %54, %11
  br i1 %55, label %20, label %23, !llvm.loop !13

56:                                               ; preds = %21, %65
  %57 = phi i64 [ 0, %21 ], [ %66, %65 ]
  %58 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %57, i64 0
  %59 = call i32 @strcmp(i8* noundef nonnull %58, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  store i8 121, i8* %58, align 1, !tbaa !11
  %62 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %57, i64 1
  store i8 101, i8* %62, align 1, !tbaa !11
  %63 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %57, i64 2
  store i8 115, i8* %63, align 1, !tbaa !11
  %64 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %57, i64 3
  store i8 0, i8* %64, align 1, !tbaa !11
  br label %65

65:                                               ; preds = %56, %61
  %66 = add nuw nsw i64 %57, 1
  %67 = icmp eq i64 %66, %22
  br i1 %67, label %68, label %56, !llvm.loop !14

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %72, %68 ], [ 0, %65 ]
  %70 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %69, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = add nuw nsw i64 %69, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %68, label %76, !llvm.loop !15

76:                                               ; preds = %68, %8, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
