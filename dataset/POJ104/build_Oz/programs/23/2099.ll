; ModuleID = 'source-C-CXX/23/2099.c'
source_filename = "source-C-CXX/23/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [200 x [100 x i8]], align 16
  %3 = alloca [1000 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #6
  %4 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %8 = phi i32 [ 0, %0 ], [ %22, %19 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #7
  %10 = load i8, i8* %1, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 10
  %12 = sext i32 %7 to i64
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %12, i64 %13
  br i1 %11, label %23, label %15

15:                                               ; preds = %6
  store i8 %10, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %10, 32
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  store i8 0, i8* %14, align 1, !tbaa !5
  %18 = add nsw i32 %7, 1
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ %18, %17 ], [ %7, %15 ]
  %21 = phi i32 [ -1, %17 ], [ %8, %15 ]
  %22 = add nsw i32 %21, 1
  br label %6, !llvm.loop !8

23:                                               ; preds = %6
  store i8 0, i8* %14, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %27, %23
  %25 = phi i64 [ %32, %27 ], [ 0, %23 ]
  %26 = icmp sgt i64 %25, %12
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %25, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  store i32 %30, i32* %31, align 4, !tbaa !10
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

33:                                               ; preds = %24
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !10
  %36 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %44, %33
  %40 = phi i64 [ %51, %44 ], [ 1, %33 ]
  %41 = phi i32 [ %48, %44 ], [ %35, %33 ]
  %42 = phi i32 [ %50, %44 ], [ 0, %33 ]
  %43 = icmp eq i64 %40, %38
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = icmp sgt i32 %46, %41
  %48 = select i1 %47, i32 %46, i32 %41
  %49 = trunc i64 %40 to i32
  %50 = select i1 %47, i32 %49, i32 %42
  %51 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

52:                                               ; preds = %39
  %53 = sext i32 %42 to i64
  %54 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %53, i64 0
  %55 = call i32 @puts(i8* nonnull %54)
  br label %56

56:                                               ; preds = %61, %52
  %57 = phi i64 [ %68, %61 ], [ 1, %52 ]
  %58 = phi i32 [ %65, %61 ], [ %35, %52 ]
  %59 = phi i32 [ %67, %61 ], [ 0, %52 ]
  %60 = icmp eq i64 %57, %38
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp slt i32 %63, %58
  %65 = select i1 %64, i32 %63, i32 %58
  %66 = trunc i64 %57 to i32
  %67 = select i1 %64, i32 %66, i32 %59
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

69:                                               ; preds = %56
  %70 = sext i32 %59 to i64
  %71 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %70, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!14 = distinct !{!14, !9}
