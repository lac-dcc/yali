; ModuleID = 'source-C-CXX/21/1070.c'
source_filename = "source-C-CXX/21/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %8 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %9 = phi i32 [ %25, %23 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = zext i8 %11 to i32
  %16 = mul nsw i32 %8, 10
  %17 = add i32 %16, -48
  %18 = add i32 %17, %15
  br label %23

19:                                               ; preds = %6
  %20 = add nsw i32 %9, 1
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  store i32 %8, i32* %22, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i32 [ %18, %14 ], [ 0, %19 ]
  %25 = phi i32 [ %9, %14 ], [ %20, %19 ]
  %26 = add nuw i64 %7, 1
  %27 = icmp eq i8 %11, 0
  br i1 %27, label %28, label %6, !llvm.loop !10

28:                                               ; preds = %23
  %29 = add i32 %25, -1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %34

32:                                               ; preds = %45
  %33 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !12

34:                                               ; preds = %32, %28
  %35 = phi i64 [ %43, %32 ], [ 0, %28 ]
  %36 = phi i64 [ %33, %32 ], [ 1, %28 ]
  %37 = icmp eq i64 %35, %31
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %40 = zext i32 %39 to i64
  %41 = zext i32 %25 to i64
  br label %57

42:                                               ; preds = %34
  %43 = add nuw nsw i64 %35, 1
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  br label %45

45:                                               ; preds = %55, %42
  %46 = phi i64 [ %56, %55 ], [ %36, %42 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %25, %47
  br i1 %48, label %49, label %32

49:                                               ; preds = %45
  %50 = load i32, i32* %44, align 4, !tbaa !8
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 0, i32* %51, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %49, %54
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

57:                                               ; preds = %38, %73
  %58 = phi i64 [ 0, %38 ], [ %74, %73 ]
  %59 = icmp eq i64 %58, %40
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  br label %62

62:                                               ; preds = %60, %71
  %63 = phi i64 [ %58, %60 ], [ %72, %71 ]
  %64 = icmp eq i64 %63, %41
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %61, align 4, !tbaa !8
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 %68, i32* %61, align 4, !tbaa !8
  store i32 %66, i32* %67, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %65, %70
  %72 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

73:                                               ; preds = %62
  %74 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

75:                                               ; preds = %57
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %83

81:                                               ; preds = %75
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77) #8
  br label %83

83:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
