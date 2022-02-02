; ModuleID = 'source-C-CXX/88/1543.c'
source_filename = "source-C-CXX/88/1543.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x [2 x i32]], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = bitcast [10001 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100001 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800008, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %4) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %9 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  br label %11

11:                                               ; preds = %29, %0
  %12 = phi i64 [ %33, %29 ], [ 1, %0 ]
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = load i32, i32* %14, align 8, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %2, i64 0, i64 %13, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = trunc i64 %12 to i32
  %23 = trunc i64 %13 to i32
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %28, i1 false)
  br label %34

29:                                               ; preds = %11, %17
  %30 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %2, i64 0, i64 %12, i64 0
  %31 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %2, i64 0, i64 %12, i64 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31)
  %33 = add nuw i64 %12, 1
  br label %11, !llvm.loop !9

34:                                               ; preds = %26, %21
  %35 = icmp ugt i32 %22, 1
  br i1 %35, label %36, label %59

36:                                               ; preds = %34
  %37 = call i32 @llvm.smax.i32(i32 %23, i32 1)
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 1
  %40 = icmp slt i32 %23, 2
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = and i64 %38, 2147483646
  br label %60

43:                                               ; preds = %60, %36
  %44 = phi i64 [ 0, %36 ], [ %88, %60 ]
  %45 = icmp eq i64 %39, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %2, i64 0, i64 %44, i64 0
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %2, i64 0, i64 %44, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %46, %43, %34
  br i1 %25, label %91, label %114

60:                                               ; preds = %60, %41
  %61 = phi i64 [ 0, %41 ], [ %88, %60 ]
  %62 = phi i64 [ %42, %41 ], [ %89, %60 ]
  %63 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %2, i64 0, i64 %61, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %2, i64 0, i64 %61, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = or i64 %61, 1
  %76 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %2, i64 0, i64 %75, i64 0
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %2, i64 0, i64 %75, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = add nuw nsw i64 %61, 2
  %89 = add i64 %62, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %43, label %60, !llvm.loop !11

91:                                               ; preds = %59, %106
  %92 = phi i32 [ %107, %106 ], [ %24, %59 ]
  %93 = phi i64 [ %109, %106 ], [ 0, %59 ]
  %94 = phi i32 [ %108, %106 ], [ 0, %59 ]
  %95 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %92, -1
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %91
  %100 = icmp eq i32 %94, 0
  %101 = trunc i64 %93 to i32
  %102 = select i1 %100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %102, i32 %101)
  %104 = add nsw i32 %94, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %91, %99
  %107 = phi i32 [ %105, %99 ], [ %92, %91 ]
  %108 = phi i32 [ %104, %99 ], [ %94, %91 ]
  %109 = add nuw nsw i64 %93, 1
  %110 = sext i32 %107 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %91, label %112, !llvm.loop !12

112:                                              ; preds = %106
  %113 = icmp eq i32 %108, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %59, %112
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
