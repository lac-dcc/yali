; ModuleID = 'source-C-CXX/45/3576.c'
source_filename = "source-C-CXX/45/3576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  br label %13

13:                                               ; preds = %25, %0
  %14 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = mul nuw nsw i64 %14, %9
  br label %20

20:                                               ; preds = %18, %27
  %21 = phi i64 [ 0, %18 ], [ %31, %27 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %19, %21
  %29 = getelementptr inbounds i32, i32* %12, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

32:                                               ; preds = %13, %87
  %33 = phi i32 [ %93, %87 ], [ %15, %13 ]
  %34 = phi i32 [ %92, %87 ], [ 0, %13 ]
  %35 = phi i32 [ %88, %87 ], [ 0, %13 ]
  %36 = phi i32 [ %89, %87 ], [ 1, %13 ]
  %37 = phi i32 [ %91, %87 ], [ 0, %13 ]
  %38 = phi i32 [ %90, %87 ], [ 0, %13 ]
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = mul nsw i32 %39, %33
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %94

42:                                               ; preds = %32
  %43 = sext i32 %37 to i64
  %44 = mul nsw i64 %43, %9
  %45 = sext i32 %34 to i64
  %46 = add nsw i64 %44, %45
  %47 = getelementptr inbounds i32, i32* %12, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #5
  %50 = icmp eq i32 %35, 0
  %51 = icmp eq i32 %36, 1
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %58

53:                                               ; preds = %42
  %54 = add nsw i32 %37, %34
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %87, label %76

58:                                               ; preds = %42
  %59 = icmp eq i32 %35, 1
  %60 = icmp eq i32 %36, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = sub nsw i32 %37, %34
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sub nsw i32 %64, %65
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %87, label %76

68:                                               ; preds = %58
  %69 = icmp eq i32 %36, -1
  %70 = select i1 %50, i1 %69, i1 false
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = add nsw i32 %37, %34
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %87, label %76

76:                                               ; preds = %71, %62, %53
  br label %87

77:                                               ; preds = %68
  %78 = icmp ne i32 %35, -1
  %79 = xor i1 %60, true
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = add nsw i32 %34, 1
  %83 = icmp eq i32 %37, %82
  %84 = xor i1 %83, true
  %85 = sext i1 %84 to i32
  %86 = zext i1 %83 to i32
  br label %87

87:                                               ; preds = %77, %76, %81, %71, %62, %53
  %88 = phi i32 [ %35, %77 ], [ 1, %53 ], [ 0, %62 ], [ -1, %71 ], [ %85, %81 ], [ %35, %76 ]
  %89 = phi i32 [ %36, %77 ], [ 0, %53 ], [ -1, %62 ], [ 0, %71 ], [ %86, %81 ], [ %36, %76 ]
  %90 = add nuw nsw i32 %38, 1
  %91 = add nsw i32 %88, %37
  %92 = add nsw i32 %89, %34
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %32, !llvm.loop !12

94:                                               ; preds = %32
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
