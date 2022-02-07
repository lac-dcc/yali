; ModuleID = 'source-C-CXX/88/469.c'
source_filename = "source-C-CXX/88/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000000 x i32], align 16
  %3 = alloca [1000000 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #4
  %7 = bitcast [1000000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #5
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = and i64 %11, 4294967295
  br label %26

24:                                               ; preds = %17, %10
  %25 = add nuw i64 %11, 1
  br label %10

26:                                               ; preds = %20, %42
  %27 = phi i32 [ %44, %42 ], [ 0, %20 ]
  %28 = phi i32 [ %43, %42 ], [ 0, %20 ]
  %29 = icmp eq i32 %27, %22
  br i1 %29, label %45, label %30

30:                                               ; preds = %26, %33
  %31 = phi i64 [ %37, %33 ], [ 0, %26 ]
  %32 = icmp eq i64 %31, %23
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, %27
  %37 = add nuw nsw i64 %31, 1
  br i1 %36, label %42, label %30, !llvm.loop !9

38:                                               ; preds = %30
  %39 = sext i32 %28 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  store i32 %27, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %28, 1
  br label %42

42:                                               ; preds = %33, %38
  %43 = phi i32 [ %41, %38 ], [ %28, %33 ]
  %44 = add nuw i32 %27, 1
  br label %26, !llvm.loop !11

45:                                               ; preds = %26
  %46 = icmp eq i32 %28, 0
  br i1 %46, label %83, label %47

47:                                               ; preds = %45
  %48 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %49 = zext i32 %48 to i64
  %50 = and i64 %11, 4294967295
  br label %51

51:                                               ; preds = %47, %78
  %52 = phi i64 [ 0, %47 ], [ %80, %78 ]
  %53 = phi i32 [ 0, %47 ], [ %60, %78 ]
  %54 = phi i32 [ 0, %47 ], [ %79, %78 ]
  %55 = icmp eq i64 %52, %49
  br i1 %55, label %81, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  br label %58

58:                                               ; preds = %56, %62
  %59 = phi i64 [ 0, %56 ], [ %69, %62 ]
  %60 = phi i32 [ %53, %56 ], [ %68, %62 ]
  %61 = icmp eq i64 %59, %50
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %57, align 4, !tbaa !5
  %66 = icmp eq i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %60, %67
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

70:                                               ; preds = %58
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  %73 = icmp eq i32 %60, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, i32* %57, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75) #5
  %77 = add nsw i32 %54, 1
  br label %78

78:                                               ; preds = %70, %74
  %79 = phi i32 [ %77, %74 ], [ %54, %70 ]
  %80 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

81:                                               ; preds = %51
  %82 = icmp eq i32 %54, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %81, %45
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %85

85:                                               ; preds = %83, %81
  %86 = call i32 @getchar() #5
  %87 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #4
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
