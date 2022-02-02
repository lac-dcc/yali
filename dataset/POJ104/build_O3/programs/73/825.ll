; ModuleID = 'source-C-CXX/73/825.c'
source_filename = "source-C-CXX/73/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %101, label %15

15:                                               ; preds = %0, %57
  %16 = phi i32 [ %59, %57 ], [ %12, %0 ]
  %17 = phi i32 [ %58, %57 ], [ 0, %0 ]
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %53, label %28

19:                                               ; preds = %57
  %20 = icmp sgt i32 %58, 0
  br i1 %20, label %21, label %101

21:                                               ; preds = %19
  %22 = zext i32 %58 to i64
  br label %61

23:                                               ; preds = %28
  %24 = trunc i64 %35 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %23
  %27 = and i64 %35, 4294967295
  br label %41

28:                                               ; preds = %15, %28
  %29 = phi i64 [ %35, %28 ], [ 0, %15 ]
  %30 = phi i32 [ %31, %28 ], [ %16, %15 ]
  %31 = sdiv i32 %30, 10
  %32 = mul nsw i32 %31, -10
  %33 = add i32 %32, %30
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %29
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw i64 %29, 1
  %36 = add i32 %30, 9
  %37 = icmp ult i32 %36, 19
  br i1 %37, label %23, label %28, !llvm.loop !9

38:                                               ; preds = %41
  %39 = add nuw nsw i32 %43, 1
  %40 = icmp eq i64 %52, %27
  br i1 %40, label %53, label %41, !llvm.loop !11

41:                                               ; preds = %26, %38
  %42 = phi i64 [ 0, %26 ], [ %52, %38 ]
  %43 = phi i32 [ 0, %26 ], [ %39, %38 ]
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = xor i32 %43, -1
  %47 = add nsw i32 %24, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %45, %50
  %52 = add nuw nsw i64 %42, 1
  br i1 %51, label %38, label %57

53:                                               ; preds = %38, %15, %23
  %54 = sext i32 %17 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %54
  store i32 %16, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %17, 1
  br label %57

57:                                               ; preds = %41, %53
  %58 = phi i32 [ %56, %53 ], [ %17, %41 ]
  %59 = add i32 %16, 1
  %60 = icmp eq i32 %16, %13
  br i1 %60, label %19, label %15, !llvm.loop !12

61:                                               ; preds = %21, %82
  %62 = phi i64 [ 0, %21 ], [ %84, %82 ]
  %63 = phi i32 [ 0, %21 ], [ %83, %82 ]
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %73, label %78

67:                                               ; preds = %82
  %68 = icmp sgt i32 %83, 0
  br i1 %68, label %69, label %101

69:                                               ; preds = %67
  %70 = zext i32 %83 to i64
  br label %86

71:                                               ; preds = %73
  %72 = icmp eq i32 %77, %65
  br i1 %72, label %78, label %73, !llvm.loop !13

73:                                               ; preds = %61, %71
  %74 = phi i32 [ %77, %71 ], [ 2, %61 ]
  %75 = srem i32 %65, %74
  %76 = icmp eq i32 %75, 0
  %77 = add nuw nsw i32 %74, 1
  br i1 %76, label %82, label %71

78:                                               ; preds = %71, %61
  %79 = sext i32 %63 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %79
  store i32 %65, i32* %80, align 4, !tbaa !5
  %81 = add nsw i32 %63, 1
  br label %82

82:                                               ; preds = %73, %78
  %83 = phi i32 [ %81, %78 ], [ %63, %73 ]
  %84 = add nuw nsw i64 %62, 1
  %85 = icmp eq i64 %84, %22
  br i1 %85, label %67, label %61, !llvm.loop !14

86:                                               ; preds = %69, %99
  %87 = phi i64 [ 0, %69 ], [ %88, %99 ]
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !5
  br i1 %91, label %94, label %96

94:                                               ; preds = %86
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %94, %86
  %97 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %86 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %94 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %97, i32 %93)
  br label %99

99:                                               ; preds = %96, %94
  %100 = icmp eq i64 %88, %70
  br i1 %100, label %101, label %86, !llvm.loop !15

101:                                              ; preds = %99, %0, %19, %67
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %107

107:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!15 = distinct !{!15, !10}
