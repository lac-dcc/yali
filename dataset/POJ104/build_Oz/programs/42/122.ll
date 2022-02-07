; ModuleID = 'source-C-CXX/42/122.c'
source_filename = "source-C-CXX/42/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #5
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %6, i8 0, i64 200000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %12
  %17 = trunc i64 %15 to i32
  store i32 %17, i32* %16, align 4, !tbaa !5
  br label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %19, align 16, !tbaa !5
  %20 = sext i32 %8 to i64
  br label %21

21:                                               ; preds = %53, %18
  %22 = phi i64 [ %55, %53 ], [ 2, %18 ]
  %23 = phi i32 [ %56, %53 ], [ 3, %18 ]
  %24 = phi i32 [ %54, %53 ], [ 1, %18 ]
  %25 = icmp slt i64 %22, %20
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %22
  br label %32

28:                                               ; preds = %21
  %29 = add i32 %24, -1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %57

32:                                               ; preds = %48, %26
  %33 = phi i32 [ %52, %48 ], [ 2, %26 ]
  %34 = phi i32 [ %49, %48 ], [ %24, %26 ]
  %35 = icmp eq i32 %33, %23
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  %37 = zext i32 %33 to i64
  %38 = icmp eq i64 %22, %37
  %39 = load i32, i32* %27, align 4, !tbaa !5
  br i1 %38, label %40, label %48

40:                                               ; preds = %36
  %41 = srem i32 %39, 2
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = sext i32 %34 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %44
  store i32 %39, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %40
  %47 = add nsw i32 %34, 1
  br label %48

48:                                               ; preds = %36, %46
  %49 = phi i32 [ %47, %46 ], [ %34, %36 ]
  %50 = srem i32 %39, %33
  %51 = icmp eq i32 %50, 0
  %52 = add nuw i32 %33, 1
  br i1 %51, label %53, label %32, !llvm.loop !11

53:                                               ; preds = %32, %48
  %54 = phi i32 [ %49, %48 ], [ %34, %32 ]
  %55 = add nuw nsw i64 %22, 1
  %56 = add nuw i32 %23, 1
  br label %21, !llvm.loop !12

57:                                               ; preds = %28, %79
  %58 = phi i64 [ 0, %28 ], [ %80, %79 ]
  %59 = icmp eq i64 %58, %31
  br i1 %59, label %81, label %60

60:                                               ; preds = %57
  %61 = trunc i64 %58 to i32
  %62 = call i32 @llvm.smax.i32(i32 %24, i32 %61)
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %58
  %64 = zext i32 %62 to i64
  br label %65

65:                                               ; preds = %60, %77
  %66 = phi i64 [ %58, %60 ], [ %78, %77 ]
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %79, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %63, align 4, !tbaa !5
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %69
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %71) #6
  br label %77

77:                                               ; preds = %68, %75
  %78 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

79:                                               ; preds = %65
  %80 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

81:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!14 = distinct !{!14, !10}
