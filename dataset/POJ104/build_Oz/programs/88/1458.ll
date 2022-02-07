; ModuleID = 'source-C-CXX/88/1458.c'
source_filename = "source-C-CXX/88/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

20:                                               ; preds = %14, %60
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = icmp ne i32 %21, 0
  %28 = icmp eq i32 %23, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = select i1 %27, i1 %24, i1 false
  br i1 %31, label %32, label %62

32:                                               ; preds = %26, %20, %30
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %34
  %36 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  br label %37

37:                                               ; preds = %48, %32
  %38 = phi i32 [ 0, %32 ], [ %49, %48 ]
  %39 = icmp eq i32 %38, %36
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = sext i32 %23 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %41
  br label %50

43:                                               ; preds = %37
  %44 = icmp eq i32 %21, %38
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i32, i32* %35, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %35, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %43, %45
  %49 = add nuw i32 %38, 1
  br label %37, !llvm.loop !11

50:                                               ; preds = %40, %58
  %51 = phi i32 [ %59, %58 ], [ 0, %40 ]
  %52 = icmp eq i32 %51, %36
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %23, %51
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load i32, i32* %42, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %42, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %53, %55
  %59 = add nuw i32 %51, 1
  br label %50, !llvm.loop !12

60:                                               ; preds = %50
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %20, !llvm.loop !13

62:                                               ; preds = %30, %77
  %63 = phi i64 [ %79, %77 ], [ 0, %30 ]
  %64 = phi i32 [ %78, %77 ], [ 0, %30 ]
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %65, -1
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = add nsw i32 %64, 1
  %75 = trunc i64 %63 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #5
  br label %77

77:                                               ; preds = %68, %73
  %78 = phi i32 [ %74, %73 ], [ %64, %68 ]
  %79 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

80:                                               ; preds = %62
  %81 = icmp eq i32 %64, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %84

84:                                               ; preds = %82, %80
  %85 = call i32 @getchar() #5
  %86 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
