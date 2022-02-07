; ModuleID = 'source-C-CXX/38/832.c'
source_filename = "source-C-CXX/38/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [30 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i8], align 16
  %7 = alloca [200 x i8], align 16
  %8 = alloca [200 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %10) #4
  %11 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  %13 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %14) #4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %15) #4
  %16 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %18

18:                                               ; preds = %70, %0
  %19 = phi i64 [ %73, %70 ], [ 0, %0 ]
  %20 = phi i32 [ %72, %70 ], [ 0, %0 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %26 = zext i32 %25 to i64
  br label %74

27:                                               ; preds = %18
  %28 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %19, i64 0
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %19
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %19
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %19
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %19
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28, i32* nonnull %29, i32* nonnull %30, i8* nonnull %31, i8* nonnull %32, i32* nonnull %33) #5
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %19
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = load i32, i32* %29, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %42

38:                                               ; preds = %27
  %39 = load i32, i32* %33, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 8000, i32* %35, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %38, %41, %27
  %43 = phi i32 [ 0, %38 ], [ 8000, %41 ], [ 0, %27 ]
  %44 = load i8, i8* %31, align 1, !tbaa !9
  %45 = icmp eq i8 %44, 89
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i32, i32* %30, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i32 %43, 850
  store i32 %50, i32* %35, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %46, %42
  %52 = phi i32 [ %50, %49 ], [ %43, %46 ], [ %43, %42 ]
  %53 = icmp sgt i32 %36, 85
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = load i32, i32* %30, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i32 %52, 4000
  store i32 %58, i32* %35, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %58, %57 ], [ %52, %54 ]
  %61 = load i8, i8* %32, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 89
  %63 = add nuw nsw i32 %60, 1000
  %64 = select i1 %62, i32 %63, i32 %60
  %65 = icmp sgt i32 %36, 90
  %66 = add nuw nsw i32 %64, 2000
  %67 = select i1 %65, i32 %66, i32 %64
  %68 = or i1 %62, %65
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 %67, i32* %35, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %59, %51
  %71 = phi i32 [ %52, %51 ], [ %67, %59 ], [ %67, %69 ]
  %72 = add nsw i32 %71, %20
  %73 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

74:                                               ; preds = %24, %79
  %75 = phi i64 [ 0, %24 ], [ %87, %79 ]
  %76 = phi i32 [ 0, %24 ], [ %86, %79 ]
  %77 = icmp eq i64 %75, %26
  %78 = sext i32 %76 to i64
  br i1 %77, label %88, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %81, %83
  %85 = trunc i64 %75 to i32
  %86 = select i1 %84, i32 %85, i32 %76
  %87 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !12

88:                                               ; preds = %74
  %89 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %78, i64 0
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %78
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %89, i32 %91) #5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
