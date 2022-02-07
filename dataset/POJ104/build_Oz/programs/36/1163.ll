; ModuleID = 'source-C-CXX/36/1163.c'
source_filename = "source-C-CXX/36/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.zm = private unnamed_addr constant [27 x i8] c"0abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i8], align 16
  %3 = alloca [27 x i8], align 16
  %4 = alloca [27 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %6) #6
  %7 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %9 = bitcast [27 x i32]* %4 to i8*
  br label %10

10:                                               ; preds = %82, %0
  %11 = phi i32 [ 0, %0 ], [ %83, %82 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %84

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %9, i8 0, i64 108, i1 false)
  br label %16

16:                                               ; preds = %34, %14
  %17 = phi i64 [ %35, %34 ], [ 0, %14 ]
  %18 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %16, %32
  %22 = phi i64 [ %33, %32 ], [ 1, %16 ]
  %23 = icmp eq i64 %22, 27
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.zm, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %19, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %22
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %24, %28
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

34:                                               ; preds = %21
  %35 = add nuw i64 %17, 1
  br label %16, !llvm.loop !12

36:                                               ; preds = %16, %53
  %37 = phi i64 [ %56, %53 ], [ 1, %16 ]
  %38 = phi i32 [ %54, %53 ], [ 0, %16 ]
  %39 = phi i32 [ %55, %53 ], [ 0, %16 ]
  %40 = icmp eq i64 %37, 27
  br i1 %40, label %57, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = add nsw i32 %38, 1
  br label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.zm, i64 0, i64 %37
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = sext i32 %39 to i64
  %51 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %50
  store i8 %49, i8* %51, align 1, !tbaa !9
  %52 = add nsw i32 %39, 1
  br label %53

53:                                               ; preds = %45, %47
  %54 = phi i32 [ %46, %45 ], [ %38, %47 ]
  %55 = phi i32 [ %39, %45 ], [ %52, %47 ]
  %56 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

57:                                               ; preds = %36
  %58 = icmp eq i32 %38, 26
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %61 = zext i32 %60 to i64
  br label %64

62:                                               ; preds = %57
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %82

64:                                               ; preds = %59, %80
  %65 = phi i64 [ 0, %59 ], [ %81, %80 ]
  %66 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %64, %72
  %70 = phi i64 [ %76, %72 ], [ 0, %64 ]
  %71 = icmp eq i64 %70, %61
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp eq i8 %67, %74
  %76 = add nuw nsw i64 %70, 1
  br i1 %75, label %77, label %69, !llvm.loop !14

77:                                               ; preds = %72
  %78 = sext i8 %67 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %78) #7
  br label %82

80:                                               ; preds = %69
  %81 = add nuw i64 %65, 1
  br label %64, !llvm.loop !15

82:                                               ; preds = %64, %77, %62
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %9) #6
  %83 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

84:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
