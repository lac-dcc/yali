; ModuleID = 'source-C-CXX/73/820.c'
source_filename = "source-C-CXX/73/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = dso_local local_unnamed_addr constant [9 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %63, %0
  %11 = phi i32 [ %9, %0 ], [ %64, %63 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = sitofp i32 %11 to double
  br label %19

16:                                               ; preds = %10
  %17 = load i32, i32* %8, align 16, !tbaa !5
  %18 = sext i32 %17 to i64
  br label %65

19:                                               ; preds = %24, %14
  %20 = phi i32 [ %27, %24 ], [ 2, %14 ]
  %21 = call double @sqrt(double %15) #7
  %22 = fptosi double %21 to i32
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = srem i32 %11, %20
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %20, 1
  br i1 %26, label %63, label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = icmp eq i32 %11, 1
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = call double @log10(double %15) #7
  %32 = fptosi double %31 to i32
  %33 = add nsw i32 %32, 1
  %34 = sdiv i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = sext i32 %33 to i64
  br label %37

37:                                               ; preds = %40, %30
  %38 = phi i64 [ %57, %40 ], [ 1, %30 ]
  %39 = icmp sgt i64 %38, %35
  br i1 %39, label %58, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = srem i32 %11, %42
  %44 = add nsw i64 %38, -1
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sdiv i32 %43, %46
  %48 = sub nsw i64 %36, %38
  %49 = add nsw i64 %48, 1
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = srem i32 %11, %51
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sdiv i32 %52, %54
  %56 = icmp eq i32 %47, %55
  %57 = add nuw nsw i64 %38, 1
  br i1 %56, label %37, label %63, !llvm.loop !11

58:                                               ; preds = %37
  %59 = load i32, i32* %8, align 16, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 16, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  store i32 %11, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %24, %40, %28, %58
  %64 = add nsw i32 %11, 1
  br label %10, !llvm.loop !12

65:                                               ; preds = %16, %68
  %66 = phi i64 [ 1, %16 ], [ %72, %68 ]
  %67 = icmp slt i64 %66, %18
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #6
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

73:                                               ; preds = %65
  %74 = icmp eq i32 %17, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %79) #6
  br label %81

81:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
