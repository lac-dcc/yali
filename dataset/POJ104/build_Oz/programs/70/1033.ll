; ModuleID = 'source-C-CXX/70/1033.c'
source_filename = "source-C-CXX/70/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %81, %0
  %11 = phi i64 [ %84, %81 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %85

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %3, i32* nonnull %4) #5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 %19, i32* %3, align 4, !tbaa !5
  store i32 %18, i32* %4, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %18, %21 ], [ %19, %15 ]
  %24 = phi i32 [ %19, %21 ], [ %18, %15 ]
  %25 = load i32, i32* %16, align 4, !tbaa !5
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  %28 = srem i32 %25, 100
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = srem i32 %25, 400
  %33 = or i32 %28, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %31, %22
  %36 = icmp eq i32 %24, 1
  %37 = icmp eq i32 %23, 4
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %81, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %23, 7
  %41 = select i1 %36, i1 %40, i1 false
  br i1 %41, label %81, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %24, 2
  %44 = icmp eq i32 %23, 8
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %81, label %46

46:                                               ; preds = %42
  %47 = icmp eq i32 %24, 3
  %48 = icmp eq i32 %23, 11
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %81, label %50

50:                                               ; preds = %46
  %51 = icmp eq i32 %24, 4
  %52 = select i1 %51, i1 %40, i1 false
  br i1 %52, label %81, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %24, 9
  %55 = icmp eq i32 %23, 12
  %56 = select i1 %54, i1 %55, i1 false
  %57 = select i1 %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %81

58:                                               ; preds = %31
  %59 = icmp eq i32 %24, 1
  %60 = icmp eq i32 %23, 10
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %81, label %62

62:                                               ; preds = %58
  %63 = icmp eq i32 %24, 2
  %64 = icmp eq i32 %23, 3
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %81, label %66

66:                                               ; preds = %62
  %67 = icmp eq i32 %23, 11
  %68 = select i1 %63, i1 %67, i1 false
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = icmp eq i32 %24, 3
  %71 = select i1 %70, i1 %67, i1 false
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = icmp eq i32 %24, 4
  %74 = icmp eq i32 %23, 7
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = icmp eq i32 %24, 9
  %78 = icmp eq i32 %23, 12
  %79 = select i1 %77, i1 %78, i1 false
  %80 = select i1 %79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %81

81:                                               ; preds = %76, %53, %58, %62, %66, %69, %72, %35, %39, %42, %46, %50
  %82 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %50 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %46 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %42 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %39 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %35 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %69 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %66 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %62 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %58 ], [ %57, %53 ], [ %80, %76 ]
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) %82)
  %84 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

85:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
