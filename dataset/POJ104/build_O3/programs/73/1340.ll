; ModuleID = 'source-C-CXX/73/1340.c'
source_filename = "source-C-CXX/73/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %10, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %7, %4 ], [ %0, %2 ]
  %7 = sdiv i32 %6, 10
  %8 = mul nsw i32 %5, 10
  %9 = srem i32 %6, 10
  %10 = add nsw i32 %8, %9
  %11 = add i32 %6, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %4

13:                                               ; preds = %4, %2
  %14 = phi i32 [ %1, %2 ], [ %10, %4 ]
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %117, label %13

13:                                               ; preds = %0
  %14 = add i32 %10, -2
  %15 = add i32 %10, -3
  br label %16

16:                                               ; preds = %13, %65
  %17 = phi i32 [ 0, %13 ], [ %69, %65 ]
  %18 = phi i32 [ 1, %13 ], [ %66, %65 ]
  %19 = phi i32 [ %10, %13 ], [ %67, %65 ]
  %20 = add i32 %14, %17
  %21 = icmp sgt i32 %19, 2
  br i1 %21, label %22, label %61

22:                                               ; preds = %16
  %23 = and i32 %20, 1
  %24 = sub i32 0, %17
  %25 = icmp eq i32 %15, %24
  br i1 %25, label %48, label %26

26:                                               ; preds = %22
  %27 = and i32 %20, -2
  br label %32

28:                                               ; preds = %65
  %29 = icmp sgt i32 %66, 1
  br i1 %29, label %30, label %117

30:                                               ; preds = %28
  %31 = zext i32 %66 to i64
  br label %70

32:                                               ; preds = %32, %26
  %33 = phi i32 [ 0, %26 ], [ %44, %32 ]
  %34 = phi i32 [ 2, %26 ], [ %45, %32 ]
  %35 = phi i32 [ %27, %26 ], [ %46, %32 ]
  %36 = srem i32 %19, %34
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %33, %38
  %40 = or i32 %34, 1
  %41 = srem i32 %19, %40
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %39, %43
  %45 = add nuw nsw i32 %34, 2
  %46 = add i32 %35, -2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %32, !llvm.loop !9

48:                                               ; preds = %32, %22
  %49 = phi i32 [ undef, %22 ], [ %44, %32 ]
  %50 = phi i32 [ 0, %22 ], [ %44, %32 ]
  %51 = phi i32 [ 2, %22 ], [ %45, %32 ]
  %52 = icmp eq i32 %23, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = srem i32 %19, %51
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %50, %56
  br label %58

58:                                               ; preds = %48, %53
  %59 = phi i32 [ %49, %48 ], [ %57, %53 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %16, %58
  %62 = add nsw i32 %18, 1
  %63 = sext i32 %18 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %63
  store i32 %19, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i32 [ %62, %61 ], [ %18, %58 ]
  %67 = add i32 %19, 1
  %68 = icmp eq i32 %19, %11
  %69 = add i32 %17, 1
  br i1 %68, label %28, label %16, !llvm.loop !11

70:                                               ; preds = %30, %92
  %71 = phi i64 [ 1, %30 ], [ %94, %92 ]
  %72 = phi i32 [ 1, %30 ], [ %93, %92 ]
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %70, %76
  %77 = phi i32 [ %82, %76 ], [ 0, %70 ]
  %78 = phi i32 [ %79, %76 ], [ %74, %70 ]
  %79 = sdiv i32 %78, 10
  %80 = mul nsw i32 %77, 10
  %81 = srem i32 %78, 10
  %82 = add nsw i32 %81, %80
  %83 = add i32 %78, 9
  %84 = icmp ult i32 %83, 19
  br i1 %84, label %85, label %76

85:                                               ; preds = %76, %70
  %86 = phi i32 [ 0, %70 ], [ %82, %76 ]
  %87 = icmp eq i32 %86, %74
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = sext i32 %72 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %89
  store i32 %74, i32* %90, align 4, !tbaa !5
  %91 = add nsw i32 %72, 1
  br label %92

92:                                               ; preds = %85, %88
  %93 = phi i32 [ %91, %88 ], [ %72, %85 ]
  %94 = add nuw nsw i64 %71, 1
  %95 = icmp eq i64 %94, %31
  br i1 %95, label %96, label %70, !llvm.loop !12

96:                                               ; preds = %92
  %97 = icmp eq i32 %93, 1
  br i1 %97, label %117, label %98

98:                                               ; preds = %96
  %99 = icmp slt i32 %93, 3
  br i1 %99, label %112, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %93, -1
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ 1, %100 ], [ %108, %103 ]
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %108 = add nuw nsw i64 %104, 1
  %109 = icmp eq i64 %108, %102
  br i1 %109, label %110, label %103, !llvm.loop !13

110:                                              ; preds = %103
  %111 = zext i32 %101 to i64
  br label %112

112:                                              ; preds = %98, %110
  %113 = phi i64 [ %111, %110 ], [ 1, %98 ]
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %119

117:                                              ; preds = %0, %28, %96
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %119

119:                                              ; preds = %112, %117
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
