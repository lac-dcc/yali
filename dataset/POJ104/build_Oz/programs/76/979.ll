; ModuleID = 'source-C-CXX/76/979.c'
source_filename = "source-C-CXX/76/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = shl i64 %8, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %15 = icmp slt i64 %14, %12
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, %10
  %20 = add nuw nsw i64 %14, 1
  br i1 %19, label %13, label %21, !llvm.loop !8

21:                                               ; preds = %16
  %22 = sext i8 %18 to i32
  br label %23

23:                                               ; preds = %13, %21
  %24 = phi i32 [ %22, %21 ], [ 0, %13 ]
  %25 = sdiv i32 %9, 2
  %26 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %60, %23
  %29 = phi i64 [ %61, %60 ], [ 1, %23 ]
  %30 = phi i32 [ %38, %60 ], [ 0, %23 ]
  %31 = icmp eq i32 %30, %25
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = sext i32 %25 to i64
  %34 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %35 = zext i32 %34 to i64
  br label %62

36:                                               ; preds = %28, %57
  %37 = phi i64 [ %59, %57 ], [ 0, %28 ]
  %38 = phi i32 [ %58, %57 ], [ %30, %28 ]
  %39 = icmp eq i64 %37, %27
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %10
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %37, %29
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %24, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  store i8 48, i8* %41, align 1, !tbaa !5
  store i8 48, i8* %46, align 1, !tbaa !5
  %51 = sext i32 %38 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %51
  %53 = trunc i64 %37 to i32
  store i32 %53, i32* %52, align 4, !tbaa !10
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %51
  %55 = trunc i64 %45 to i32
  store i32 %55, i32* %54, align 4, !tbaa !10
  %56 = add nsw i32 %38, 1
  br label %57

57:                                               ; preds = %40, %44, %50
  %58 = phi i32 [ %56, %50 ], [ %38, %44 ], [ %38, %40 ]
  %59 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

60:                                               ; preds = %36
  %61 = add nuw i64 %29, 1
  br label %28

62:                                               ; preds = %32, %82
  %63 = phi i64 [ 0, %32 ], [ %83, %82 ]
  %64 = icmp eq i64 %63, %35
  br i1 %64, label %84, label %65

65:                                               ; preds = %62, %76
  %66 = phi i64 [ %67, %76 ], [ %33, %62 ]
  %67 = add nsw i64 %66, -1
  %68 = icmp sgt i64 %66, %63
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = add nsw i64 %66, -2
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %77
  br label %65, !llvm.loop !13

77:                                               ; preds = %69
  store i32 %74, i32* %70, align 4, !tbaa !10
  store i32 %71, i32* %73, align 4, !tbaa !10
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %67
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !10
  store i32 %81, i32* %78, align 4, !tbaa !10
  store i32 %79, i32* %80, align 4, !tbaa !10
  br label %76

82:                                               ; preds = %65
  %83 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

84:                                               ; preds = %62, %87
  %85 = phi i64 [ %93, %87 ], [ 0, %62 ]
  %86 = icmp eq i64 %85, %35
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %89, i32 %91) #6
  %93 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15

94:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !9}
