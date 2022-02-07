; ModuleID = 'source-C-CXX/70/2486.c'
source_filename = "source-C-CXX/70/2486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %23 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %23) #5
  %24 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %24) #5
  %25 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %25) #5
  br label %26

26:                                               ; preds = %31, %0
  %27 = phi i64 [ %36, %31 ], [ 1, %0 ]
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %27
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %27
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %27
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32, i32* nonnull %33, i32* nonnull %34) #6
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

37:                                               ; preds = %26, %92
  %38 = phi i32 [ %96, %92 ], [ %28, %26 ]
  %39 = phi i64 [ %95, %92 ], [ 1, %26 ]
  %40 = sext i32 %38 to i64
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %97, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1998
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %39
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %92, label %54

54:                                               ; preds = %50, %46, %42
  %55 = and i32 %44, 3
  %56 = icmp eq i32 %55, 0
  %57 = srem i32 %44, 100
  %58 = icmp ne i32 %57, 0
  %59 = and i1 %56, %58
  %60 = srem i32 %44, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %59, i1 true, i1 %61
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %39
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  br i1 %62, label %66, label %79

66:                                               ; preds = %54
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %39
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %68, %73
  %75 = call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = urem i32 %75, 7
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0)
  br label %92

79:                                               ; preds = %54
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %65
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %39
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nsw i32 %81, %86
  %88 = call i32 @llvm.abs.i32(i32 %87, i1 true)
  %89 = urem i32 %88, 7
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0)
  br label %92

92:                                               ; preds = %79, %66, %50
  %93 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0), %50 ], [ %78, %66 ], [ %91, %79 ]
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) %93)
  %95 = add nuw nsw i64 %39, 1
  %96 = load i32, i32* %3, align 4, !tbaa !5
  br label %37, !llvm.loop !11

97:                                               ; preds = %37
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
