; ModuleID = 'source-C-CXX/70/1146.c'
source_filename = "source-C-CXX/70/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca [201 x i32], align 16
  %6 = alloca [201 x i32], align 16
  %7 = alloca [201 x i32], align 16
  %8 = alloca [201 x i32], align 16
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %10) #5
  %11 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %11) #5
  %12 = bitcast [201 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %12) #5
  %13 = bitcast [201 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %13) #5
  %14 = bitcast [201 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %32, %2
  %21 = phi i64 [ %34, %32 ], [ 1, %2 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  %30 = bitcast i32* %26 to <4 x i32>*
  %31 = bitcast i32* %27 to <4 x i32>*
  br label %35

32:                                               ; preds = %20
  %33 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %21
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

35:                                               ; preds = %23, %83
  %36 = phi i32 [ %16, %23 ], [ %85, %83 ]
  %37 = phi i64 [ 1, %23 ], [ %84, %83 ]
  %38 = sext i32 %36 to i64
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %86, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %37
  %42 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %37
  %43 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %37
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41, i32* nonnull %42, i32* nonnull %43) #6
  %45 = load i32, i32* %41, align 4, !tbaa !5
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 0
  %48 = srem i32 %45, 100
  %49 = icmp ne i32 %48, 0
  %50 = and i1 %47, %49
  %51 = srem i32 %45, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  %54 = select i1 %53, i32 29, i32 28
  store i32 31, i32* %24, align 4, !tbaa !5
  store i32 %54, i32* %25, align 8, !tbaa !5
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %30, align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %31, align 4, !tbaa !5
  store i32 30, i32* %28, align 4, !tbaa !5
  store i32 31, i32* %29, align 16, !tbaa !5
  %55 = load i32, i32* %42, align 4, !tbaa !5
  %56 = load i32, i32* %43, align 4, !tbaa !5
  %57 = icmp sgt i32 %55, %56
  %58 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %37
  br i1 %57, label %62, label %59

59:                                               ; preds = %40
  %60 = sext i32 %55 to i64
  %61 = sext i32 %56 to i64
  br label %74

62:                                               ; preds = %40
  %63 = sext i32 %56 to i64
  %64 = sext i32 %55 to i64
  br label %65

65:                                               ; preds = %62, %68
  %66 = phi i64 [ %63, %62 ], [ %73, %68 ]
  %67 = icmp slt i64 %66, %64
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load i32, i32* %58, align 4, !tbaa !5
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %69
  store i32 %72, i32* %58, align 4, !tbaa !5
  %73 = add nsw i64 %66, 1
  br label %65, !llvm.loop !11

74:                                               ; preds = %59, %77
  %75 = phi i64 [ %60, %59 ], [ %82, %77 ]
  %76 = icmp eq i64 %75, %61
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %58, align 4, !tbaa !5
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  store i32 %81, i32* %58, align 4, !tbaa !5
  %82 = add nsw i64 %75, 1
  br label %74, !llvm.loop !12

83:                                               ; preds = %74, %65
  %84 = add nuw nsw i64 %37, 1
  %85 = load i32, i32* %3, align 4, !tbaa !5
  br label %35, !llvm.loop !13

86:                                               ; preds = %35, %91
  %87 = phi i32 [ %99, %91 ], [ %36, %35 ]
  %88 = phi i64 [ %98, %91 ], [ 1, %35 ]
  %89 = sext i32 %87 to i64
  %90 = icmp sgt i64 %88, %89
  br i1 %90, label %100, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) %96)
  %98 = add nuw nsw i64 %88, 1
  %99 = load i32, i32* %3, align 4, !tbaa !5
  br label %86, !llvm.loop !14

100:                                              ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
