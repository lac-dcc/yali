; ModuleID = 'source-C-CXX/43/1220.c'
source_filename = "source-C-CXX/43/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.f.b = private unnamed_addr constant [5 x i32] [i32 10000, i32 1000, i32 100, i32 10, i32 1], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %47

7:                                                ; preds = %5, %11
  %8 = phi i64 [ %17, %11 ], [ 0, %5 ]
  %9 = phi i32 [ %16, %11 ], [ %0, %5 ]
  %10 = icmp eq i64 %8, 5
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.f.b, i64 0, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sdiv i32 %9, %13
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %8
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = srem i32 %0, %13
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

18:                                               ; preds = %7, %25
  %19 = phi i64 [ %26, %25 ], [ 0, %7 ]
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

27:                                               ; preds = %21
  %28 = trunc i64 %19 to i32
  br label %29

29:                                               ; preds = %18, %27
  %30 = phi i32 [ %28, %27 ], [ 5, %18 ]
  %31 = add nuw nsw i32 %30, 4
  %32 = zext i32 %30 to i64
  %33 = zext i32 %31 to i64
  br label %34

34:                                               ; preds = %38, %29
  %35 = phi i64 [ %46, %38 ], [ %32, %29 ]
  %36 = phi i32 [ %45, %38 ], [ 0, %29 ]
  %37 = icmp eq i64 %35, 5
  br i1 %37, label %91, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sub nsw i64 %33, %35
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.f.b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = mul nsw i32 %43, %40
  %45 = add nsw i32 %44, %36
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

47:                                               ; preds = %5
  %48 = sub nsw i32 0, %0
  br label %49

49:                                               ; preds = %53, %47
  %50 = phi i64 [ %59, %53 ], [ 0, %47 ]
  %51 = phi i32 [ %58, %53 ], [ %48, %47 ]
  %52 = icmp eq i64 %50, 5
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.f.b, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sdiv i32 %51, %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %50
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = srem i32 %51, %55
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

60:                                               ; preds = %49, %67
  %61 = phi i64 [ %68, %67 ], [ 0, %49 ]
  %62 = icmp eq i64 %61, 5
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

69:                                               ; preds = %63
  %70 = trunc i64 %61 to i32
  br label %71

71:                                               ; preds = %60, %69
  %72 = phi i32 [ %70, %69 ], [ 5, %60 ]
  %73 = add nuw nsw i32 %72, 4
  %74 = zext i32 %72 to i64
  %75 = zext i32 %73 to i64
  br label %76

76:                                               ; preds = %80, %71
  %77 = phi i64 [ %88, %80 ], [ %74, %71 ]
  %78 = phi i32 [ %87, %80 ], [ 0, %71 ]
  %79 = icmp eq i64 %77, 5
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i64 %75, %77
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.f.b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = mul nsw i32 %85, %82
  %87 = add nsw i32 %86, %78
  %88 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

89:                                               ; preds = %76
  %90 = sub nsw i32 0, %78
  br label %91

91:                                               ; preds = %34, %1, %89
  %92 = phi i32 [ %90, %89 ], [ 0, %1 ], [ %36, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  ret i32 %92
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = call i32 @f(i32 %14) #5
  store i32 %15, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = call i32 @f(i32 %16) #5
  store i32 %17, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = call i32 @f(i32 %18) #5
  store i32 %19, i32* %3, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = call i32 @f(i32 %20) #5
  store i32 %21, i32* %4, align 4, !tbaa !5
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = call i32 @f(i32 %22) #5
  store i32 %23, i32* %5, align 4, !tbaa !5
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = call i32 @f(i32 %24) #5
  store i32 %25, i32* %6, align 4, !tbaa !5
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 %15, i32 %17, i32 %19, i32 %21, i32 %23, i32 %25) #5
  %27 = call i32 @getchar() #5
  %28 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
