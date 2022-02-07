; ModuleID = 'source-C-CXX/70/1074.c'
source_filename = "source-C-CXX/70/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %14

14:                                               ; preds = %84, %0
  %15 = phi i64 [ %87, %84 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %88

19:                                               ; preds = %14
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %22, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %5, i64 0, i64 %15, i64 1
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %5, i64 0, i64 %15, i64 2
  store i32 31, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %5, i64 0, i64 %15, i64 3
  br i1 %30, label %34, label %59

34:                                               ; preds = %19
  %35 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 60, i32 91, i32 121, i32 152>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %5, i64 0, i64 %15, i64 7
  %37 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %5, i64 0, i64 %15, i64 11
  %38 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %5, i64 0, i64 %15, i64 12
  %39 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %6, i64 0, i64 %15, i64 1
  %40 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %6, i64 0, i64 %15, i64 5
  %41 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 182, i32 213, i32 244, i32 274>, <4 x i32>* %41, align 4, !tbaa !5
  store i32 305, i32* %37, align 4, !tbaa !5
  store i32 335, i32* %38, align 4, !tbaa !5
  %42 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 60, i32 91>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 121, i32 152, i32 182, i32 213>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %6, i64 0, i64 %15, i64 9
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 244, i32 274, i32 305, i32 335>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %6, i64 0, i64 %15, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %5, i64 0, i64 %15, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %50, %54
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0)
  br label %84

59:                                               ; preds = %19
  %60 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 59, i32 90, i32 120, i32 151>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %5, i64 0, i64 %15, i64 7
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 181, i32 212, i32 243, i32 273>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %5, i64 0, i64 %15, i64 11
  store i32 304, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %5, i64 0, i64 %15, i64 12
  store i32 334, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %6, i64 0, i64 %15, i64 1
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %6, i64 0, i64 %15, i64 5
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %6, i64 0, i64 %15, i64 9
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %6, i64 0, i64 %15, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %5, i64 0, i64 %15, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %75, %79
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0)
  br label %84

84:                                               ; preds = %59, %34
  %85 = phi i8* [ %58, %34 ], [ %83, %59 ]
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) %85)
  %87 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

88:                                               ; preds = %14
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
