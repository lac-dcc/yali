; ModuleID = 'source-C-CXX/38/1119.c'
source_filename = "source-C-CXX/38/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [2 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %12) #5
  %13 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %13) #5
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  %18 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #6
  br label %20

20:                                               ; preds = %74, %2
  %21 = phi i64 [ %76, %74 ], [ 0, %2 ]
  %22 = phi i32 [ %75, %74 ], [ 0, %2 ]
  %23 = load i32, i32* %9, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %28 = zext i32 %27 to i64
  br label %77

29:                                               ; preds = %20
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %21, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %30, i32* nonnull %6, i32* nonnull %7, i8* nonnull %12, i8* nonnull %13, i32* nonnull %8) #6
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %21
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = load i32, i32* %6, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 80
  %35 = load i32, i32* %8, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  store i32 8000, i32* %32, align 4, !tbaa !5
  %39 = add nsw i32 %22, 8000
  br label %40

40:                                               ; preds = %38, %29
  %41 = phi i32 [ 8000, %38 ], [ 0, %29 ]
  %42 = phi i32 [ %39, %38 ], [ %22, %29 ]
  %43 = icmp sgt i32 %33, 85
  %44 = load i32, i32* %7, align 4
  %45 = icmp sgt i32 %44, 80
  %46 = select i1 %43, i1 %45, i1 false
  %47 = add nuw nsw i32 %41, 4000
  %48 = add nsw i32 %42, 4000
  %49 = select i1 %46, i32 %47, i32 %41
  %50 = select i1 %46, i32 %48, i32 %42
  %51 = icmp sgt i32 %33, 90
  %52 = add nuw nsw i32 %49, 2000
  %53 = add nsw i32 %50, 2000
  %54 = select i1 %51, i32 %52, i32 %49
  %55 = select i1 %51, i32 %53, i32 %50
  %56 = or i1 %46, %51
  br i1 %56, label %57, label %58

57:                                               ; preds = %40
  store i32 %54, i32* %32, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %40, %57
  %59 = load i8, i8* %13, align 1
  %60 = icmp eq i8 %59, 89
  %61 = select i1 %43, i1 %60, i1 false
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = add nuw nsw i32 %54, 1000
  store i32 %63, i32* %32, align 4, !tbaa !5
  %64 = add nsw i32 %55, 1000
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i32 [ %63, %62 ], [ %54, %58 ]
  %67 = phi i32 [ %64, %62 ], [ %55, %58 ]
  %68 = load i8, i8* %12, align 1
  %69 = icmp eq i8 %68, 89
  %70 = select i1 %45, i1 %69, i1 false
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = add nuw nsw i32 %66, 850
  store i32 %72, i32* %32, align 4, !tbaa !5
  %73 = add nsw i32 %67, 850
  br label %74

74:                                               ; preds = %65, %71
  %75 = phi i32 [ %73, %71 ], [ %67, %65 ]
  %76 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

77:                                               ; preds = %26, %82
  %78 = phi i64 [ 0, %26 ], [ %89, %82 ]
  %79 = phi i32 [ -1, %26 ], [ %86, %82 ]
  %80 = phi i32 [ 0, %26 ], [ %88, %82 ]
  %81 = icmp eq i64 %78, %28
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %79
  %86 = select i1 %85, i32 %84, i32 %79
  %87 = trunc i64 %78 to i32
  %88 = select i1 %85, i32 %87, i32 %80
  %89 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !11

90:                                               ; preds = %77
  %91 = sext i32 %80 to i64
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %91, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %79) #6
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %22) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #5
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
