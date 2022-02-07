; ModuleID = 'source-C-CXX/72/695.c'
source_filename = "source-C-CXX/72/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #4
  %8 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %21, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %10, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !5

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !7

21:                                               ; preds = %9, %41
  %22 = phi i64 [ %42, %41 ], [ 0, %9 ]
  %23 = icmp eq i64 %22, 5
  br i1 %23, label %43, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %22
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %22
  %27 = load i32, i32* %25, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %24, %38
  %29 = phi i64 [ 0, %24 ], [ %40, %38 ]
  %30 = phi i32 [ %27, %24 ], [ %39, %38 ]
  %31 = icmp eq i64 %29, 5
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = trunc i64 %29 to i32
  store i32 %37, i32* %26, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %32, %36
  %39 = phi i32 [ %30, %32 ], [ %34, %36 ]
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

41:                                               ; preds = %28
  store i32 %30, i32* %25, align 4, !tbaa !8
  %42 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

43:                                               ; preds = %21, %60
  %44 = phi i64 [ %61, %60 ], [ 0, %21 ]
  %45 = icmp eq i64 %44, 5
  br i1 %45, label %82, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %44
  br label %50

50:                                               ; preds = %54, %46
  %51 = phi i64 [ %59, %54 ], [ 0, %46 ]
  %52 = phi i32 [ %58, %54 ], [ %48, %46 ]
  %53 = icmp eq i64 %51, 5
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %51, i64 %44
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp sgt i32 %52, %56
  %58 = select i1 %57, i32 %56, i32 %52
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

60:                                               ; preds = %50
  store i32 %52, i32* %49, align 4, !tbaa !8
  %61 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

62:                                               ; preds = %82, %74
  %63 = phi i64 [ %75, %74 ], [ %83, %82 ]
  %64 = icmp eq i64 %63, 5
  br i1 %64, label %85, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %65
  %75 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

76:                                               ; preds = %65
  %77 = add nuw nsw i32 %84, 1
  %78 = add nuw nsw i64 %63, 1
  %79 = add nsw i32 %69, 1
  %80 = trunc i64 %78 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %79, i32 %67) #5
  br label %82, !llvm.loop !16

82:                                               ; preds = %43, %76
  %83 = phi i64 [ %78, %76 ], [ 0, %43 ]
  %84 = phi i32 [ %77, %76 ], [ 0, %43 ]
  br label %62

85:                                               ; preds = %62
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %89

89:                                               ; preds = %87, %85
  %90 = call i32 @getchar() #5
  %91 = call i32 @getchar() #5
  %92 = call i32 @getchar() #5
  %93 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
