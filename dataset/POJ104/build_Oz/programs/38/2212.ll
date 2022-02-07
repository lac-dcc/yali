; ModuleID = 'source-C-CXX/38/2212.c'
source_filename = "source-C-CXX/38/2212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [30 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %13, i8 0, i64 400, i1 false)
  %14 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %14) #5
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #5
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %18

18:                                               ; preds = %58, %0
  %19 = phi i64 [ %65, %58 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 %19, i64 0
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %19
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %19
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25, i32* nonnull %26, i8* nonnull %27, i8* nonnull %28, i32* nonnull %29) #6
  %31 = load i32, i32* %25, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %47

33:                                               ; preds = %23
  %34 = load i32, i32* %29, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 8000, i32 0
  %37 = icmp sgt i32 %31, 85
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load i32, i32* %26, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 80
  %41 = select i1 %40, i32 4000, i32 0
  %42 = icmp sgt i32 %31, 90
  %43 = select i1 %42, i32 2000, i32 0
  %44 = load i8, i8* %28, align 1, !tbaa !9
  %45 = icmp eq i8 %44, 89
  %46 = select i1 %45, i32 1000, i32 0
  br label %47

47:                                               ; preds = %23, %33, %38
  %48 = phi i32 [ %43, %38 ], [ 0, %33 ], [ 0, %23 ]
  %49 = phi i32 [ %41, %38 ], [ 0, %33 ], [ 0, %23 ]
  %50 = phi i32 [ %36, %38 ], [ %36, %33 ], [ 0, %23 ]
  %51 = phi i32 [ %46, %38 ], [ 0, %33 ], [ 0, %23 ]
  %52 = load i32, i32* %26, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i8, i8* %27, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 89
  %57 = select i1 %56, i32 850, i32 0
  br label %58

58:                                               ; preds = %54, %47
  %59 = phi i32 [ 0, %47 ], [ %57, %54 ]
  %60 = add nuw nsw i32 %49, %48
  %61 = add nuw nsw i32 %60, %50
  %62 = add nuw nsw i32 %61, %51
  %63 = add nuw nsw i32 %62, %59
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

66:                                               ; preds = %18
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %77, %66
  %72 = phi i64 [ %85, %77 ], [ 0, %66 ]
  %73 = phi i32 [ %80, %77 ], [ 0, %66 ]
  %74 = phi i32 [ %83, %77 ], [ 0, %66 ]
  %75 = phi i32 [ %84, %77 ], [ %68, %66 ]
  %76 = icmp eq i64 %72, %70
  br i1 %76, label %86, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %73
  %81 = icmp sgt i32 %79, %75
  %82 = trunc i64 %72 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = select i1 %81, i32 %79, i32 %75
  %85 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !12

86:                                               ; preds = %71
  %87 = sext i32 %74 to i64
  %88 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 %87, i64 0
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %88, i32 %90, i32 %73) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret void
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
