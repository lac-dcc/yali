; ModuleID = 'source-C-CXX/73/60.c'
source_filename = "source-C-CXX/73/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %9, align 16, !tbaa !5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %89, label %14

14:                                               ; preds = %0, %38
  %15 = phi i32 [ %18, %38 ], [ %11, %0 ]
  %16 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %17 = phi i32 [ %40, %38 ], [ %11, %0 ]
  %18 = add i32 %15, 1
  %19 = icmp slt i32 %17, 2
  br i1 %19, label %31, label %24

20:                                               ; preds = %38
  %21 = icmp sgt i32 %39, 0
  br i1 %21, label %22, label %89

22:                                               ; preds = %20
  %23 = zext i32 %39 to i64
  br label %42

24:                                               ; preds = %14, %28
  %25 = phi i32 [ %29, %28 ], [ 2, %14 ]
  %26 = srem i32 %17, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = add nuw i32 %25, 1
  %30 = icmp eq i32 %25, %15
  br i1 %30, label %31, label %24, !llvm.loop !9

31:                                               ; preds = %28, %24, %14
  %32 = phi i32 [ 2, %14 ], [ %25, %24 ], [ %18, %28 ]
  %33 = icmp eq i32 %17, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = sext i32 %16 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %35
  store i32 %17, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %16, 1
  br label %38

38:                                               ; preds = %31, %34
  %39 = phi i32 [ %37, %34 ], [ %16, %31 ]
  %40 = add i32 %17, 1
  %41 = icmp eq i32 %17, %12
  br i1 %41, label %20, label %14, !llvm.loop !11

42:                                               ; preds = %22, %63
  %43 = phi i64 [ 0, %22 ], [ %65, %63 ]
  %44 = phi i32 [ 0, %22 ], [ %64, %63 ]
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %42, %48
  %49 = phi i32 [ %54, %48 ], [ %46, %42 ]
  %50 = phi i32 [ %53, %48 ], [ 0, %42 ]
  %51 = mul nsw i32 %50, 10
  %52 = urem i32 %49, 10
  %53 = add nsw i32 %52, %51
  %54 = udiv i32 %49, 10
  %55 = icmp ult i32 %49, 10
  br i1 %55, label %56, label %48, !llvm.loop !12

56:                                               ; preds = %48, %42
  %57 = phi i32 [ 0, %42 ], [ %53, %48 ]
  %58 = icmp eq i32 %57, %46
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = sext i32 %44 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  store i32 %46, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %44, 1
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i32 [ %62, %59 ], [ %44, %56 ]
  %65 = add nuw nsw i64 %43, 1
  %66 = icmp eq i64 %65, %23
  br i1 %66, label %67, label %42, !llvm.loop !13

67:                                               ; preds = %63
  %68 = load i32, i32* %9, align 16, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  %71 = add i32 %64, -1
  %72 = icmp sgt i32 %64, 1
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %76 = icmp eq i32 %71, 1
  br i1 %76, label %84, label %77, !llvm.loop !14

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %82, %77 ], [ 1, %73 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %78, 1
  %83 = icmp eq i64 %82, %74
  br i1 %83, label %84, label %77, !llvm.loop !14

84:                                               ; preds = %77, %73, %70
  %85 = sext i32 %71 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  br label %91

89:                                               ; preds = %0, %20, %67
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %84
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
