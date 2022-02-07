; ModuleID = 'source-C-CXX/78/4511.c'
source_filename = "source-C-CXX/78/4511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %13 = phi i32 [ %24, %20 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %28, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  store i32 %15, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %12
  store i32 %17, i32* %22, align 4, !tbaa !5
  %23 = add nuw i64 %12, 1
  %24 = add nuw nsw i32 %13, 1
  %25 = icmp ne i32 %15, 0
  %26 = icmp ne i32 %17, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %11, label %30, !llvm.loop !9

28:                                               ; preds = %11
  %29 = trunc i64 %12 to i32
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %29, %28 ], [ %24, %20 ]
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %85, %30
  %35 = phi i64 [ %86, %85 ], [ 0, %30 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %87, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %37, %49
  %43 = phi i64 [ 0, %37 ], [ %51, %49 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = add nsw i32 %39, -1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %43
  store i32 1, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

52:                                               ; preds = %45, %69
  %53 = phi i32 [ %58, %69 ], [ -1, %45 ]
  %54 = phi i32 [ %70, %69 ], [ 0, %45 ]
  %55 = phi i32 [ %71, %69 ], [ 0, %45 ]
  %56 = icmp eq i32 %53, %46
  %57 = add nsw i32 %53, 1
  %58 = select i1 %56, i32 0, i32 %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %54, %63
  %65 = icmp eq i32 %64, %48
  br i1 %65, label %66, label %69

66:                                               ; preds = %52
  %67 = add nsw i32 %61, -100
  store i32 %67, i32* %60, align 4, !tbaa !5
  %68 = add nsw i32 %55, 1
  br label %69

69:                                               ; preds = %52, %66
  %70 = phi i32 [ 0, %66 ], [ %64, %52 ]
  %71 = phi i32 [ %68, %66 ], [ %55, %52 ]
  %72 = icmp eq i32 %71, %46
  br i1 %72, label %73, label %52, !llvm.loop !12

73:                                               ; preds = %69, %81
  %74 = phi i64 [ %80, %81 ], [ 0, %69 ]
  %75 = icmp eq i64 %74, %41
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  %80 = add nuw nsw i64 %74, 1
  br i1 %79, label %82, label %81

81:                                               ; preds = %76, %82
  br label %73, !llvm.loop !13

82:                                               ; preds = %76
  %83 = trunc i64 %80 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83) #5
  br label %81

85:                                               ; preds = %73
  %86 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

87:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
