; ModuleID = 'source-C-CXX/43/919.c'
source_filename = "source-C-CXX/43/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %17, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = call i32 @reverse(i32 %15) #5
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %51

3:                                                ; preds = %1
  %4 = udiv i32 %0, 10000
  %5 = mul nsw i32 %4, -10000
  %6 = add nsw i32 %5, %0
  %7 = sdiv i32 %6, 1000
  %8 = mul nsw i32 %7, -1000
  %9 = add i32 %8, %6
  %10 = sdiv i32 %9, 100
  %11 = mul nsw i32 %10, 100
  %12 = srem i32 %9, 100
  %13 = sdiv i32 %12, 10
  %14 = mul nsw i32 %13, 10
  %15 = srem i32 %12, 10
  %16 = icmp sgt i32 %0, 9999
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = mul nsw i32 %15, 10000
  %19 = mul nsw i32 %13, 1000
  %20 = mul nsw i32 %7, 10
  %21 = add nsw i32 %20, %4
  %22 = add i32 %21, %11
  %23 = add i32 %22, %19
  %24 = add i32 %23, %18
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24) #5
  br label %104

26:                                               ; preds = %3
  %27 = icmp sgt i32 %0, 999
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = mul nsw i32 %15, 1000
  %30 = mul nsw i32 %13, 100
  %31 = mul nsw i32 %10, 10
  %32 = add nsw i32 %31, %7
  %33 = add i32 %32, %30
  %34 = add i32 %33, %29
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #5
  br label %104

36:                                               ; preds = %26
  %37 = icmp sgt i32 %0, 99
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = mul nsw i32 %15, 100
  %40 = add i32 %14, %10
  %41 = add i32 %40, %39
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #5
  br label %104

43:                                               ; preds = %36
  %44 = icmp sgt i32 %0, 9
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = mul nsw i32 %15, 10
  %47 = add nsw i32 %46, %13
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #5
  br label %104

49:                                               ; preds = %43
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15) #5
  br label %104

51:                                               ; preds = %1
  %52 = icmp eq i32 %0, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %104

55:                                               ; preds = %51
  %56 = sub nsw i32 0, %0
  %57 = udiv i32 %56, 10000
  %58 = mul nsw i32 %57, -10000
  %59 = sub i32 %58, %0
  %60 = sdiv i32 %59, 1000
  %61 = mul nsw i32 %60, -1000
  %62 = add i32 %61, %59
  %63 = sdiv i32 %62, 100
  %64 = mul nsw i32 %63, 100
  %65 = srem i32 %62, 100
  %66 = sdiv i32 %65, 10
  %67 = mul nsw i32 %66, 10
  %68 = srem i32 %65, 10
  %69 = icmp ugt i32 %56, 9999
  br i1 %69, label %70, label %79

70:                                               ; preds = %55
  %71 = mul nsw i32 %68, 10000
  %72 = mul nsw i32 %66, 1000
  %73 = mul nsw i32 %60, 10
  %74 = add nsw i32 %73, %57
  %75 = add i32 %74, %64
  %76 = add i32 %75, %72
  %77 = add i32 %76, %71
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %77) #5
  br label %104

79:                                               ; preds = %55
  %80 = icmp ugt i32 %56, 999
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = mul nsw i32 %68, 1000
  %83 = mul nsw i32 %66, 100
  %84 = mul nsw i32 %63, 10
  %85 = add nsw i32 %84, %60
  %86 = add i32 %85, %83
  %87 = add i32 %86, %82
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %87) #5
  br label %104

89:                                               ; preds = %79
  %90 = icmp ugt i32 %56, 99
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = mul nsw i32 %68, 100
  %93 = add i32 %67, %63
  %94 = add i32 %93, %92
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %94) #5
  br label %104

96:                                               ; preds = %89
  %97 = icmp ugt i32 %56, 9
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = mul nsw i32 %68, 10
  %100 = add nsw i32 %99, %66
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %100) #5
  br label %104

102:                                              ; preds = %96
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %68) #5
  br label %104

104:                                              ; preds = %53, %81, %98, %102, %91, %70, %17, %38, %49, %45, %28
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
