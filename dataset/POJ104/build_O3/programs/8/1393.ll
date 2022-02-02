; ModuleID = 'source-C-CXX/8/1393.c'
source_filename = "source-C-CXX/8/1393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pat = dso_local global [100 x %struct.person] zeroinitializer, align 16
@old = dso_local global [100 x %struct.person] zeroinitializer, align 16
@you = dso_local global [100 x %struct.person] zeroinitializer, align 16
@exchange = dso_local global %struct.person zeroinitializer, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %81

6:                                                ; preds = %29
  %7 = icmp sgt i32 %30, 0
  br i1 %7, label %36, label %65

8:                                                ; preds = %0, %29
  %9 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %10 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %11 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %9, i32 1, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %9, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 16, !tbaa !9
  %17 = icmp sgt i32 %16, 59
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %19, i32 0
  store i32 %16, i32* %20, align 16, !tbaa !9
  %21 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %19, i32 1, i64 0
  %22 = call i8* @strcpy(i8* noundef nonnull %21, i8* noundef nonnull %12) #5
  %23 = add nsw i32 %11, 1
  br label %29

24:                                               ; preds = %8
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @you, i64 0, i64 %25, i32 1, i64 0
  %27 = call i8* @strcpy(i8* noundef nonnull %26, i8* noundef nonnull %12) #5
  %28 = add nsw i32 %10, 1
  br label %29

29:                                               ; preds = %18, %24
  %30 = phi i32 [ %23, %18 ], [ %11, %24 ]
  %31 = phi i32 [ %10, %18 ], [ %28, %24 ]
  %32 = add nuw nsw i64 %9, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %8, label %6, !llvm.loop !11

36:                                               ; preds = %6, %61
  %37 = phi i32 [ %63, %61 ], [ %30, %6 ]
  %38 = phi i32 [ %62, %61 ], [ 0, %6 ]
  %39 = icmp sgt i32 %30, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = zext i32 %37 to i64
  br label %45

42:                                               ; preds = %61
  br i1 %7, label %43, label %65

43:                                               ; preds = %42
  %44 = zext i32 %30 to i64
  br label %69

45:                                               ; preds = %40, %59
  %46 = phi i64 [ 0, %40 ], [ %49, %59 ]
  %47 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %46, i32 0
  %48 = load i32, i32* %47, align 16, !tbaa !9
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %49, i32 0
  %51 = load i32, i32* %50, align 16, !tbaa !9
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  store i32 %48, i32* getelementptr inbounds (%struct.person, %struct.person* @exchange, i64 0, i32 0), align 4, !tbaa !9
  store i32 %51, i32* %47, align 16, !tbaa !9
  store i32 %48, i32* %50, align 16, !tbaa !9
  %54 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %46, i32 1, i64 0
  %55 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.person, %struct.person* @exchange, i64 0, i32 1, i64 0), i8* noundef nonnull %54) #5
  %56 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %49, i32 1, i64 0
  %57 = call i8* @strcpy(i8* noundef nonnull %54, i8* noundef nonnull %56) #5
  %58 = call i8* @strcpy(i8* noundef nonnull %56, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.person, %struct.person* @exchange, i64 0, i32 1, i64 0)) #5
  br label %59

59:                                               ; preds = %45, %53
  %60 = icmp eq i64 %49, %41
  br i1 %60, label %61, label %45, !llvm.loop !13

61:                                               ; preds = %59, %36
  %62 = add nuw nsw i32 %38, 1
  %63 = add i32 %37, -1
  %64 = icmp eq i32 %62, %30
  br i1 %64, label %42, label %36, !llvm.loop !14

65:                                               ; preds = %69, %6, %42
  %66 = icmp sgt i32 %31, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %65
  %68 = zext i32 %31 to i64
  br label %75

69:                                               ; preds = %43, %69
  %70 = phi i64 [ 0, %43 ], [ %73, %69 ]
  %71 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %70, i32 1, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp eq i64 %73, %44
  br i1 %74, label %65, label %69, !llvm.loop !15

75:                                               ; preds = %67, %75
  %76 = phi i64 [ 0, %67 ], [ %79, %75 ]
  %77 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @you, i64 0, i64 %76, i32 1, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  %79 = add nuw nsw i64 %76, 1
  %80 = icmp eq i64 %79, %68
  br i1 %80, label %81, label %75, !llvm.loop !16

81:                                               ; preds = %75, %0, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"person", !6, i64 0, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
