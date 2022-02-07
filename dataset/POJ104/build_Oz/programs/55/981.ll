; ModuleID = 'source-C-CXX/55/981.c'
source_filename = "source-C-CXX/55/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10000
  %6 = mul nsw i32 %5, -10000
  %7 = add i32 %6, %4
  %8 = sdiv i32 %7, 1000
  %9 = mul nsw i32 %8, -1000
  %10 = add i32 %9, %7
  %11 = sdiv i32 %10, 100
  %12 = mul nsw i32 %11, 100
  %13 = srem i32 %10, 100
  %14 = sdiv i32 %13, 10
  %15 = mul nsw i32 %14, 10
  %16 = srem i32 %13, 10
  %17 = add i32 %4, 9999
  %18 = icmp ugt i32 %17, 19998
  %19 = add i32 %7, 999
  %20 = icmp ugt i32 %19, 1998
  %21 = select i1 %18, i1 %20, i1 false
  %22 = add i32 %10, 99
  %23 = icmp ugt i32 %22, 198
  %24 = select i1 %21, i1 %23, i1 false
  %25 = add i32 %13, 9
  %26 = icmp ugt i32 %25, 18
  %27 = select i1 %24, i1 %26, i1 false
  %28 = icmp ne i32 %16, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %39

30:                                               ; preds = %0
  %31 = mul nsw i32 %16, 10000
  %32 = mul nsw i32 %14, 1000
  %33 = mul nsw i32 %8, 10
  %34 = add nsw i32 %33, %5
  %35 = add i32 %34, %12
  %36 = add i32 %35, %32
  %37 = add i32 %36, %31
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %37) #4
  br label %39

39:                                               ; preds = %30, %0
  %40 = icmp ult i32 %17, 19999
  %41 = select i1 %40, i1 %20, i1 false
  %42 = select i1 %41, i1 %23, i1 false
  %43 = select i1 %42, i1 %26, i1 false
  %44 = select i1 %43, i1 %28, i1 false
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = mul nsw i32 %16, 1000
  %47 = mul nsw i32 %14, 100
  %48 = mul nsw i32 %11, 10
  %49 = add nsw i32 %48, %8
  %50 = add i32 %49, %47
  %51 = add i32 %50, %46
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51) #4
  br label %53

53:                                               ; preds = %45, %39
  %54 = icmp ult i32 %19, 1999
  %55 = select i1 %40, i1 %54, i1 false
  %56 = select i1 %55, i1 %23, i1 false
  %57 = select i1 %56, i1 %26, i1 false
  %58 = select i1 %57, i1 %28, i1 false
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = mul nsw i32 %16, 100
  %61 = add i32 %15, %11
  %62 = add i32 %61, %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62) #4
  br label %64

64:                                               ; preds = %59, %53
  %65 = icmp ult i32 %22, 199
  %66 = select i1 %55, i1 %65, i1 false
  %67 = select i1 %66, i1 %26, i1 false
  %68 = select i1 %67, i1 %28, i1 false
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = mul nsw i32 %16, 10
  %71 = add nsw i32 %70, %14
  br label %76

72:                                               ; preds = %64
  %73 = icmp ult i32 %25, 19
  %74 = select i1 %66, i1 %73, i1 false
  %75 = select i1 %74, i1 %28, i1 false
  br i1 %75, label %76, label %79

76:                                               ; preds = %72, %69
  %77 = phi i32 [ %71, %69 ], [ %16, %72 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77) #4
  br label %79

79:                                               ; preds = %76, %72
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
