; ModuleID = 'source-C-CXX/88/742.c'
source_filename = "source-C-CXX/88/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [10000 x i32]* %4 to i8*
  %6 = alloca [10000 x i32], align 16
  %7 = bitcast [10000 x i32]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %0
  %18 = phi i32 [ 0, %0 ], [ %12, %14 ]
  store i32 %18, i32* %1, align 4, !tbaa !5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %36

25:                                               ; preds = %36, %17
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add i32 %26, -1
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %89

30:                                               ; preds = %25
  %31 = zext i32 %26 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %26, 1
  br i1 %33, label %71, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, 4294967294
  br label %53

36:                                               ; preds = %17, %36
  %37 = phi i32 [ %50, %36 ], [ %22, %17 ]
  %38 = phi i32 [ %48, %36 ], [ %20, %17 ]
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %25, label %36

53:                                               ; preds = %119, %34
  %54 = phi i64 [ 0, %34 ], [ %121, %119 ]
  %55 = phi i32 [ 1, %34 ], [ %120, %119 ]
  %56 = phi i64 [ %35, %34 ], [ %122, %119 ]
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %54
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp eq i32 %58, %27
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %54
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 0, i32 %55
  br label %65

65:                                               ; preds = %60, %53
  %66 = phi i32 [ %55, %53 ], [ %64, %60 ]
  %67 = or i64 %54, 1
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, %27
  br i1 %70, label %114, label %119

71:                                               ; preds = %119, %30
  %72 = phi i32 [ undef, %30 ], [ %120, %119 ]
  %73 = phi i64 [ 0, %30 ], [ %121, %119 ]
  %74 = phi i32 [ 1, %30 ], [ %120, %119 ]
  %75 = icmp eq i64 %32, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %27
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %73
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 0, i32 %74
  br label %85

85:                                               ; preds = %80, %76, %71
  %86 = phi i32 [ %72, %71 ], [ %74, %76 ], [ %84, %80 ]
  store i32 %26, i32* %1, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 0, i32* %1, align 4, !tbaa !5
  br i1 %28, label %91, label %112

89:                                               ; preds = %29, %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %112

91:                                               ; preds = %88, %107
  %92 = phi i32 [ %108, %107 ], [ %26, %88 ]
  %93 = phi i32 [ %110, %107 ], [ 0, %88 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %92, -1
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %91
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %94
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %93)
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = load i32, i32* %3, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %91, %99, %103
  %108 = phi i32 [ %92, %91 ], [ %92, %99 ], [ %106, %103 ]
  %109 = phi i32 [ %93, %91 ], [ %93, %99 ], [ %105, %103 ]
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %1, align 4, !tbaa !5
  %111 = icmp slt i32 %110, %108
  br i1 %111, label %91, label %112, !llvm.loop !9

112:                                              ; preds = %107, %88, %89
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

114:                                              ; preds = %65
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %67
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 0, i32 %66
  br label %119

119:                                              ; preds = %114, %65
  %120 = phi i32 [ %66, %65 ], [ %118, %114 ]
  %121 = add nuw nsw i64 %54, 2
  %122 = add i64 %56, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %71, label %53, !llvm.loop !11
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
