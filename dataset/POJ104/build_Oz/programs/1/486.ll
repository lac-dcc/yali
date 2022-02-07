; ModuleID = 'source-C-CXX/1/486.c'
source_filename = "source-C-CXX/1/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [28 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [100 x [32 x i8]], align 16
  %5 = bitcast [28 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #6
  %7 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #7
  br label %10

10:                                               ; preds = %35, %0
  %11 = phi i64 [ %36, %35 ], [ 1, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %37, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %4, i64 0, i64 %11, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #8
  br label %18

18:                                               ; preds = %33, %15
  %19 = phi i64 [ %34, %33 ], [ 2, %15 ]
  %20 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %4, i64 0, i64 %11, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  %24 = add i8 %21, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = zext i8 %21 to i64
  %28 = add nuw nsw i64 %27, 4294967232
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %23, %26
  %34 = add nuw i64 %19, 1
  br label %18, !llvm.loop !10

35:                                               ; preds = %18
  %36 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

37:                                               ; preds = %10
  %38 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %45, %37
  %41 = phi i64 [ %52, %45 ], [ 2, %37 ]
  %42 = phi i32 [ %50, %45 ], [ 1, %37 ]
  %43 = phi i32 [ %51, %45 ], [ %39, %37 ]
  %44 = icmp eq i64 %41, 27
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %43
  %49 = trunc i64 %41 to i32
  %50 = select i1 %48, i32 %49, i32 %42
  %51 = select i1 %48, i32 %47, i32 %43
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

53:                                               ; preds = %40
  %54 = shl i32 %42, 24
  %55 = add i32 %54, 1073741824
  %56 = ashr exact i32 %55, 24
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #7
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %43) #7
  br label %59

59:                                               ; preds = %83, %53
  %60 = phi i64 [ %84, %83 ], [ 1, %53 ]
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i64 %60, %62
  br i1 %63, label %85, label %64

64:                                               ; preds = %59, %69
  %65 = phi i64 [ %72, %69 ], [ 2, %59 ]
  %66 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %4, i64 0, i64 %60, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %64
  %70 = sext i8 %67 to i32
  %71 = icmp eq i32 %56, %70
  %72 = add nuw i64 %65, 1
  br i1 %71, label %73, label %64, !llvm.loop !14

73:                                               ; preds = %69, %77
  %74 = phi i64 [ %80, %77 ], [ 0, %69 ]
  %75 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %4, i64 0, i64 %60, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  switch i8 %76, label %77 [
    i8 0, label %81
    i8 32, label %81
  ]

77:                                               ; preds = %73
  %78 = sext i8 %76 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nuw i64 %74, 1
  br label %73, !llvm.loop !15

81:                                               ; preds = %73, %73
  %82 = call i32 @putchar(i32 10)
  br label %83

83:                                               ; preds = %64, %81
  %84 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

85:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
