; ModuleID = 'source-C-CXX/41/36.c'
source_filename = "source-C-CXX/41/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100001 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  %7 = bitcast [100001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800008, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ 0, %0 ], [ %15, %12 ]
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %13) #5
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #5
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %20
  store i64 %18, i64* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %19
  store i64 %18, i64* %22, align 8, !tbaa !5
  %23 = add i64 %19, -1
  %24 = call i64 @llvm.smax.i64(i64 %23, i64 0)
  br label %25

25:                                               ; preds = %16, %60
  %26 = phi i64 [ 0, %16 ], [ %61, %60 ]
  %27 = phi i64 [ 0, %16 ], [ %34, %60 ]
  %28 = phi i64 [ 0, %16 ], [ %51, %60 ]
  br label %29

29:                                               ; preds = %47, %25
  %30 = phi i64 [ 0, %25 ], [ %48, %47 ]
  %31 = call i64 @llvm.smax.i64(i64 %19, i64 %30)
  %32 = icmp eq i64 %30, %24
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call i64 @llvm.smax.i64(i64 %27, i64 %23)
  br label %49

35:                                               ; preds = %29
  %36 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %30
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = icmp eq i64 %37, %18
  br i1 %38, label %39, label %47

39:                                               ; preds = %35, %42
  %40 = phi i64 [ %43, %42 ], [ %30, %35 ]
  %41 = icmp eq i64 %40, %31
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = add nuw i64 %40, 1
  %44 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %40
  store i64 %45, i64* %46, align 8, !tbaa !5
  br label %39, !llvm.loop !11

47:                                               ; preds = %39, %35
  %48 = add nuw i64 %30, 1
  br label %29, !llvm.loop !12

49:                                               ; preds = %33, %53
  %50 = phi i64 [ %59, %53 ], [ %27, %33 ]
  %51 = phi i64 [ %58, %53 ], [ %28, %33 ]
  %52 = icmp eq i64 %50, %34
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %50
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = icmp eq i64 %55, %18
  %57 = zext i1 %56 to i64
  %58 = add nsw i64 %51, %57
  %59 = add i64 %50, 1
  br label %49, !llvm.loop !13

60:                                               ; preds = %49
  %61 = add nuw nsw i64 %26, 1
  %62 = icmp ne i64 %51, 0
  %63 = icmp ult i64 %26, 2499
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %25, label %65, !llvm.loop !14

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 0
  %67 = load i64, i64* %66, align 16, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %67) #5
  br label %69

69:                                               ; preds = %78, %65
  %70 = phi i64 [ 1, %65 ], [ %80, %78 ]
  %71 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = load i64, i64* %2, align 8, !tbaa !5
  %74 = icmp ne i64 %72, %73
  %75 = load i64, i64* %1, align 8
  %76 = icmp slt i64 %70, %75
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %72) #5
  %80 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

81:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret void
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
declare i64 @llvm.smax.i64(i64, i64) #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
