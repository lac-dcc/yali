; ModuleID = 'source-C-CXX/78/4372.c'
source_filename = "source-C-CXX/78/4372.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  %6 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  %7 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #4
  %8 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %18, %12 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, 51
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %10
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14) #5
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i64 %10, 1
  br i1 %17, label %19, label %9, !llvm.loop !9

19:                                               ; preds = %12, %9
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  br label %21

21:                                               ; preds = %64, %19
  %22 = phi i64 [ %67, %64 ], [ 1, %19 ]
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %32

30:                                               ; preds = %21
  %31 = and i64 %22, 4294967295
  br label %68

32:                                               ; preds = %26, %38
  %33 = phi i64 [ 1, %26 ], [ %41, %38 ]
  %34 = icmp eq i64 %33, %29
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %22
  %37 = sext i32 %24 to i64
  br label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %33
  %40 = trunc i64 %33 to i32
  store i32 %40, i32* %39, align 4, !tbaa !5
  %41 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

42:                                               ; preds = %35, %62
  %43 = phi i64 [ %37, %35 ], [ %63, %62 ]
  %44 = phi i32 [ 1, %35 ], [ %52, %62 ]
  %45 = icmp sgt i64 %43, 1
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load i32, i32* %36, align 4, !tbaa !5
  %48 = add i32 %44, -2
  %49 = add i32 %48, %47
  %50 = trunc i64 %43 to i32
  %51 = srem i32 %49, %50
  %52 = add i32 %51, 1
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %57, %46
  %55 = phi i64 [ %58, %57 ], [ %53, %46 ]
  %56 = icmp slt i64 %55, %43
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = add nsw i64 %55, 1
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %55
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %54, !llvm.loop !12

62:                                               ; preds = %54
  %63 = add nsw i64 %43, -1
  br label %42, !llvm.loop !13

64:                                               ; preds = %42
  %65 = load i32, i32* %20, align 4, !tbaa !5
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %22
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw i64 %22, 1
  br label %21

68:                                               ; preds = %30, %71
  %69 = phi i64 [ 1, %30 ], [ %75, %71 ]
  %70 = icmp ult i64 %69, %31
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #5
  %75 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

76:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
  ret void
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
!14 = distinct !{!14, !10}
