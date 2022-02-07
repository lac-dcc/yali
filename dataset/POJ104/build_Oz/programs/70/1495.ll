; ModuleID = 'source-C-CXX/70/1495.c'
source_filename = "source-C-CXX/70/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca [13 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %11) #4
  %12 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %12) #4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 1
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  %15 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 5
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  %19 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 9
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  %23 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %23, align 4, !tbaa !5
  %24 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %26

26:                                               ; preds = %92, %0
  %27 = phi i32 [ 1, %0 ], [ %95, %92 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %96, label %30

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 %33, i32* %3, align 4, !tbaa !5
  store i32 %32, i32* %4, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi i32 [ %32, %35 ], [ %33, %30 ]
  %38 = phi i32 [ %33, %35 ], [ %32, %30 ]
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = srem i32 %39, 100
  %44 = icmp ne i32 %43, 0
  %45 = srem i32 %39, 400
  %46 = icmp eq i32 %45, 0
  %47 = or i1 %44, %46
  br i1 %47, label %59, label %48

48:                                               ; preds = %42, %36
  %49 = sext i32 %38 to i64
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %37 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %51, %54
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %92

59:                                               ; preds = %42
  %60 = icmp sgt i32 %38, 2
  %61 = icmp sgt i32 %37, 2
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = zext i32 %38 to i64
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = zext i32 %37 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %66, %69
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %92

74:                                               ; preds = %59
  %75 = icmp slt i32 %38, 3
  %76 = select i1 %75, i1 %61, i1 false
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = icmp slt i32 %37, 3
  %79 = select i1 %78, i1 %60, i1 false
  br i1 %79, label %80, label %92

80:                                               ; preds = %77, %74
  %81 = sext i32 %38 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %37 to i64
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add i32 %83, 1
  %88 = sub i32 %87, %86
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)
  br label %92

92:                                               ; preds = %77, %80, %63, %48
  %93 = phi i8* [ %58, %48 ], [ %73, %63 ], [ %91, %80 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0), %77 ]
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) %93)
  %95 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !9

96:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
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
