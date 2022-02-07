; ModuleID = 'source-C-CXX/78/1052.c'
source_filename = "source-C-CXX/78/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  br label %11

11:                                               ; preds = %80, %0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp ne i32 %12, 0
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %84

17:                                               ; preds = %11
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %17, %24
  %22 = phi i64 [ 1, %17 ], [ %27, %24 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %22
  %26 = trunc i64 %22 to i32
  store i32 %26, i32* %25, align 4, !tbaa !5
  %27 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

28:                                               ; preds = %21
  %29 = add i32 %12, 1
  %30 = sext i32 %12 to i64
  br label %31

31:                                               ; preds = %28, %77
  %32 = phi i64 [ %30, %28 ], [ %56, %77 ]
  %33 = phi i32 [ %29, %28 ], [ %79, %77 ]
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %35, label %80

35:                                               ; preds = %31
  %36 = trunc i64 %32 to i32
  %37 = srem i32 %14, %36
  %38 = icmp eq i32 %37, 0
  %39 = zext i32 %33 to i64
  br label %40

40:                                               ; preds = %47, %35
  %41 = phi i64 [ %51, %47 ], [ 1, %35 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = select i1 %38, i32 %36, i32 %37
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %32, %45
  br label %52

47:                                               ; preds = %40
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %41
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

52:                                               ; preds = %43, %60
  %53 = phi i64 [ 1, %43 ], [ %65, %60 ]
  %54 = icmp sgt i64 %53, %46
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = add nsw i64 %32, -1
  %57 = sub i32 %44, %36
  %58 = sub i32 %36, %44
  %59 = sext i32 %58 to i64
  br label %66

60:                                               ; preds = %52
  %61 = add nsw i64 %53, %45
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %53
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

66:                                               ; preds = %55, %70
  %67 = phi i64 [ %59, %55 ], [ %68, %70 ]
  %68 = add nsw i64 %67, 1
  %69 = icmp slt i64 %67, %56
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = trunc i64 %68 to i32
  %72 = add i32 %57, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %68
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %66, !llvm.loop !13

77:                                               ; preds = %66
  %78 = trunc i64 %56 to i32
  store i32 %78, i32* %1, align 4, !tbaa !5
  %79 = add i32 %33, -1
  br label %31, !llvm.loop !14

80:                                               ; preds = %31
  %81 = load i32, i32* %10, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81) #5
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %11, !llvm.loop !15

84:                                               ; preds = %11
  %85 = call i32 @getchar() #5
  %86 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
