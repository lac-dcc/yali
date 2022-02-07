; ModuleID = 'source-C-CXX/34/1610.c'
source_filename = "source-C-CXX/34/1610.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
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
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

32:                                               ; preds = %13, %81
  %33 = phi i32 [ %82, %81 ], [ %15, %13 ]
  %34 = phi i64 [ %84, %81 ], [ 0, %13 ]
  %35 = phi i32 [ %83, %81 ], [ 0, %13 ]
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %85

38:                                               ; preds = %32
  %39 = mul nuw nsw i64 %34, %9
  %40 = getelementptr inbounds i32, i32* %12, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %49, %38
  %45 = phi i64 [ %56, %49 ], [ 1, %38 ]
  %46 = phi i32 [ %53, %49 ], [ %41, %38 ]
  %47 = phi i32 [ %55, %49 ], [ 0, %38 ]
  %48 = icmp slt i64 %45, %43
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = getelementptr inbounds i32, i32* %40, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %46
  %53 = select i1 %52, i32 %51, i32 %46
  %54 = trunc i64 %45 to i32
  %55 = select i1 %52, i32 %54, i32 %47
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

57:                                               ; preds = %44
  %58 = sext i32 %47 to i64
  %59 = getelementptr inbounds i32, i32* %12, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = zext i32 %33 to i64
  br label %62

62:                                               ; preds = %66, %57
  %63 = phi i64 [ %73, %66 ], [ 1, %57 ]
  %64 = phi i32 [ %72, %66 ], [ %60, %57 ]
  %65 = icmp eq i64 %63, %61
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = mul nuw nsw i64 %63, %9
  %68 = add nsw i64 %67, %58
  %69 = getelementptr inbounds i32, i32* %12, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %64
  %72 = select i1 %71, i32 %70, i32 %64
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

74:                                               ; preds = %62
  %75 = icmp eq i32 %46, %64
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = trunc i64 %34 to i32
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %47) #5
  %79 = add nsw i32 %35, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %74, %76
  %82 = phi i32 [ %80, %76 ], [ %33, %74 ]
  %83 = phi i32 [ %79, %76 ], [ %35, %74 ]
  %84 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !14

85:                                               ; preds = %32
  %86 = icmp eq i32 %35, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %89

89:                                               ; preds = %87, %85
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
