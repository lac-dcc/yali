; ModuleID = 'source-C-CXX/70/1054.c'
source_filename = "source-C-CXX/70/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d1 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #4
  %13 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13) #4
  %14 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  br label %18

18:                                               ; preds = %27, %0
  %19 = phi i64 [ %29, %27 ], [ 0, %0 ]
  switch i64 %19, label %20 [
    i64 12, label %30
    i64 1, label %26
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %19
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %19
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %19
  br label %27

26:                                               ; preds = %18
  store i32 28, i32* %15, align 4, !tbaa !5
  store i32 0, i32* %16, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %20, %26
  %28 = phi i32* [ %25, %20 ], [ %17, %26 ]
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

30:                                               ; preds = %18, %49
  %31 = phi i64 [ %50, %49 ], [ 0, %18 ]
  %32 = icmp eq i64 %31, 12
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %31
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %31
  br label %36

36:                                               ; preds = %33, %39
  %37 = phi i64 [ 0, %33 ], [ %48, %39 ]
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = load i32, i32* %34, align 4, !tbaa !5
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %34, align 4, !tbaa !5
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* %35, align 4, !tbaa !5
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %35, align 4, !tbaa !5
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

49:                                               ; preds = %36
  %50 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

51:                                               ; preds = %30
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %53

53:                                               ; preds = %104, %51
  %54 = phi i32 [ 0, %51 ], [ %107, %104 ]
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %108

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = and i32 %59, 3
  %64 = icmp ne i32 %63, 0
  %65 = srem i32 %59, 100
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %64, %66
  br i1 %67, label %86, label %68

68:                                               ; preds = %62, %57
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %73, %78
  %80 = sub nsw i32 %73, %78
  %81 = sub nsw i32 %78, %73
  %82 = select i1 %79, i32 %81, i32 %80
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %104

86:                                               ; preds = %62
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %91, %96
  %98 = sub nsw i32 %91, %96
  %99 = sub nsw i32 %96, %91
  %100 = select i1 %97, i32 %99, i32 %98
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %104

104:                                              ; preds = %86, %68
  %105 = phi i8* [ %85, %68 ], [ %103, %86 ]
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) %105)
  %107 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !13

108:                                              ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
