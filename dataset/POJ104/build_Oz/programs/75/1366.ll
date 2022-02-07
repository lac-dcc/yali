; ModuleID = 'source-C-CXX/75/1366.c'
source_filename = "source-C-CXX/75/1366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\0A%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10003 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %6, i8 0, i64 200000, i1 false)
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %7, i8 0, i64 200000, i1 false)
  %8 = bitcast [10003 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40012, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40012) %8, i8 0, i64 40012, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11) #6
  %13 = load i32, i32* %10, align 16, !tbaa !5
  %14 = load i32, i32* %11, align 16, !tbaa !5
  br label %15

15:                                               ; preds = %25, %0
  %16 = phi i64 [ %35, %25 ], [ 1, %0 ]
  %17 = phi i32 [ %31, %25 ], [ %13, %0 ]
  %18 = phi i32 [ %34, %25 ], [ %14, %0 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %24 = zext i32 %23 to i64
  br label %36

25:                                               ; preds = %15
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %16
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %16
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27) #6
  %29 = load i32, i32* %26, align 4, !tbaa !5
  %30 = icmp slt i32 %29, %17
  %31 = select i1 %30, i32 %29, i32 %17
  %32 = load i32, i32* %27, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, %18
  %34 = select i1 %33, i32 %32, i32 %18
  %35 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

36:                                               ; preds = %22, %54
  %37 = phi i64 [ 0, %22 ], [ %55, %54 ]
  %38 = icmp eq i64 %37, %24
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = shl nsw i32 %43, 1
  %45 = shl i32 %41, 1
  %46 = sext i32 %45 to i64
  %47 = sext i32 %44 to i64
  br label %48

48:                                               ; preds = %51, %39
  %49 = phi i64 [ %53, %51 ], [ %46, %39 ]
  %50 = icmp sgt i64 %49, %47
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [10003 x i32], [10003 x i32]* %4, i64 0, i64 %49
  store i32 1, i32* %52, align 4, !tbaa !5
  %53 = add nsw i64 %49, 1
  br label %48, !llvm.loop !11

54:                                               ; preds = %48
  %55 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

56:                                               ; preds = %36, %60
  %57 = phi i64 [ %64, %60 ], [ 0, %36 ]
  %58 = phi i32 [ %63, %60 ], [ 0, %36 ]
  %59 = icmp eq i64 %57, 10001
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [10003 x i32], [10003 x i32]* %4, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %58
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

65:                                               ; preds = %56
  %66 = sub nsw i32 %18, %17
  %67 = shl i32 %66, 1
  %68 = or i32 %67, 1
  %69 = icmp eq i32 %68, %58
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %74

72:                                               ; preds = %65
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %17, i32 %18) #6
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0i8(i64 40012, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
