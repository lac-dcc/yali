; ModuleID = 'source-C-CXX/70/1054.c'
source_filename = "source-C-CXX/70/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca [12 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #4
  %12 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #4
  %13 = bitcast [12 x i32]* %5 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 60, i32 91>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = bitcast [12 x i32]* %6 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 121, i32 152, i32 182, i32 213>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 8
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 244, i32 274, i32 305, i32 335>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %0, %74
  %27 = phi i32 [ %77, %74 ], [ 0, %0 ]
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = and i32 %29, 3
  %34 = icmp ne i32 %33, 0
  %35 = srem i32 %29, 100
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %32, %26
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %43, %48
  %50 = sub nsw i32 %43, %48
  %51 = sub nsw i32 %48, %43
  %52 = select i1 %49, i32 %51, i32 %50
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %74

56:                                               ; preds = %32
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %61, %66
  %68 = sub nsw i32 %61, %66
  %69 = sub nsw i32 %66, %61
  %70 = select i1 %67, i32 %69, i32 %68
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %74

74:                                               ; preds = %56, %38
  %75 = phi i8* [ %55, %38 ], [ %73, %56 ]
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) %75)
  %77 = add nuw nsw i32 %27, 1
  %78 = load i32, i32* %4, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %26, label %80, !llvm.loop !9

80:                                               ; preds = %74, %0
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #4
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
