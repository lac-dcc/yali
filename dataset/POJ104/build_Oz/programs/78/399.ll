; ModuleID = 'source-C-CXX/78/399.c'
source_filename = "source-C-CXX/78/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  store i32 1, i32* %3, align 4, !tbaa !5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i32 [ %21, %17 ], [ 1, %0 ]
  %12 = phi i32 [ %19, %17 ], [ 1, %0 ]
  %13 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %14 = icmp ne i32 %12, 0
  %15 = icmp ne i32 %11, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw i64 %13, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %10
  %25 = trunc i64 %13 to i32
  %26 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %26) #4
  %27 = add i32 %25, -1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %80, %24
  %31 = phi i64 [ %84, %80 ], [ 0, %24 ]
  %32 = phi i32 [ %82, %80 ], [ undef, %24 ]
  %33 = icmp eq i64 %31, %29
  br i1 %33, label %85, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %46, %34
  %42 = phi i64 [ %48, %46 ], [ 0, %34 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nsw i32 %36, -1
  br label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %42
  store i32 1, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

49:                                               ; preds = %44, %64
  %50 = phi i32 [ %65, %64 ], [ 0, %44 ]
  %51 = phi i32 [ %68, %64 ], [ 1, %44 ]
  %52 = phi i32 [ %66, %64 ], [ 0, %44 ]
  %53 = icmp slt i32 %50, %45
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = add nsw i32 %52, 1
  %61 = icmp eq i32 %60, %38
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  store i32 0, i32* %56, align 4, !tbaa !5
  %63 = add nsw i32 %50, 1
  br label %64

64:                                               ; preds = %54, %62, %59
  %65 = phi i32 [ %63, %62 ], [ %50, %59 ], [ %50, %54 ]
  %66 = phi i32 [ 0, %62 ], [ %60, %59 ], [ %52, %54 ]
  %67 = add nsw i32 %51, 1
  %68 = srem i32 %67, %36
  br label %49, !llvm.loop !12

69:                                               ; preds = %49, %73
  %70 = phi i64 [ %79, %73 ], [ 0, %49 ]
  %71 = phi i32 [ %78, %73 ], [ %32, %49 ]
  %72 = icmp eq i64 %70, %40
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  %77 = trunc i64 %70 to i32
  %78 = select i1 %76, i32 %77, i32 %71
  %79 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

80:                                               ; preds = %69
  %81 = icmp eq i32 %71, 0
  %82 = select i1 %81, i32 %36, i32 %71
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82) #5
  %84 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

85:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
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
