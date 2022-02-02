; ModuleID = 'source-C-CXX/70/1667.c'
source_filename = "source-C-CXX/70/1667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %13 = bitcast [13 x i32]* %5 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = bitcast [13 x i32]* %6 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 60, i32 91>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 4
  %17 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 121, i32 152, i32 182, i32 213>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 8
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 8
  %21 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 244, i32 274, i32 305, i32 335>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  store i32 365, i32* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 12
  store i32 366, i32* %24, align 16, !tbaa !5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %1, align 4, !tbaa !5
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %67, label %29

29:                                               ; preds = %0, %49
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 %31, i32* %4, align 4, !tbaa !5
  store i32 %32, i32* %3, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi i32 [ %32, %34 ], [ %31, %29 ]
  %37 = phi i32 [ %31, %34 ], [ %32, %29 ]
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = srem i32 %38, 100
  %40 = srem i32 %38, 400
  %41 = or i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %35
  %44 = icmp ne i32 %39, 0
  %45 = and i32 %38, 3
  %46 = icmp eq i32 %45, 0
  %47 = and i1 %44, %46
  %48 = select i1 %47, [13 x i32]* %6, [13 x i32]* %5
  br label %49

49:                                               ; preds = %43, %35
  %50 = phi [13 x i32]* [ %6, %35 ], [ %48, %43 ]
  %51 = add nsw i32 %37, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %36, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %50, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %54, %58
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) %62)
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %1, align 4, !tbaa !5
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %29, !llvm.loop !9

67:                                               ; preds = %49, %0
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
