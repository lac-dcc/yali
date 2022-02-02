; ModuleID = 'source-C-CXX/73/886.c'
source_filename = "source-C-CXX/73/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %37, label %13

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13, %17
  %18 = phi i32 [ %23, %17 ], [ %15, %13 ]
  %19 = phi i32 [ %22, %17 ], [ 0, %13 ]
  %20 = mul nsw i32 %19, 10
  %21 = srem i32 %18, 10
  %22 = add nsw i32 %21, %20
  %23 = sdiv i32 %18, 10
  %24 = add i32 %18, 9
  %25 = icmp ult i32 %24, 19
  br i1 %25, label %26, label %17, !llvm.loop !9

26:                                               ; preds = %17, %13
  %27 = phi i32 [ 0, %13 ], [ %22, %17 ]
  %28 = icmp eq i32 %15, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  store i32 %15, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %14, 1
  br label %33

33:                                               ; preds = %26, %29
  %34 = phi i32 [ %32, %29 ], [ %14, %26 ]
  %35 = add i32 %15, 1
  %36 = icmp eq i32 %15, %11
  br i1 %36, label %37, label %13, !llvm.loop !11

37:                                               ; preds = %33, %0
  br label %38

38:                                               ; preds = %37, %80
  %39 = phi i64 [ %82, %80 ], [ 0, %37 ]
  %40 = phi i32 [ %81, %80 ], [ 0, %37 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %76

44:                                               ; preds = %38
  %45 = and i32 %42, 1
  %46 = icmp eq i32 %42, 3
  br i1 %46, label %64, label %47

47:                                               ; preds = %44
  %48 = add i32 %42, -2
  %49 = and i32 %48, -2
  br label %50

50:                                               ; preds = %50, %47
  %51 = phi i32 [ 0, %47 ], [ %60, %50 ]
  %52 = phi i32 [ 2, %47 ], [ %61, %50 ]
  %53 = phi i32 [ %49, %47 ], [ %62, %50 ]
  %54 = srem i32 %42, %52
  %55 = icmp eq i32 %54, 0
  %56 = or i32 %52, 1
  %57 = srem i32 %42, %56
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i1 true, i1 %55
  %60 = select i1 %59, i32 1, i32 %51
  %61 = add nuw nsw i32 %52, 2
  %62 = add i32 %53, -2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %50, !llvm.loop !12

64:                                               ; preds = %50, %44
  %65 = phi i32 [ undef, %44 ], [ %60, %50 ]
  %66 = phi i32 [ 0, %44 ], [ %60, %50 ]
  %67 = phi i32 [ 2, %44 ], [ %61, %50 ]
  %68 = icmp eq i32 %45, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = srem i32 %42, %67
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1, i32 %66
  br label %73

73:                                               ; preds = %64, %69
  %74 = phi i32 [ %65, %64 ], [ %72, %69 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %38, %73
  %77 = sext i32 %40 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  store i32 %42, i32* %78, align 4, !tbaa !5
  %79 = add nsw i32 %40, 1
  br label %80

80:                                               ; preds = %73, %76
  %81 = phi i32 [ %79, %76 ], [ %40, %73 ]
  %82 = add nuw nsw i64 %39, 1
  %83 = icmp eq i64 %82, 100
  br i1 %83, label %84, label %38, !llvm.loop !13

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %107

90:                                               ; preds = %84, %105
  %91 = phi i64 [ %92, %105 ], [ 0, %84 ]
  %92 = add nuw nsw i64 %91, 1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  br i1 %95, label %101, label %98

98:                                               ; preds = %90
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %100 = call i32 @putchar(i32 44)
  br label %105

101:                                              ; preds = %90
  %102 = icmp eq i32 %97, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  br label %105

105:                                              ; preds = %98, %103, %101
  %106 = icmp eq i64 %92, 99
  br i1 %106, label %107, label %90, !llvm.loop !14

107:                                              ; preds = %105, %88
  %108 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!14 = distinct !{!14, !10}
