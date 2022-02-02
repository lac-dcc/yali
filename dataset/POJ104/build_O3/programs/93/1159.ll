; ModuleID = 'source-C-CXX/93/1159.c'
source_filename = "source-C-CXX/93/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast [1000 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %73, label %15

10:                                               ; preds = %25
  %11 = icmp slt i64 %26, 1
  br i1 %11, label %73, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 1
  %14 = add i64 %26, -2
  br label %30

15:                                               ; preds = %0, %25
  %16 = phi i64 [ %27, %25 ], [ 1, %0 ]
  %17 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2)
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = add nsw i64 %17, 1
  %24 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %23
  store i64 %19, i64* %24, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %15, %22
  %26 = phi i64 [ %23, %22 ], [ %17, %15 ]
  %27 = add nuw nsw i64 %16, 1
  %28 = load i64, i64* %3, align 8, !tbaa !5
  %29 = icmp slt i64 %16, %28
  br i1 %29, label %15, label %10, !llvm.loop !9

30:                                               ; preds = %12, %69
  %31 = phi i64 [ 0, %12 ], [ %72, %69 ]
  %32 = phi i64 [ 1, %12 ], [ %70, %69 ]
  %33 = xor i64 %31, -1
  %34 = add i64 %26, %33
  %35 = icmp sgt i64 %26, %32
  br i1 %35, label %36, label %69

36:                                               ; preds = %30
  %37 = load i64, i64* %13, align 8, !tbaa !5
  %38 = and i64 %34, 1
  %39 = icmp eq i64 %14, %31
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  %41 = and i64 %34, -2
  br label %42

42:                                               ; preds = %89, %40
  %43 = phi i64 [ %37, %40 ], [ %90, %89 ]
  %44 = phi i64 [ 1, %40 ], [ %54, %89 ]
  %45 = phi i64 [ %41, %40 ], [ %91, %89 ]
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = icmp sgt i64 %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %44
  store i64 %48, i64* %51, align 8, !tbaa !5
  store i64 %43, i64* %47, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %42, %50
  %53 = phi i64 [ %48, %42 ], [ %43, %50 ]
  %54 = add nuw nsw i64 %44, 2
  %55 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = icmp sgt i64 %53, %56
  br i1 %57, label %87, label %89

58:                                               ; preds = %89, %36
  %59 = phi i64 [ %37, %36 ], [ %90, %89 ]
  %60 = phi i64 [ 1, %36 ], [ %54, %89 ]
  %61 = icmp eq i64 %38, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp sgt i64 %59, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %60
  store i64 %65, i64* %68, align 8, !tbaa !5
  store i64 %59, i64* %64, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %58, %62, %67, %30
  %70 = add nuw i64 %32, 1
  %71 = icmp eq i64 %32, %26
  %72 = add i64 %31, 1
  br i1 %71, label %73, label %30, !llvm.loop !11

73:                                               ; preds = %69, %0, %10
  %74 = phi i64 [ %26, %10 ], [ 0, %0 ], [ %26, %69 ]
  %75 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 1
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %76)
  %78 = icmp slt i64 %74, 2
  br i1 %78, label %86, label %79

79:                                               ; preds = %73, %79
  %80 = phi i64 [ %84, %79 ], [ 2, %73 ]
  %81 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %82)
  %84 = add nuw i64 %80, 1
  %85 = icmp eq i64 %80, %74
  br i1 %85, label %86, label %79, !llvm.loop !12

86:                                               ; preds = %79, %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #3
  ret i32 0

87:                                               ; preds = %52
  %88 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %46
  store i64 %56, i64* %88, align 8, !tbaa !5
  store i64 %53, i64* %55, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %87, %52
  %90 = phi i64 [ %56, %52 ], [ %53, %87 ]
  %91 = add i64 %45, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %58, label %42, !llvm.loop !13
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
