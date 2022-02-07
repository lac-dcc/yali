; ModuleID = 'source-C-CXX/93/2560.c'
source_filename = "source-C-CXX/93/2560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %33
  %21 = phi i64 [ 0, %13 ], [ %35, %33 ]
  %22 = phi i32 [ 0, %13 ], [ %34, %33 ]
  %23 = icmp eq i64 %21, %15
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %30
  store i32 %26, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %22, 1
  br label %33

33:                                               ; preds = %24, %29
  %34 = phi i32 [ %32, %29 ], [ %22, %24 ]
  %35 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

36:                                               ; preds = %20
  store i32 %22, i32* %3, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %60, %36
  %40 = phi i64 [ %44, %60 ], [ 0, %36 ]
  %41 = phi i64 [ %64, %60 ], [ 1, %36 ]
  %42 = icmp eq i64 %40, %38
  br i1 %42, label %65, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %40, 1
  %45 = trunc i64 %40 to i32
  br label %46

46:                                               ; preds = %54, %43
  %47 = phi i64 [ %59, %54 ], [ %41, %43 ]
  %48 = phi i32 [ %58, %54 ], [ %45, %43 ]
  %49 = trunc i64 %47 to i32
  %50 = icmp sgt i32 %22, %49
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  br i1 %50, label %54, label %60

54:                                               ; preds = %46
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  %58 = select i1 %57, i32 %49, i32 %48
  %59 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

60:                                               ; preds = %46
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %51
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %40
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %61, align 4, !tbaa !5
  store i32 %53, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !13

65:                                               ; preds = %39, %71
  %66 = phi i32 [ %76, %71 ], [ %22, %39 ]
  %67 = phi i64 [ %75, %71 ], [ 0, %39 ]
  %68 = add nsw i32 %66, -1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #5
  %75 = add nuw nsw i64 %67, 1
  %76 = load i32, i32* %3, align 4, !tbaa !5
  br label %65, !llvm.loop !14

77:                                               ; preds = %65
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
