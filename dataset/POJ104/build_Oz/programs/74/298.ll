; ModuleID = 'source-C-CXX/74/298.c'
source_filename = "source-C-CXX/74/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %18, %12 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, 1001
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %10
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i8* nonnull %14) #5
  %16 = load i8, i8* %14, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 10
  %18 = add nuw nsw i64 %10, 1
  br i1 %17, label %19, label %9, !llvm.loop !8

19:                                               ; preds = %12, %9
  br label %20

20:                                               ; preds = %19, %29
  %21 = phi i64 [ %30, %29 ], [ 1, %19 ]
  %22 = icmp eq i64 %21, 1001
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %21
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %24, i8* nonnull %25) #5
  %27 = load i8, i8* %25, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

31:                                               ; preds = %23
  %32 = trunc i64 %21 to i32
  br label %33

33:                                               ; preds = %20, %31
  %34 = phi i32 [ %32, %31 ], [ 1001, %20 ]
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #5
  %36 = add nuw nsw i32 %34, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %46, %33
  %39 = phi i64 [ %55, %46 ], [ 1, %33 ]
  %40 = phi i32 [ %50, %46 ], [ 10000, %33 ]
  %41 = phi i32 [ %54, %46 ], [ 0, %33 ]
  %42 = icmp eq i64 %39, %37
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = sext i32 %40 to i64
  %45 = sext i32 %41 to i64
  br label %56

46:                                               ; preds = %38
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = icmp sgt i32 %48, %40
  %50 = select i1 %49, i32 %40, i32 %48
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %39
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = icmp slt i32 %52, %41
  %54 = select i1 %53, i32 %41, i32 %52
  %55 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

56:                                               ; preds = %43, %79
  %57 = phi i64 [ %44, %43 ], [ %80, %79 ]
  %58 = icmp sgt i64 %57, %45
  br i1 %58, label %81, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  br label %61

61:                                               ; preds = %59, %77
  %62 = phi i64 [ 1, %59 ], [ %78, %77 ]
  %63 = icmp eq i64 %62, %37
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %57, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %57, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i32, i32* %60, align 4, !tbaa !11
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %60, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %64, %69, %74
  %78 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

79:                                               ; preds = %61
  %80 = add i64 %57, 1
  br label %56, !llvm.loop !15

81:                                               ; preds = %56, %85
  %82 = phi i64 [ %90, %85 ], [ %44, %56 ]
  %83 = phi i32 [ %89, %85 ], [ 0, %56 ]
  %84 = icmp sgt i64 %82, %45
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = icmp slt i32 %87, %83
  %89 = select i1 %88, i32 %83, i32 %87
  %90 = add i64 %82, 1
  br label %81, !llvm.loop !16

91:                                               ; preds = %81
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %83) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
