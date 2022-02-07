; ModuleID = 'source-C-CXX/103/81.c'
source_filename = "source-C-CXX/103/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #5
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 10000
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = trunc i64 %9 to i32
  %17 = add nuw nsw i32 %16, 2
  br label %22

18:                                               ; preds = %11
  %19 = sdiv i32 %13, 2
  %20 = add nuw nsw i64 %9, 1
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %20
  store i32 %19, i32* %21, align 4, !tbaa !5
  br label %8, !llvm.loop !9

22:                                               ; preds = %8, %15
  %23 = phi i32 [ %17, %15 ], [ undef, %8 ]
  br label %24

24:                                               ; preds = %34, %22
  %25 = phi i64 [ %36, %34 ], [ 0, %22 ]
  %26 = icmp eq i64 %25, 10000
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = trunc i64 %25 to i32
  %33 = add nuw nsw i32 %32, 2
  br label %38

34:                                               ; preds = %27
  %35 = sdiv i32 %29, 2
  %36 = add nuw nsw i64 %25, 1
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  br label %24, !llvm.loop !11

38:                                               ; preds = %24, %31
  %39 = phi i32 [ %33, %31 ], [ undef, %24 ]
  %40 = sdiv i32 %23, 2
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %47, %38
  %44 = phi i64 [ %55, %47 ], [ 0, %38 ]
  %45 = phi i32 [ %56, %47 ], [ 0, %38 ]
  %46 = icmp eq i64 %44, %42
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = xor i32 %45, -1
  %51 = add i32 %23, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %53, align 4, !tbaa !5
  %55 = add nuw nsw i64 %44, 1
  %56 = add nuw nsw i32 %45, 1
  br label %43, !llvm.loop !12

57:                                               ; preds = %43
  %58 = sdiv i32 %39, 2
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %68, %57
  %62 = phi i64 [ %76, %68 ], [ 0, %57 ]
  %63 = phi i32 [ %77, %68 ], [ 0, %57 ]
  %64 = icmp eq i64 %62, %60
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %67 = zext i32 %66 to i64
  br label %78

68:                                               ; preds = %61
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = xor i32 %63, -1
  %72 = add i32 %39, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %74, align 4, !tbaa !5
  %76 = add nuw nsw i64 %62, 1
  %77 = add nuw nsw i32 %63, 1
  br label %61, !llvm.loop !13

78:                                               ; preds = %65, %82
  %79 = phi i64 [ 0, %65 ], [ %89, %82 ]
  %80 = phi i32 [ undef, %65 ], [ %88, %82 ]
  %81 = icmp eq i64 %79, %67
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 %84, i32 %80
  %89 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14

90:                                               ; preds = %78
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %80) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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
