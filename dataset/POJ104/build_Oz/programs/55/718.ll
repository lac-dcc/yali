; ModuleID = 'source-C-CXX/55/718.c'
source_filename = "source-C-CXX/55/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"please inpue an int >0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %99

8:                                                ; preds = %0
  %9 = icmp slt i32 %4, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %4) #4
  br label %99

12:                                               ; preds = %8
  %13 = icmp slt i32 %4, 100
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = trunc i32 %4 to i8
  %16 = udiv i8 %15, 10
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %17, -10
  %19 = add nsw i32 %18, %4
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %20, %17
  br label %99

22:                                               ; preds = %12
  %23 = icmp slt i32 %4, 1000
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = trunc i32 %4 to i16
  %26 = udiv i16 %25, 100
  %27 = zext i16 %26 to i32
  %28 = udiv i16 %25, 10
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %27, -10
  %31 = add nsw i32 %30, %29
  %32 = mul nsw i32 %27, -100
  %33 = add nsw i32 %32, %4
  %34 = mul nsw i32 %31, 10
  %35 = sub nsw i32 %33, %34
  %36 = mul nsw i32 %35, 100
  %37 = add nsw i32 %34, %27
  %38 = add nsw i32 %37, %36
  br label %99

39:                                               ; preds = %22
  %40 = icmp slt i32 %4, 10000
  br i1 %40, label %41, label %66

41:                                               ; preds = %39
  %42 = trunc i32 %4 to i16
  %43 = udiv i16 %42, 1000
  %44 = zext i16 %43 to i32
  %45 = udiv i16 %42, 100
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %44, -10
  %48 = add nsw i32 %47, %46
  %49 = udiv i16 %42, 10
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %44, -100
  %52 = add nsw i32 %51, %50
  %53 = mul nsw i32 %48, 10
  %54 = sub nsw i32 %52, %53
  %55 = mul nsw i32 %44, -1000
  %56 = add nsw i32 %55, %4
  %57 = mul nsw i32 %48, -100
  %58 = add nsw i32 %56, %57
  %59 = mul nsw i32 %54, -10
  %60 = add nsw i32 %58, %59
  %61 = mul nsw i32 %60, 1000
  %62 = mul nsw i32 %54, 100
  %63 = add nsw i32 %53, %44
  %64 = add nsw i32 %63, %62
  %65 = add nsw i32 %64, %61
  br label %99

66:                                               ; preds = %39
  %67 = icmp slt i32 %4, 100000
  br i1 %67, label %68, label %99

68:                                               ; preds = %66
  %69 = udiv i32 %4, 10000
  %70 = udiv i32 %4, 1000
  %71 = mul nsw i32 %69, -10
  %72 = add nsw i32 %71, %70
  %73 = udiv i32 %4, 100
  %74 = mul nsw i32 %69, -100
  %75 = add nsw i32 %74, %73
  %76 = mul nsw i32 %72, 10
  %77 = sub nsw i32 %75, %76
  %78 = udiv i32 %4, 10
  %79 = mul nsw i32 %69, -1000
  %80 = add nsw i32 %79, %78
  %81 = mul nsw i32 %72, -100
  %82 = add nsw i32 %80, %81
  %83 = mul nsw i32 %77, -10
  %84 = add nsw i32 %82, %83
  %85 = mul nsw i32 %69, -10000
  %86 = add nsw i32 %85, %4
  %87 = mul nsw i32 %72, -1000
  %88 = add nsw i32 %86, %87
  %89 = mul nsw i32 %77, 100
  %90 = sub nsw i32 %88, %89
  %91 = mul nsw i32 %84, -10
  %92 = add nsw i32 %90, %91
  %93 = mul nsw i32 %92, 10000
  %94 = mul nsw i32 %84, 1000
  %95 = add nsw i32 %76, %69
  %96 = add nsw i32 %95, %89
  %97 = add nsw i32 %96, %94
  %98 = add i32 %97, %93
  br label %99

99:                                               ; preds = %10, %24, %66, %68, %41, %14, %6
  %100 = phi i32 [ undef, %6 ], [ undef, %10 ], [ %21, %14 ], [ %38, %24 ], [ %65, %41 ], [ %98, %68 ], [ undef, %66 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
