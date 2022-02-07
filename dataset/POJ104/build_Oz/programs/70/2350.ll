; ModuleID = 'source-C-CXX/70/2350.c'
source_filename = "source-C-CXX/70/2350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 8
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = bitcast [100 x i32]* %8 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %21

21:                                               ; preds = %77, %2
  %22 = phi i64 [ %78, %77 ], [ 0, %2 ]
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %79

26:                                               ; preds = %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %77

33:                                               ; preds = %26
  %34 = icmp sgt i32 %28, %29
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i32 %29, i32* %5, align 4, !tbaa !5
  store i32 %28, i32* %6, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i32 [ %28, %35 ], [ %29, %33 ]
  %38 = phi i32 [ %29, %35 ], [ %28, %33 ]
  %39 = add nsw i32 %37, -2
  %40 = add i32 %38, -1
  %41 = sext i32 %40 to i64
  %42 = sext i32 %39 to i64
  br label %43

43:                                               ; preds = %47, %36
  %44 = phi i64 [ %51, %47 ], [ %41, %36 ]
  %45 = phi i32 [ %50, %47 ], [ 0, %36 ]
  %46 = icmp sgt i64 %44, %42
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %45
  %51 = add i64 %44, 1
  br label %43, !llvm.loop !9

52:                                               ; preds = %43
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 0
  %56 = srem i32 %53, 100
  %57 = icmp ne i32 %56, 0
  %58 = and i1 %55, %57
  %59 = srem i32 %53, 400
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %52
  %63 = icmp eq i32 %38, 1
  %64 = icmp sgt i32 %37, 2
  %65 = select i1 %63, i1 %64, i1 false
  %66 = icmp eq i32 %38, 2
  %67 = or i1 %66, %65
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %45, %68
  br label %70

70:                                               ; preds = %52, %62
  %71 = phi i32 [ %69, %62 ], [ %45, %52 ]
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %22
  br i1 %73, label %75, label %76

75:                                               ; preds = %70
  store i32 1, i32* %74, align 4, !tbaa !5
  br label %77

76:                                               ; preds = %70
  store i32 0, i32* %74, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %76, %31
  %78 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

79:                                               ; preds = %21, %91
  %80 = phi i32 [ %93, %91 ], [ %23, %21 ]
  %81 = phi i64 [ %92, %91 ], [ 0, %21 ]
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  switch i32 %86, label %91 [
    i32 1, label %88
    i32 0, label %87
  ]

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %84, %87
  %89 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %87 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %84 ]
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) %89)
  br label %91

91:                                               ; preds = %88, %84
  %92 = add nuw nsw i64 %81, 1
  %93 = load i32, i32* %3, align 4, !tbaa !5
  br label %79, !llvm.loop !12

94:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
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
