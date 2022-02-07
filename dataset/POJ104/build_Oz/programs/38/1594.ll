; ModuleID = 'source-C-CXX/38/1594.c'
source_filename = "source-C-CXX/38/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [20 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %13) #4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #4
  %16 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %18

18:                                               ; preds = %26, %0
  %19 = phi i64 [ %35, %26 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = zext i32 %24 to i64
  br label %36

26:                                               ; preds = %18
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %19
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %19, i64 0
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %19
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %19
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28, i32* nonnull %29, i32* nonnull %30, i8* nonnull %31, i8* nonnull %32, i32* nonnull %33) #5
  %35 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

36:                                               ; preds = %23, %87
  %37 = phi i64 [ 0, %23 ], [ %88, %87 ]
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %89, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %75

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %37
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 8000
  store i32 %50, i32* %48, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %43
  %52 = icmp sgt i32 %41, 85
  br i1 %52, label %53, label %75

53:                                               ; preds = %51
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %37
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 4000
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %57, %53
  %62 = icmp sgt i32 %41, 90
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %37
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 2000
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %63, %61
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %37
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 89
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %37
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1000
  store i32 %74, i32* %72, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %51, %39, %71, %67
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 80
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %37
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = icmp eq i8 %81, 89
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %37
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 850
  store i32 %86, i32* %84, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %75, %79, %83
  %88 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

89:                                               ; preds = %36, %95
  %90 = phi i64 [ %103, %95 ], [ 0, %36 ]
  %91 = phi i32 [ %101, %95 ], [ undef, %36 ]
  %92 = phi i32 [ %102, %95 ], [ 0, %36 ]
  %93 = phi i32 [ %98, %95 ], [ 0, %36 ]
  %94 = icmp eq i64 %90, %25
  br i1 %94, label %104, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %93
  %99 = icmp sgt i32 %97, %92
  %100 = trunc i64 %90 to i32
  %101 = select i1 %99, i32 %100, i32 %91
  %102 = select i1 %99, i32 %97, i32 %92
  %103 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !13

104:                                              ; preds = %89
  %105 = sext i32 %91 to i64
  %106 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %105, i64 0
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %106, i32 %92, i32 %93) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
