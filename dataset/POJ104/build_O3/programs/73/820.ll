; ModuleID = 'source-C-CXX/73/820.c'
source_filename = "source-C-CXX/73/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = dso_local local_unnamed_addr constant [9 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %83, label %12

12:                                               ; preds = %0, %70
  %13 = phi i32 [ %71, %70 ], [ %9, %0 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #5
  %16 = fptosi double %15 to i32
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %32, label %28

18:                                               ; preds = %70
  %19 = load i32, i32* %8, align 16, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %81

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  br label %74

23:                                               ; preds = %28
  %24 = add nuw nsw i32 %29, 1
  %25 = call double @sqrt(double %14) #5
  %26 = fptosi double %25 to i32
  %27 = icmp slt i32 %29, %26
  br i1 %27, label %28, label %32, !llvm.loop !9

28:                                               ; preds = %12, %23
  %29 = phi i32 [ %24, %23 ], [ 2, %12 ]
  %30 = srem i32 %13, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %70, label %23

32:                                               ; preds = %23, %12
  %33 = icmp eq i32 %13, 1
  br i1 %33, label %70, label %34

34:                                               ; preds = %32
  %35 = call double @log10(double %14) #5
  %36 = fptosi double %35 to i32
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %36, 1
  br i1 %38, label %65, label %39

39:                                               ; preds = %34
  %40 = lshr i32 %37, 1
  %41 = zext i32 %37 to i64
  %42 = add nuw nsw i32 %40, 1
  %43 = zext i32 %42 to i64
  br label %47

44:                                               ; preds = %47
  %45 = add nuw nsw i64 %48, 1
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %65, label %47, !llvm.loop !11

47:                                               ; preds = %39, %44
  %48 = phi i64 [ 1, %39 ], [ %45, %44 ]
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = srem i32 %13, %50
  %52 = add nsw i64 %48, -1
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sdiv i32 %51, %54
  %56 = sub nsw i64 %41, %48
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = srem i32 %13, %59
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sdiv i32 %60, %62
  %64 = icmp eq i32 %55, %63
  br i1 %64, label %44, label %70

65:                                               ; preds = %44, %34
  %66 = load i32, i32* %8, align 16, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 16, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  store i32 %13, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %28, %47, %32, %65
  %71 = add nsw i32 %13, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = icmp slt i32 %13, %72
  br i1 %73, label %12, label %18, !llvm.loop !12

74:                                               ; preds = %21, %74
  %75 = phi i64 [ 1, %21 ], [ %79, %74 ]
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %79 = add nuw nsw i64 %75, 1
  %80 = icmp eq i64 %79, %22
  br i1 %80, label %81, label %74, !llvm.loop !13

81:                                               ; preds = %74, %18
  %82 = icmp eq i32 %19, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %0, %81
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %90

85:                                               ; preds = %81
  %86 = sext i32 %19 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88)
  br label %90

90:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
