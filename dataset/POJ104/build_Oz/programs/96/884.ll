; ModuleID = 'source-C-CXX/96/884.c'
source_filename = "source-C-CXX/96/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 100
  %6 = mul nsw i32 %5, -100
  %7 = add i32 %6, %4
  %8 = icmp sgt i32 %7, 89
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = icmp sgt i32 %7, 94
  %11 = zext i1 %10 to i32
  %12 = select i1 %10, i32 -95, i32 -90
  %13 = add nsw i32 %12, %7
  br label %101

14:                                               ; preds = %0
  %15 = add i32 %7, -80
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = icmp sgt i32 %7, 84
  %19 = add nsw i32 %7, -85
  %20 = zext i1 %18 to i32
  %21 = select i1 %18, i32 %19, i32 %15
  br label %101

22:                                               ; preds = %14
  %23 = add i32 %7, -70
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = icmp sgt i32 %7, 74
  %27 = add nsw i32 %7, -75
  %28 = select i1 %26, i32 %27, i32 undef
  %29 = icmp slt i32 %7, 75
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = select i1 %29, i32 %23, i32 %28
  br label %101

33:                                               ; preds = %22
  %34 = add i32 %7, -60
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = icmp sgt i32 %7, 64
  %38 = add nsw i32 %7, -65
  %39 = select i1 %37, i32 %38, i32 undef
  %40 = icmp slt i32 %7, 65
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = select i1 %40, i32 %34, i32 %39
  br label %101

44:                                               ; preds = %33
  %45 = add i32 %7, -50
  %46 = icmp ult i32 %45, 10
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = icmp sgt i32 %7, 54
  %49 = add nsw i32 %7, -55
  %50 = select i1 %48, i32 %49, i32 undef
  %51 = icmp slt i32 %7, 55
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = select i1 %51, i32 %45, i32 %50
  br label %101

55:                                               ; preds = %44
  %56 = add i32 %7, -40
  %57 = icmp ult i32 %56, 10
  br i1 %57, label %101, label %58

58:                                               ; preds = %55
  %59 = add i32 %7, -30
  %60 = icmp ult i32 %59, 10
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = icmp sgt i32 %7, 34
  %63 = add nsw i32 %7, -35
  %64 = select i1 %62, i32 %63, i32 undef
  %65 = icmp slt i32 %7, 35
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = select i1 %65, i32 %59, i32 %64
  br label %101

69:                                               ; preds = %58
  %70 = add i32 %7, -20
  %71 = icmp ult i32 %70, 10
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = icmp sgt i32 %7, 24
  %74 = add nsw i32 %7, -25
  %75 = select i1 %73, i32 %74, i32 undef
  %76 = icmp slt i32 %7, 25
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = select i1 %76, i32 %70, i32 %75
  br label %101

80:                                               ; preds = %69
  %81 = add i32 %7, -10
  %82 = icmp ult i32 %81, 10
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = icmp sgt i32 %7, 14
  %85 = add nsw i32 %7, -15
  %86 = select i1 %84, i32 %85, i32 undef
  %87 = icmp slt i32 %7, 15
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = select i1 %87, i32 %81, i32 %86
  br label %101

91:                                               ; preds = %80
  %92 = icmp ult i32 %7, 10
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = icmp sgt i32 %7, 4
  %95 = add nsw i32 %7, -5
  %96 = select i1 %94, i32 %95, i32 undef
  %97 = icmp slt i32 %7, 5
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = select i1 %97, i32 %7, i32 %96
  br label %101

101:                                              ; preds = %17, %55, %9, %25, %36, %47, %61, %72, %83, %93, %91
  %102 = phi i32 [ 2, %91 ], [ 0, %93 ], [ 0, %83 ], [ 1, %72 ], [ 1, %61 ], [ 0, %47 ], [ 0, %36 ], [ 1, %25 ], [ 2, %9 ], [ 2, %55 ], [ 1, %17 ]
  %103 = phi i32 [ 0, %91 ], [ 0, %93 ], [ 1, %83 ], [ 0, %72 ], [ 1, %61 ], [ 0, %47 ], [ 1, %36 ], [ 0, %25 ], [ 0, %9 ], [ 0, %55 ], [ 1, %17 ]
  %104 = phi i32 [ undef, %91 ], [ %99, %93 ], [ %89, %83 ], [ %78, %72 ], [ %67, %61 ], [ %53, %47 ], [ %42, %36 ], [ %31, %25 ], [ %11, %9 ], [ 0, %55 ], [ %20, %17 ]
  %105 = phi i32 [ undef, %91 ], [ %100, %93 ], [ %90, %83 ], [ %79, %72 ], [ %68, %61 ], [ %54, %47 ], [ %43, %36 ], [ %32, %25 ], [ %13, %9 ], [ %56, %55 ], [ %21, %17 ]
  %106 = phi i32 [ 1, %91 ], [ 0, %93 ], [ 0, %83 ], [ 0, %72 ], [ 0, %61 ], [ 1, %47 ], [ 1, %36 ], [ 1, %25 ], [ 1, %9 ], [ 0, %55 ], [ 1, %17 ]
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %106, i32 %102, i32 %103, i32 %104, i32 %105) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
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
