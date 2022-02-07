; ModuleID = 'source-C-CXX/88/1809.c'
source_filename = "source-C-CXX/88/1809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #5
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #5
  %9 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %9, i8 0, i64 400000, i1 false)
  %10 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %10, i8 0, i64 400000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %28, %0
  %13 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %14 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #6
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load i32, i32* %16, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  %27 = zext i32 %14 to i64
  br label %31

28:                                               ; preds = %20, %12
  %29 = add nuw nsw i32 %14, 1
  %30 = add nuw i64 %13, 1
  br label %12

31:                                               ; preds = %23, %40
  %32 = phi i64 [ 0, %23 ], [ %41, %40 ]
  %33 = icmp eq i64 %32, %26
  br i1 %33, label %60, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %32
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %32
  br label %37

37:                                               ; preds = %34, %58
  %38 = phi i64 [ 0, %34 ], [ %59, %58 ]
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !9

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %32, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, i32* %35, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %35, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %42
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %38
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %32, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, i32* %36, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %36, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %50, %55
  %59 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

60:                                               ; preds = %31, %82
  %61 = phi i32 [ %83, %82 ], [ %24, %31 ]
  %62 = phi i64 [ %85, %82 ], [ 0, %31 ]
  %63 = phi i32 [ %84, %82 ], [ 0, %31 ]
  %64 = sext i32 %61 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = icmp eq i32 %63, 0
  br i1 %67, label %86, label %88

68:                                               ; preds = %60
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %62
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %61, -1
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = trunc i64 %62 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78) #6
  %80 = add nsw i32 %63, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %68, %72, %77
  %83 = phi i32 [ %81, %77 ], [ %61, %72 ], [ %61, %68 ]
  %84 = phi i32 [ %80, %77 ], [ %63, %72 ], [ %63, %68 ]
  %85 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !12

86:                                               ; preds = %66
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %88

88:                                               ; preds = %86, %66
  %89 = call i32 @getchar() #6
  %90 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

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
