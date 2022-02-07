; ModuleID = 'source-C-CXX/81/1682.c'
source_filename = "source-C-CXX/81/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x [2 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %12

12:                                               ; preds = %34, %2
  %13 = phi i64 [ %36, %34 ], [ 0, %2 ]
  %14 = phi i32 [ %35, %34 ], [ 0, %2 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %12
  %19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %13, i64 0
  %20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %13, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #6
  %22 = load i32, i32* %19, align 8, !tbaa !5
  %23 = add i32 %22, -90
  %24 = icmp ult i32 %23, 51
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load i32, i32* %20, align 4, !tbaa !5
  %27 = add i32 %26, -60
  %28 = icmp ult i32 %27, 31
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  %32 = trunc i64 %13 to i32
  store i32 %32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %14, 1
  br label %34

34:                                               ; preds = %18, %25, %29
  %35 = phi i32 [ %33, %29 ], [ %14, %25 ], [ %14, %18 ]
  %36 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

37:                                               ; preds = %12
  %38 = icmp eq i32 %14, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %87

41:                                               ; preds = %37
  %42 = sext i32 %14 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  store i32 -1, i32* %43, align 4, !tbaa !5
  %44 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %66, %41
  %47 = phi i64 [ %58, %66 ], [ 0, %41 ]
  %48 = phi i32 [ %69, %66 ], [ 0, %41 ]
  br label %49

49:                                               ; preds = %46, %57
  %50 = phi i64 [ %58, %57 ], [ %47, %46 ]
  %51 = phi i32 [ %65, %57 ], [ 1, %46 ]
  %52 = icmp eq i64 %50, %45
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = add nsw i32 %48, -1
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = zext i32 %55 to i64
  br label %70

57:                                               ; preds = %49
  %58 = add nuw nsw i64 %50, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  %64 = icmp eq i32 %60, %63
  %65 = add nuw nsw i32 %51, 1
  br i1 %64, label %49, label %66, !llvm.loop !11

66:                                               ; preds = %57
  %67 = zext i32 %48 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %67
  store i32 %51, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i32 %48, 1
  br label %46, !llvm.loop !11

70:                                               ; preds = %80, %53
  %71 = phi i64 [ 0, %53 ], [ %76, %80 ]
  %72 = icmp eq i64 %71, %56
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73, %81
  br label %70, !llvm.loop !12

81:                                               ; preds = %73
  store i32 %75, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %74, align 4, !tbaa !5
  br label %80

82:                                               ; preds = %70
  %83 = sext i32 %54 to i64
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %85) #6
  br label %87

87:                                               ; preds = %39, %82
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
