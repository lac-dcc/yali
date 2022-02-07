; ModuleID = 'source-C-CXX/54/442.c'
source_filename = "source-C-CXX/54/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [65 x i8], align 16
  %4 = alloca [65 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %8) #4
  %9 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i32 [ %18, %16 ], [ 0, %0 ]
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %10, %21
  %14 = call i32 @getchar() #5
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = trunc i32 %14 to i8
  %18 = add nuw nsw i32 %11, 1
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %19
  store i8 %17, i8* %20, align 1, !tbaa !5
  br label %10

21:                                               ; preds = %13
  br i1 %12, label %13, label %22

22:                                               ; preds = %21
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %30, %22
  %26 = phi i64 [ %38, %30 ], [ 0, %22 ]
  %27 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = add i8 %28, -97
  %32 = icmp ult i8 %31, 26
  %33 = add i8 %28, -65
  %34 = icmp ult i8 %33, 26
  %35 = select i1 %34, i8 -55, i8 -48
  %36 = select i1 %32, i8 -87, i8 %35
  %37 = add i8 %28, %36
  store i8 %37, i8* %27, align 1, !tbaa !5
  %38 = add nuw i64 %26, 1
  br label %25, !llvm.loop !8

39:                                               ; preds = %25
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %41 = load i32, i32* %1, align 4
  %42 = and i64 %26, 4294967295
  br label %43

43:                                               ; preds = %52, %39
  %44 = phi i64 [ %47, %52 ], [ %42, %39 ]
  %45 = phi i32 [ %57, %52 ], [ 0, %39 ]
  %46 = phi i32 [ %58, %52 ], [ 1, %39 ]
  %47 = add nsw i64 %44, -1
  %48 = trunc i64 %44 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = load i32, i32* %2, align 4, !tbaa !10
  br label %59

52:                                               ; preds = %43
  %53 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %47
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = mul nsw i32 %46, %55
  %57 = add nsw i32 %56, %45
  %58 = mul nsw i32 %41, %46
  br label %43, !llvm.loop !12

59:                                               ; preds = %50, %63
  %60 = phi i64 [ 0, %50 ], [ %71, %63 ]
  %61 = phi i32 [ %45, %50 ], [ %67, %63 ]
  %62 = icmp slt i32 %61, %51
  br i1 %62, label %72, label %63

63:                                               ; preds = %59
  %64 = srem i32 %61, %51
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %60
  %67 = sdiv i32 %61, %51
  %68 = icmp sgt i8 %65, 9
  %69 = add nuw i8 %65, 55
  %70 = select i1 %68, i8 %69, i8 %65
  store i8 %70, i8* %66, align 1, !tbaa !5
  %71 = add nuw i64 %60, 1
  br label %59, !llvm.loop !13

72:                                               ; preds = %59
  %73 = icmp sgt i32 %61, 9
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = add nuw nsw i32 %61, 55
  %76 = call i32 @putchar(i32 %75)
  br label %79

77:                                               ; preds = %72
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61) #5
  br label %79

79:                                               ; preds = %77, %74
  %80 = and i64 %60, 4294967295
  br label %81

81:                                               ; preds = %93, %79
  %82 = phi i64 [ %80, %79 ], [ %83, %93 ]
  %83 = add nsw i64 %82, -1
  %84 = trunc i64 %82 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %83
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = icmp sgt i8 %88, 9
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = call i32 @putchar(i32 %89)
  br label %93

93:                                               ; preds = %91, %94
  br label %81, !llvm.loop !14

94:                                               ; preds = %86
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89) #5
  br label %93

96:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
