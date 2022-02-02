; ModuleID = 'source-C-CXX/41/477.c'
source_filename = "source-C-CXX/41/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast [1000000 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %10, label %17, !llvm.loop !9

17:                                               ; preds = %10, %0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3)
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = load i64, i64* %3, align 8
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = and i64 %19, 1
  %24 = icmp eq i64 %19, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = and i64 %19, -2
  br label %45

27:                                               ; preds = %83, %22
  %28 = phi i64 [ undef, %22 ], [ %84, %83 ]
  %29 = phi i64 [ 0, %22 ], [ %84, %83 ]
  %30 = phi i64 [ 0, %22 ], [ %85, %83 ]
  %31 = icmp eq i64 %23, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp eq i64 %34, %20
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = add nsw i64 %19, %29
  %38 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %37
  store i64 %34, i64* %38, align 8, !tbaa !5
  %39 = add nsw i64 %29, 1
  br label %40

40:                                               ; preds = %27, %32, %36, %17
  %41 = phi i64 [ 0, %17 ], [ %28, %27 ], [ %29, %32 ], [ %39, %36 ]
  %42 = add i64 %41, -1
  %43 = add i64 %42, %19
  %44 = icmp slt i64 %19, %43
  br i1 %44, label %62, label %71

45:                                               ; preds = %83, %25
  %46 = phi i64 [ 0, %25 ], [ %84, %83 ]
  %47 = phi i64 [ 0, %25 ], [ %85, %83 ]
  %48 = phi i64 [ %26, %25 ], [ %86, %83 ]
  %49 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %47
  %50 = load i64, i64* %49, align 16, !tbaa !5
  %51 = icmp eq i64 %50, %20
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  %53 = add nsw i64 %19, %46
  %54 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %53
  store i64 %50, i64* %54, align 8, !tbaa !5
  %55 = add nsw i64 %46, 1
  br label %56

56:                                               ; preds = %45, %52
  %57 = phi i64 [ %46, %45 ], [ %55, %52 ]
  %58 = or i64 %47, 1
  %59 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp eq i64 %60, %20
  br i1 %61, label %83, label %79

62:                                               ; preds = %40, %62
  %63 = phi i64 [ %67, %62 ], [ %19, %40 ]
  %64 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %65)
  %67 = add nsw i64 %63, 1
  %68 = load i64, i64* %2, align 8, !tbaa !5
  %69 = add i64 %42, %68
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %62, label %71, !llvm.loop !11

71:                                               ; preds = %62, %40
  %72 = phi i64 [ %43, %40 ], [ %69, %62 ]
  %73 = icmp eq i64 %41, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %76)
  br label %78

78:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %4) #3
  ret void

79:                                               ; preds = %56
  %80 = add nsw i64 %19, %57
  %81 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %80
  store i64 %60, i64* %81, align 8, !tbaa !5
  %82 = add nsw i64 %57, 1
  br label %83

83:                                               ; preds = %79, %56
  %84 = phi i64 [ %57, %56 ], [ %82, %79 ]
  %85 = add nuw nsw i64 %47, 2
  %86 = add i64 %48, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %27, label %45, !llvm.loop !12
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
