; ModuleID = 'source-C-CXX/38/2151.c'
source_filename = "source-C-CXX/38/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%s %d %d%c%c%c%c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x [20 x i8]], align 16
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #5
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %18) #5
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %19) #5
  %20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %20) #5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %22

22:                                               ; preds = %72, %0
  %23 = phi i64 [ %73, %72 ], [ 0, %0 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %29 = zext i32 %28 to i64
  br label %74

30:                                               ; preds = %22
  %31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %23, i64 0
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %23
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %23
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %31, i32* nonnull %32, i32* nonnull %33, i32* nonnull %7, i8* nonnull %34, i32* nonnull %6, i8* nonnull %35, i32* nonnull %36) #6
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = load i32, i32* %32, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %63

41:                                               ; preds = %30
  %42 = load i32, i32* %36, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 8000, i32* %38, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ 8000, %44 ], [ 0, %41 ]
  %47 = icmp sgt i32 %39, 85
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load i32, i32* %33, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 80
  %51 = add nuw nsw i32 %46, 4000
  %52 = select i1 %50, i32 %51, i32 %46
  %53 = icmp sgt i32 %39, 90
  %54 = add nuw nsw i32 %52, 2000
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = or i1 %50, %53
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 %55, i32* %38, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %48, %57
  %59 = load i8, i8* %35, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i32 %55, 1000
  store i32 %62, i32* %38, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %45, %30, %61, %58
  %64 = phi i32 [ %46, %45 ], [ 0, %30 ], [ %62, %61 ], [ %55, %58 ]
  %65 = load i32, i32* %33, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i8, i8* %34, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 89
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nuw nsw i32 %64, 850
  store i32 %71, i32* %38, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %63, %67, %70
  %73 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

74:                                               ; preds = %27, %79
  %75 = phi i64 [ 0, %27 ], [ %86, %79 ]
  %76 = phi i32 [ undef, %27 ], [ %84, %79 ]
  %77 = phi i32 [ 0, %27 ], [ %85, %79 ]
  %78 = icmp eq i64 %75, %29
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %77
  %83 = trunc i64 %75 to i32
  %84 = select i1 %82, i32 %83, i32 %76
  %85 = select i1 %82, i32 %81, i32 %77
  %86 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !12

87:                                               ; preds = %74, %91
  %88 = phi i64 [ %95, %91 ], [ 0, %74 ]
  %89 = phi i32 [ %94, %91 ], [ 0, %74 ]
  %90 = icmp eq i64 %88, %29
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %89
  %95 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !13

96:                                               ; preds = %87
  %97 = sext i32 %76 to i64
  %98 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %97, i64 0
  %99 = call i32 @puts(i8* nonnull %98)
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %77) #6
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
