; ModuleID = 'source-C-CXX/34/365.c'
source_filename = "source-C-CXX/34/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  br label %13

13:                                               ; preds = %30, %0
  %14 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = mul nuw nsw i64 %14, %9
  br label %20

20:                                               ; preds = %18, %25
  %21 = phi i64 [ 0, %18 ], [ %29, %25 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %19, %21
  %27 = getelementptr inbounds i32, i32* %12, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #6
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

32:                                               ; preds = %13, %87
  %33 = phi i32 [ %88, %87 ], [ %15, %13 ]
  %34 = phi i64 [ %90, %87 ], [ 0, %13 ]
  %35 = phi i32 [ %69, %87 ], [ 0, %13 ]
  %36 = phi i32 [ %89, %87 ], [ 0, %13 ]
  %37 = sext i32 %33 to i64
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %39, label %91

39:                                               ; preds = %32
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = mul nuw nsw i64 %34, %9
  %42 = getelementptr inbounds i32, i32* %12, i64 %41
  %43 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %44 = zext i32 %43 to i64
  %45 = trunc i64 %34 to i32
  br label %46

46:                                               ; preds = %39, %58
  %47 = phi i64 [ 0, %39 ], [ %66, %58 ]
  %48 = phi i32 [ %45, %39 ], [ %63, %58 ]
  %49 = phi i32 [ 0, %39 ], [ %65, %58 ]
  %50 = icmp eq i64 %47, %44
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = sext i32 %48 to i64
  %53 = mul nsw i64 %52, %9
  %54 = sext i32 %49 to i64
  %55 = add nsw i64 %53, %54
  %56 = getelementptr inbounds i32, i32* %12, i64 %55
  %57 = zext i32 %33 to i64
  br label %67

58:                                               ; preds = %46
  %59 = getelementptr inbounds i32, i32* %42, i64 %47
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %42, align 4, !tbaa !5
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 %45, i32 %48
  %64 = trunc i64 %47 to i32
  %65 = select i1 %62, i32 %64, i32 %49
  %66 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

67:                                               ; preds = %51, %71
  %68 = phi i64 [ 0, %51 ], [ %80, %71 ]
  %69 = phi i32 [ %35, %51 ], [ %79, %71 ]
  %70 = icmp eq i64 %68, %57
  br i1 %70, label %81, label %71

71:                                               ; preds = %67
  %72 = load i32, i32* %56, align 4, !tbaa !5
  %73 = mul nuw nsw i64 %68, %9
  %74 = add nsw i64 %73, %54
  %75 = getelementptr inbounds i32, i32* %12, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %72, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %69, %78
  %80 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

81:                                               ; preds = %67
  %82 = icmp eq i32 %69, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %49) #6
  %85 = add nsw i32 %36, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %81, %83
  %88 = phi i32 [ %86, %83 ], [ %33, %81 ]
  %89 = phi i32 [ %85, %83 ], [ %36, %81 ]
  %90 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !14

91:                                               ; preds = %32
  %92 = icmp eq i32 %36, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %95

95:                                               ; preds = %93, %91
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
