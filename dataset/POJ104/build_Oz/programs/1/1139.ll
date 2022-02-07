; ModuleID = 'source-C-CXX/1/1139.c'
source_filename = "source-C-CXX/1/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [26 x i8], [26 x i32] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i32], align 16
  %3 = alloca [999 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3996) %5, i8 0, i64 3996, i1 false)
  %6 = bitcast [999 x %struct.student]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 135864, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %29, %0
  %9 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  %14 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %3, i64 0, i64 %9, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #5
  br label %16

16:                                               ; preds = %22, %13
  %17 = phi i64 [ %28, %22 ], [ 0, %13 ]
  %18 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %3, i64 0, i64 %9, i32 1, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %18) #5
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = sext i8 %20 to i64
  %24 = add nsw i64 %23, -65
  %25 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %3, i64 0, i64 %9, i32 2, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = add nuw i64 %17, 1
  br label %16

29:                                               ; preds = %16
  %30 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

31:                                               ; preds = %8, %46
  %32 = phi i64 [ %47, %46 ], [ 0, %8 ]
  %33 = icmp eq i64 %32, 26
  br i1 %33, label %48, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %41
  %38 = phi i64 [ 0, %34 ], [ %45, %41 ]
  %39 = phi i32 [ %36, %34 ], [ %44, %41 ]
  %40 = icmp eq i64 %38, 999
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %3, i64 0, i64 %38, i32 2, i64 %32
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %39
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

46:                                               ; preds = %37
  store i32 %39, i32* %35, align 4, !tbaa !5
  %47 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

48:                                               ; preds = %31
  %49 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !5
  br label %51

51:                                               ; preds = %57, %48
  %52 = phi i64 [ %65, %57 ], [ 1, %48 ]
  %53 = phi i32 [ %66, %57 ], [ 1, %48 ]
  %54 = phi i32 [ %63, %57 ], [ %50, %48 ]
  %55 = phi i8 [ %64, %57 ], [ 65, %48 ]
  %56 = icmp eq i64 %52, 26
  br i1 %56, label %67, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %54
  %61 = trunc i32 %53 to i8
  %62 = add nuw nsw i8 %61, 65
  %63 = select i1 %60, i32 %59, i32 %54
  %64 = select i1 %60, i8 %62, i8 %55
  %65 = add nuw nsw i64 %52, 1
  %66 = add nuw nsw i32 %53, 1
  br label %51, !llvm.loop !14

67:                                               ; preds = %51
  %68 = sext i8 %55 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %68) #5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %54) #5
  %71 = add nsw i32 %68, -65
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %86, %67
  %74 = phi i64 [ %87, %86 ], [ 0, %67 ]
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %3, i64 0, i64 %74, i32 2, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %3, i64 0, i64 %74, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !15
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %84) #5
  br label %86

86:                                               ; preds = %78, %82
  %87 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

88:                                               ; preds = %73
  %89 = trunc i64 %74 to i32
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %89) #5
  call void @llvm.lifetime.end.p0i8(i64 135864, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !6, i64 0}
!16 = !{!"student", !6, i64 0, !7, i64 4, !7, i64 32}
!17 = distinct !{!17, !11}
