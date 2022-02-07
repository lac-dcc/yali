; ModuleID = 'source-C-CXX/74/958.c'
source_filename = "source-C-CXX/74/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x [2 x i32]], align 16
  %2 = bitcast [1001 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8008) %2, i8 0, i64 8008, i1 false)
  %3 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %5 = load i32, i32* %3, align 16, !tbaa !5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %13, %12 ], [ 1, %0 ]
  %8 = phi i32 [ %18, %12 ], [ %5, %0 ]
  %9 = call i32 @getchar() #5
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = add nuw i64 %7, 1
  %14 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %7, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = load i32, i32* %14, align 8, !tbaa !5
  %17 = icmp slt i32 %16, %8
  %18 = select i1 %17, i32 %16, i32 %8
  br label %6, !llvm.loop !9

19:                                               ; preds = %6
  %20 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = load i32, i32* %20, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %31, %19
  %24 = phi i64 [ %32, %31 ], [ 1, %19 ]
  %25 = phi i32 [ %37, %31 ], [ %22, %19 ]
  %26 = call i32 @getchar() #5
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = and i64 %24, 4294967295
  br label %38

31:                                               ; preds = %23
  %32 = add nuw i64 %24, 1
  %33 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %24, i64 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #5
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, %25
  %37 = select i1 %36, i32 %35, i32 %25
  br label %23, !llvm.loop !11

38:                                               ; preds = %29, %59
  %39 = phi i32 [ %62, %59 ], [ %8, %29 ]
  %40 = phi i32 [ %61, %59 ], [ 0, %29 ]
  %41 = icmp sgt i32 %39, %25
  br i1 %41, label %63, label %42

42:                                               ; preds = %38, %56
  %43 = phi i64 [ %58, %56 ], [ 0, %38 ]
  %44 = phi i32 [ %57, %56 ], [ 0, %38 ]
  %45 = icmp eq i64 %43, %30
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %43, i64 0
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp slt i32 %39, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %43, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %39, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %44, %54
  br label %56

56:                                               ; preds = %50, %46
  %57 = phi i32 [ %44, %46 ], [ %55, %50 ]
  %58 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

59:                                               ; preds = %42
  %60 = icmp sgt i32 %44, %40
  %61 = select i1 %60, i32 %44, i32 %40
  %62 = add nsw i32 %39, 1
  br label %38, !llvm.loop !13

63:                                               ; preds = %38
  %64 = trunc i64 %24 to i32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 %40) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
