; ModuleID = 'source-C-CXX/73/578.c'
source_filename = "source-C-CXX/73/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #6
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %14 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %15 = icmp sgt i32 %13, %11
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = zext i32 %17 to i64
  br label %37

19:                                               ; preds = %12, %23
  %20 = phi i32 [ %25, %23 ], [ %13, %12 ]
  %21 = phi i32 [ %27, %23 ], [ 0, %12 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = urem i32 %20, 10
  %25 = udiv i32 %20, 10
  %26 = mul nsw i32 %21, 10
  %27 = add nsw i32 %26, %24
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = icmp eq i32 %21, %13
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %31
  store i32 %13, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %14, 1
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %33, %30 ], [ %14, %28 ]
  %36 = add nsw i32 %13, 1
  br label %12, !llvm.loop !11

37:                                               ; preds = %16, %63
  %38 = phi i64 [ 0, %16 ], [ %65, %63 ]
  %39 = phi i32 [ 0, %16 ], [ %64, %63 ]
  %40 = icmp eq i64 %38, %18
  br i1 %40, label %66, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  br label %45

45:                                               ; preds = %41, %51
  %46 = phi i32 [ %56, %51 ], [ 2, %41 ]
  %47 = phi i32 [ %55, %51 ], [ 0, %41 ]
  %48 = sitofp i32 %46 to double
  %49 = call double @sqrt(double %44) #8
  %50 = fcmp ult double %49, %48
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = srem i32 %43, %46
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %47, %54
  %56 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !12

57:                                               ; preds = %45
  %58 = icmp eq i32 %47, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = sext i32 %39 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %60
  store i32 %43, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %39, 1
  br label %63

63:                                               ; preds = %57, %59
  %64 = phi i32 [ %62, %59 ], [ %39, %57 ]
  %65 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

66:                                               ; preds = %37
  %67 = icmp eq i32 %39, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %66
  %69 = add i32 %39, -1
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = zext i32 %70 to i64
  br label %74

72:                                               ; preds = %66
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %87

74:                                               ; preds = %68, %77
  %75 = phi i64 [ 0, %68 ], [ %81, %77 ]
  %76 = icmp eq i64 %75, %71
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79) #7
  %81 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

82:                                               ; preds = %74
  %83 = sext i32 %69 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %85) #7
  br label %87

87:                                               ; preds = %82, %72
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
