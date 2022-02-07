; ModuleID = 'source-C-CXX/75/1034.c'
source_filename = "source-C-CXX/75/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [50001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 50001
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

15:                                               ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  br label %17

17:                                               ; preds = %37, %15
  %18 = phi i32 [ 0, %15 ], [ %38, %37 ]
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = icmp eq i32 %23, 1
  br label %39

25:                                               ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %27 to i64
  %30 = sext i32 %28 to i64
  br label %31

31:                                               ; preds = %34, %25
  %32 = phi i64 [ %36, %34 ], [ %29, %25 ]
  %33 = icmp slt i64 %32, %30
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %32
  store i32 1, i32* %35, align 4, !tbaa !5
  %36 = add nsw i64 %32, 1
  br label %31, !llvm.loop !11

37:                                               ; preds = %31
  %38 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !12

39:                                               ; preds = %21, %78
  %40 = phi i64 [ 0, %21 ], [ %80, %78 ]
  %41 = phi i32 [ 0, %21 ], [ %79, %78 ]
  %42 = icmp eq i64 %40, 50001
  br i1 %42, label %81, label %43

43:                                               ; preds = %39
  br i1 %24, label %53, label %44

44:                                               ; preds = %43
  %45 = add nsw i64 %40, -1
  %46 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %78, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %40
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %78

53:                                               ; preds = %49, %43
  br label %54

54:                                               ; preds = %53, %54
  %55 = phi i64 [ %59, %54 ], [ %40, %53 ]
  %56 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  %59 = add nuw i64 %55, 1
  br i1 %58, label %54, label %60, !llvm.loop !13

60:                                               ; preds = %54
  %61 = and i64 %55, 4294967295
  br label %62

62:                                               ; preds = %65, %60
  %63 = phi i64 [ %69, %65 ], [ %61, %60 ]
  %64 = icmp ult i64 %63, 50001
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 1
  %69 = add nuw nsw i64 %63, 1
  br i1 %68, label %70, label %62, !llvm.loop !14

70:                                               ; preds = %65
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %78

72:                                               ; preds = %62
  %73 = icmp eq i32 %41, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = trunc i64 %55 to i32
  %76 = trunc i64 %40 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 %75) #4
  br label %81

78:                                               ; preds = %70, %44, %49, %72
  %79 = phi i32 [ 1, %72 ], [ %41, %49 ], [ %41, %44 ], [ 1, %70 ]
  %80 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

81:                                               ; preds = %39, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %5) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!15 = distinct !{!15, !10}
