; ModuleID = 'source-C-CXX/32/2825.c'
source_filename = "source-C-CXX/32/2825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [300 x i8]], align 16
  %3 = alloca [300 x [5 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %76, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %17, 1
  br i1 %11, label %76, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %68
  %21 = phi i64 [ %72, %68 ], [ 1, %10 ]
  %22 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #6
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, -1
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %68

27:                                               ; preds = %20
  %28 = zext i32 %25 to i64
  br label %33

29:                                               ; preds = %59
  %30 = icmp sgt i32 %24, 1
  br i1 %30, label %31, label %68

31:                                               ; preds = %29
  %32 = zext i32 %25 to i64
  br label %62

33:                                               ; preds = %27, %59
  %34 = phi i64 [ %28, %27 ], [ %61, %59 ]
  %35 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %21, i64 %34
  %36 = call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %34, i64 0
  %40 = bitcast i8* %39 to i16*
  store i16 84, i16* %40, align 1
  br label %41

41:                                               ; preds = %38, %33
  %42 = call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %34, i64 0
  %46 = bitcast i8* %45 to i16*
  store i16 67, i16* %46, align 1
  br label %47

47:                                               ; preds = %44, %41
  %48 = call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %34, i64 0
  %52 = bitcast i8* %51 to i16*
  store i16 71, i16* %52, align 1
  br label %53

53:                                               ; preds = %50, %47
  %54 = call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %34, i64 0
  %58 = bitcast i8* %57 to i16*
  store i16 65, i16* %58, align 1
  br label %59

59:                                               ; preds = %56, %53
  store i8 0, i8* %35, align 1
  %60 = icmp sgt i64 %34, 0
  %61 = add nsw i64 %34, -1
  br i1 %60, label %33, label %29, !llvm.loop !11

62:                                               ; preds = %31, %62
  %63 = phi i64 [ 0, %31 ], [ %66, %62 ]
  %64 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %63, i64 0
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %64)
  %66 = add nuw nsw i64 %63, 1
  %67 = icmp eq i64 %66, %32
  br i1 %67, label %68, label %62, !llvm.loop !12

68:                                               ; preds = %62, %20, %29
  %69 = sext i32 %25 to i64
  %70 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %69, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = add nuw nsw i64 %21, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %21, %74
  br i1 %75, label %20, label %76, !llvm.loop !13

76:                                               ; preds = %68, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
