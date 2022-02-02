; ModuleID = 'source-C-CXX/75/764.c'
source_filename = "source-C-CXX/75/764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10001 x i32], align 16
  %5 = bitcast [10001 x i32]* %4 to i8*
  %6 = alloca [10001 x i32], align 16
  %7 = bitcast [10001 x i32]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %5, i8 0, i64 40004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %7, i8 0, i64 40004, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %24, label %16

14:                                               ; preds = %63
  %15 = icmp slt i32 %34, %31
  br i1 %15, label %16, label %20

16:                                               ; preds = %0, %14
  %17 = phi i32 [ %34, %14 ], [ 0, %0 ]
  %18 = phi i32 [ %31, %14 ], [ 10001, %0 ]
  %19 = add nsw i32 %17, 1
  br label %83

20:                                               ; preds = %14
  %21 = sext i32 %31 to i64
  %22 = sext i32 %34 to i64
  %23 = add i32 %34, 1
  br label %67

24:                                               ; preds = %0, %63
  %25 = phi i32 [ %34, %63 ], [ 0, %0 ]
  %26 = phi i32 [ %31, %63 ], [ 10001, %0 ]
  %27 = phi i32 [ %64, %63 ], [ 0, %0 ]
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp sgt i32 %26, %29
  %31 = select i1 %30, i32 %29, i32 %26
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = icmp slt i32 %25, %32
  %34 = select i1 %33, i32 %32, i32 %25
  %35 = icmp sgt i32 %29, %32
  br i1 %35, label %63, label %36

36:                                               ; preds = %24
  %37 = sext i32 %29 to i64
  %38 = sext i32 %32 to i64
  %39 = add i32 %32, 1
  br label %40

40:                                               ; preds = %36, %58
  %41 = phi i64 [ %37, %36 ], [ %60, %58 ]
  %42 = icmp eq i64 %41, %37
  %43 = icmp eq i64 %41, %38
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, i32* %50, align 4, !tbaa !5
  br label %58

54:                                               ; preds = %49, %45
  %55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %41
  br label %58

56:                                               ; preds = %40
  %57 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %41
  br label %58

58:                                               ; preds = %56, %54, %53
  %59 = phi i32* [ %57, %56 ], [ %55, %54 ], [ %46, %53 ]
  store i32 1, i32* %59, align 4, !tbaa !5
  %60 = add nsw i64 %41, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %39, %61
  br i1 %62, label %63, label %40, !llvm.loop !9

63:                                               ; preds = %58, %24
  %64 = add nuw nsw i32 %27, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %24, label %14, !llvm.loop !11

67:                                               ; preds = %20, %76
  %68 = phi i64 [ %21, %20 ], [ %77, %76 ]
  %69 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp ne i32 %70, 0
  %72 = icmp eq i64 %68, %21
  %73 = select i1 %71, i1 true, i1 %72
  %74 = icmp eq i64 %68, %22
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = add nsw i64 %68, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %23, %78
  br i1 %79, label %89, label %67, !llvm.loop !12

80:                                               ; preds = %67
  %81 = trunc i64 %68 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %83

83:                                               ; preds = %16, %80
  %84 = phi i32 [ %17, %16 ], [ %34, %80 ]
  %85 = phi i32 [ %18, %16 ], [ %31, %80 ]
  %86 = phi i32 [ %19, %16 ], [ %23, %80 ]
  %87 = phi i32 [ %18, %16 ], [ %81, %80 ]
  %88 = icmp eq i32 %87, %86
  br i1 %88, label %89, label %93

89:                                               ; preds = %76, %83
  %90 = phi i32 [ %85, %83 ], [ %31, %76 ]
  %91 = phi i32 [ %84, %83 ], [ %34, %76 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %90, i32 %91)
  br label %93

93:                                               ; preds = %89, %83
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
