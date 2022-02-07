; ModuleID = 'source-C-CXX/81/1138.c'
source_filename = "source-C-CXX/81/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [120 x i32], align 16
  %2 = alloca [120 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [120 x i32], align 16
  %5 = bitcast [120 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %5) #5
  %6 = bitcast [120 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %10
  %16 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  %20 = bitcast [120 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %20) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %20, i8 0, i64 480, i1 false)
  %21 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %62, %19
  %25 = phi i64 [ %64, %62 ], [ 1, %19 ]
  %26 = phi i32 [ %63, %62 ], [ 1, %19 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %65, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add i32 %30, -90
  %32 = icmp ult i32 %31, 51
  br i1 %32, label %33, label %62

33:                                               ; preds = %28
  %34 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %25
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %35, -60
  %37 = icmp ult i32 %36, 31
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = sext i32 %26 to i64
  %40 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %39
  store i32 1, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %57, %38
  %42 = phi i32 [ %58, %57 ], [ 1, %38 ]
  %43 = phi i64 [ %59, %57 ], [ 1, %38 ]
  %44 = add nuw nsw i64 %43, %25
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %11, %45
  br i1 %46, label %60, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %49, -90
  %51 = icmp ult i32 %50, 51
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %44
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add i32 %54, -60
  %56 = icmp ult i32 %55, 31
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = add nuw nsw i32 %42, 1
  store i32 %58, i32* %40, align 4, !tbaa !5
  %59 = add nuw i64 %43, 1
  br label %41, !llvm.loop !11

60:                                               ; preds = %47, %52, %41
  %61 = add nsw i32 %26, 1
  br label %62

62:                                               ; preds = %28, %33, %60
  %63 = phi i32 [ %61, %60 ], [ %26, %33 ], [ %26, %28 ]
  %64 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

65:                                               ; preds = %24
  %66 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %72, %65
  %69 = phi i64 [ %77, %72 ], [ 2, %65 ]
  %70 = phi i32 [ %76, %72 ], [ %67, %65 ]
  %71 = icmp eq i64 %69, 101
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %74, %70
  %76 = select i1 %75, i32 %70, i32 %74
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

78:                                               ; preds = %68
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70) #6
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
