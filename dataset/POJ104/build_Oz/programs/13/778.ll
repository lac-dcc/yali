; ModuleID = 'source-C-CXX/13/778.c'
source_filename = "source-C-CXX/13/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %14

14:                                               ; preds = %22, %2
  %15 = phi i64 [ %31, %22 ], [ 0, %2 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %32

22:                                               ; preds = %14
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %15
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25) #5
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = load i32, i32* %25, align 4, !tbaa !5
  %29 = add nsw i32 %28, %27
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %15
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

32:                                               ; preds = %19, %39
  %33 = phi i64 [ 0, %19 ], [ %46, %39 ]
  %34 = phi i32 [ 0, %19 ], [ %43, %39 ]
  %35 = phi i32 [ 0, %19 ], [ %45, %39 ]
  %36 = icmp eq i64 %33, %21
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = zext i32 %35 to i64
  br label %47

39:                                               ; preds = %32
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %34
  %43 = select i1 %42, i32 %41, i32 %34
  %44 = trunc i64 %33 to i32
  %45 = select i1 %42, i32 %44, i32 %35
  %46 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

47:                                               ; preds = %37, %54
  %48 = phi i64 [ 0, %37 ], [ %65, %54 ]
  %49 = phi i32 [ 0, %37 ], [ %62, %54 ]
  %50 = phi i32 [ 0, %37 ], [ %64, %54 ]
  %51 = icmp eq i64 %48, %21
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = zext i32 %50 to i64
  br label %66

54:                                               ; preds = %47
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sle i32 %56, %49
  %58 = icmp sgt i32 %56, %34
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i64 %48, %38
  %61 = select i1 %59, i1 true, i1 %60
  %62 = select i1 %61, i32 %49, i32 %56
  %63 = trunc i64 %48 to i32
  %64 = select i1 %61, i32 %50, i32 %63
  %65 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

66:                                               ; preds = %52, %71
  %67 = phi i64 [ 0, %52 ], [ %84, %71 ]
  %68 = phi i32 [ 0, %52 ], [ %81, %71 ]
  %69 = phi i32 [ 0, %52 ], [ %83, %71 ]
  %70 = icmp eq i64 %67, %21
  br i1 %70, label %85, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sle i32 %73, %68
  %75 = icmp sgt i32 %73, %49
  %76 = select i1 %74, i1 true, i1 %75
  %77 = icmp eq i64 %67, %38
  %78 = select i1 %76, i1 true, i1 %77
  %79 = icmp eq i64 %67, %53
  %80 = select i1 %78, i1 true, i1 %79
  %81 = select i1 %80, i32 %68, i32 %73
  %82 = trunc i64 %67 to i32
  %83 = select i1 %80, i32 %69, i32 %82
  %84 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

85:                                               ; preds = %66
  %86 = add nsw i32 %35, 1
  %87 = add nsw i32 %50, 1
  %88 = add nsw i32 %69, 1
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %86, i32 %34, i32 %87, i32 %49, i32 %88, i32 %68) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
