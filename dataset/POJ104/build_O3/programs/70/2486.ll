; ModuleID = 'source-C-CXX/70/2486.c'
source_filename = "source-C-CXX/70/2486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %7) #5
  %8 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #5
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 1
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 5
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 9
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 60, i32 91>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 121, i32 152, i32 182, i32 213>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 244, i32 274, i32 305, i32 335>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %23 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %23) #5
  %24 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %24) #5
  %25 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %25) #5
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %100, label %30

28:                                               ; preds = %30
  %29 = icmp slt i32 %37, 1
  br i1 %29, label %100, label %40

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %36, %30 ], [ 1, %0 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %31
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %31
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32, i32* nonnull %33, i32* nonnull %34)
  %36 = add nuw nsw i64 %31, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %31, %38
  br i1 %39, label %30, label %28, !llvm.loop !9

40:                                               ; preds = %28, %93
  %41 = phi i64 [ %96, %93 ], [ 1, %28 ]
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 1998
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %78

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %93, label %78

53:                                               ; preds = %40
  %54 = and i32 %43, 3
  %55 = icmp eq i32 %54, 0
  %56 = srem i32 %43, 100
  %57 = icmp ne i32 %56, 0
  %58 = and i1 %55, %57
  %59 = srem i32 %43, 400
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %58, i1 true, i1 %60
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %41
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br i1 %61, label %64, label %78

64:                                               ; preds = %53
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %41
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %67, %72
  %74 = call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = urem i32 %74, 7
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0)
  br label %93

78:                                               ; preds = %53, %49, %45
  %79 = phi i32 [ 6, %49 ], [ %47, %45 ], [ %63, %53 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %41
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub nsw i32 %82, %87
  %89 = call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = urem i32 %89, 7
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0)
  br label %93

93:                                               ; preds = %78, %64, %49
  %94 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0), %49 ], [ %77, %64 ], [ %92, %78 ]
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) %94)
  %96 = add nuw nsw i64 %41, 1
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %41, %98
  br i1 %99, label %40, label %100, !llvm.loop !11

100:                                              ; preds = %93, %0, %28
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %25) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
