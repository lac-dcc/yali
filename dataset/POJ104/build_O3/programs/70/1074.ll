; ModuleID = 'source-C-CXX/70/1074.c'
source_filename = "source-C-CXX/70/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x [13 x i32]], align 16
  %6 = alloca [200 x [13 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [200 x [13 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %11) #4
  %12 = bitcast [200 x [13 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %89

16:                                               ; preds = %0, %82
  %17 = phi i64 [ %85, %82 ], [ 0, %0 ]
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %20, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %20, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %5, i64 0, i64 %17, i64 1
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %5, i64 0, i64 %17, i64 2
  store i32 31, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %5, i64 0, i64 %17, i64 3
  br i1 %28, label %32, label %57

32:                                               ; preds = %16
  %33 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 60, i32 91, i32 121, i32 152>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %5, i64 0, i64 %17, i64 7
  %35 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %5, i64 0, i64 %17, i64 11
  %36 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %5, i64 0, i64 %17, i64 12
  %37 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %6, i64 0, i64 %17, i64 1
  %38 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %6, i64 0, i64 %17, i64 5
  %39 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 182, i32 213, i32 244, i32 274>, <4 x i32>* %39, align 4, !tbaa !5
  store i32 305, i32* %35, align 4, !tbaa !5
  store i32 335, i32* %36, align 4, !tbaa !5
  %40 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 60, i32 91>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 121, i32 152, i32 182, i32 213>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %6, i64 0, i64 %17, i64 9
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 244, i32 274, i32 305, i32 335>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %6, i64 0, i64 %17, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %5, i64 0, i64 %17, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %48, %52
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0)
  br label %82

57:                                               ; preds = %16
  %58 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 59, i32 90, i32 120, i32 151>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %5, i64 0, i64 %17, i64 7
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 181, i32 212, i32 243, i32 273>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %5, i64 0, i64 %17, i64 11
  store i32 304, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %5, i64 0, i64 %17, i64 12
  store i32 334, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %6, i64 0, i64 %17, i64 1
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %6, i64 0, i64 %17, i64 5
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %6, i64 0, i64 %17, i64 9
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %6, i64 0, i64 %17, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %5, i64 0, i64 %17, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %73, %77
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0)
  br label %82

82:                                               ; preds = %57, %32
  %83 = phi i8* [ %56, %32 ], [ %81, %57 ]
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) %83)
  %85 = add nuw nsw i64 %17, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %16, label %89, !llvm.loop !9

89:                                               ; preds = %82, %0
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
