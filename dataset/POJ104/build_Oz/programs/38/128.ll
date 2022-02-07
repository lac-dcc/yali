; ModuleID = 'source-C-CXX/38/128.c'
source_filename = "source-C-CXX/38/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %15) #5
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  br label %18

18:                                               ; preds = %26, %0
  %19 = phi i64 [ %55, %26 ], [ 0, %0 ]
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = zext i32 %24 to i64
  br label %56

26:                                               ; preds = %18
  %27 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %19, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27, i32* nonnull %6, i32* nonnull %7, i8* nonnull %2, i8* nonnull %3, i32* nonnull %9) #6
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 80
  %31 = load i32, i32* %9, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  %34 = select i1 %33, i32 8000, i32 0
  %35 = icmp sgt i32 %29, 85
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %36, 80
  %38 = select i1 %35, i1 %37, i1 false
  %39 = select i1 %38, i32 4000, i32 0
  %40 = icmp sgt i32 %29, 90
  %41 = select i1 %40, i32 2000, i32 0
  %42 = load i8, i8* %3, align 1
  %43 = icmp eq i8 %42, 89
  %44 = select i1 %35, i1 %43, i1 false
  %45 = select i1 %44, i32 1000, i32 0
  %46 = load i8, i8* %2, align 1
  %47 = icmp eq i8 %46, 89
  %48 = select i1 %37, i1 %47, i1 false
  %49 = select i1 %48, i32 850, i32 0
  %50 = add nuw nsw i32 %34, %41
  %51 = add nuw nsw i32 %50, %39
  %52 = add nuw nsw i32 %51, %45
  %53 = add nuw nsw i32 %52, %49
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %19
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

56:                                               ; preds = %23, %64
  %57 = phi i64 [ 0, %23 ], [ %68, %64 ]
  %58 = phi i32 [ 0, %23 ], [ %67, %64 ]
  %59 = icmp eq i64 %57, %25
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = add i32 %20, -1
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = zext i32 %62 to i64
  br label %69

64:                                               ; preds = %56
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %58
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !11

69:                                               ; preds = %60, %94
  %70 = phi i64 [ 0, %60 ], [ %95, %94 ]
  %71 = icmp eq i64 %70, %63
  br i1 %71, label %96, label %72

72:                                               ; preds = %69
  %73 = trunc i64 %70 to i32
  %74 = xor i32 %73, -1
  %75 = add i32 %20, %74
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %87, %72
  %78 = phi i64 [ 0, %72 ], [ %83, %87 ]
  %79 = icmp slt i64 %78, %76
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %78, 1
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80, %88
  br label %77, !llvm.loop !12

88:                                               ; preds = %80
  store i32 %85, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %84, align 4, !tbaa !5
  %89 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %78, i64 0
  %90 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %89) #7
  %91 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %83, i64 0
  %92 = call i8* @strcpy(i8* noundef nonnull %89, i8* noundef nonnull %91) #7
  %93 = call i8* @strcpy(i8* noundef nonnull %91, i8* noundef nonnull %11) #7
  br label %87

94:                                               ; preds = %77
  %95 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

96:                                               ; preds = %69
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10, i32 %98, i32 %58) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %10) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
