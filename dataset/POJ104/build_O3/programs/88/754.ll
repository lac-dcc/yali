; ModuleID = 'source-C-CXX/88/754.c'
source_filename = "source-C-CXX/88/754.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [10000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %12, %0
  br label %16

16:                                               ; preds = %15, %33
  %17 = phi i32 [ %34, %33 ], [ 0, %15 ]
  %18 = phi i32 [ %23, %33 ], [ 0, %15 ]
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw i32 %18, 1
  %24 = load i32, i32* %20, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = load i32, i32* %21, align 4, !tbaa !5
  %28 = icmp ne i32 %27, 0
  %29 = icmp ult i32 %17, 9999
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %33, label %35

31:                                               ; preds = %16
  %32 = icmp ult i32 %17, 9999
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %26
  %34 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !9

35:                                               ; preds = %26, %31
  %36 = zext i32 %23 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %18, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = and i64 %36, 4294967294
  br label %58

41:                                               ; preds = %58, %35
  %42 = phi i64 [ 0, %35 ], [ %82, %58 ]
  %43 = icmp eq i64 %37, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %53
  store i32 -10000, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %41, %44
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %85, label %105

58:                                               ; preds = %58, %39
  %59 = phi i64 [ 0, %39 ], [ %82, %58 ]
  %60 = phi i64 [ %40, %39 ], [ %83, %58 ]
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %59
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %59
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %69
  store i32 -10000, i32* %70, align 4, !tbaa !5
  %71 = or i64 %59, 1
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %80
  store i32 -10000, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %59, 2
  %83 = add i64 %60, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %41, label %58, !llvm.loop !11

85:                                               ; preds = %55, %97
  %86 = phi i32 [ %98, %97 ], [ %56, %55 ]
  %87 = phi i64 [ %100, %97 ], [ 0, %55 ]
  %88 = phi i32 [ %99, %97 ], [ 0, %55 ]
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %86, -1
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = trunc i64 %87 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %85, %93
  %98 = phi i32 [ %96, %93 ], [ %86, %85 ]
  %99 = phi i32 [ 1, %93 ], [ %88, %85 ]
  %100 = add nuw nsw i64 %87, 1
  %101 = sext i32 %98 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %85, label %103, !llvm.loop !12

103:                                              ; preds = %97
  %104 = icmp eq i32 %99, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %55, %103
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %107

107:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
