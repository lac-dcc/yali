; ModuleID = 'source-C-CXX/70/2437.c'
source_filename = "source-C-CXX/70/2437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #4
  %12 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #4
  %13 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #4
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %15, align 16, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %93

18:                                               ; preds = %0
  %19 = load i32, i32* %15, align 16
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 1
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 2
  %22 = insertelement <4 x i32> poison, i32 %19, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = add nsw <4 x i32> %23, <i32 31, i32 59, i32 90, i32 120>
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 6
  %26 = add nsw <4 x i32> %23, <i32 151, i32 181, i32 212, i32 243>
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 10
  %28 = add nsw <4 x i32> %23, <i32 273, i32 304, i32 334, i32 365>
  %29 = load i32, i32* %14, align 16
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 2
  %32 = insertelement <4 x i32> poison, i32 %29, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add nsw <4 x i32> %33, <i32 31, i32 60, i32 91, i32 121>
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 6
  %36 = add nsw <4 x i32> %33, <i32 152, i32 182, i32 213, i32 244>
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 10
  %38 = add nsw <4 x i32> %33, <i32 274, i32 305, i32 335, i32 366>
  %39 = bitcast i32* %21 to <4 x i32>*
  %40 = bitcast i32* %25 to <4 x i32>*
  %41 = bitcast i32* %27 to <4 x i32>*
  %42 = bitcast i32* %31 to <4 x i32>*
  %43 = bitcast i32* %35 to <4 x i32>*
  %44 = bitcast i32* %37 to <4 x i32>*
  br label %45

45:                                               ; preds = %18, %86
  %46 = phi i64 [ 0, %18 ], [ %89, %86 ]
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %46
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %47, i32* nonnull %48, i32* nonnull %49)
  %51 = load i32, i32* %47, align 4, !tbaa !5
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 0
  %54 = srem i32 %51, 100
  %55 = icmp ne i32 %54, 0
  %56 = and i1 %53, %55
  %57 = srem i32 %51, 400
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %73, label %60

60:                                               ; preds = %45
  store i32 %19, i32* %20, align 4, !tbaa !5
  store <4 x i32> %24, <4 x i32>* %39, align 8, !tbaa !5
  store <4 x i32> %26, <4 x i32>* %40, align 8, !tbaa !5
  store <4 x i32> %28, <4 x i32>* %41, align 8, !tbaa !5
  %61 = load i32, i32* %48, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %49, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %64, %68
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0)
  br label %86

73:                                               ; preds = %45
  store i32 %29, i32* %30, align 4, !tbaa !5
  store <4 x i32> %34, <4 x i32>* %42, align 8, !tbaa !5
  store <4 x i32> %36, <4 x i32>* %43, align 8, !tbaa !5
  store <4 x i32> %38, <4 x i32>* %44, align 8, !tbaa !5
  %74 = load i32, i32* %48, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = load i32, i32* %49, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub nsw i32 %77, %81
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0)
  br label %86

86:                                               ; preds = %73, %60
  %87 = phi i8* [ %72, %60 ], [ %85, %73 ]
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) %87)
  %89 = add nuw nsw i64 %46, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %45, label %93, !llvm.loop !9

93:                                               ; preds = %86, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
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
