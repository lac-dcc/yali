; ModuleID = 'source-C-CXX/55/728.c'
source_filename = "source-C-CXX/55/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10
  %6 = sdiv i32 %4, 10
  %7 = srem i32 %6, 10
  %8 = mul nsw i32 %7, 10
  %9 = sdiv i32 %4, 100
  %10 = srem i32 %9, 10
  %11 = mul nsw i32 %10, 100
  %12 = srem i32 %4, 1000
  %13 = sdiv i32 %4, 1000
  %14 = srem i32 %13, 10
  %15 = mul nsw i32 %14, -1000
  %16 = sub i32 %4, %12
  %17 = add i32 %16, %15
  %18 = sdiv i32 %17, 10000
  %19 = srem i32 %18, 10
  %20 = icmp eq i32 %7, 0
  %21 = icmp eq i32 %10, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = icmp eq i32 %14, 0
  %24 = select i1 %22, i1 %23, i1 false
  %25 = icmp eq i32 %19, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %0
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5) #4
  br label %29

29:                                               ; preds = %27, %0
  %30 = icmp ne i32 %7, 0
  %31 = select i1 %30, i1 %21, i1 false
  %32 = select i1 %31, i1 %23, i1 false
  %33 = select i1 %32, i1 %25, i1 false
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = mul nsw i32 %5, 10
  %36 = add nsw i32 %35, %7
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36) #4
  br label %38

38:                                               ; preds = %34, %29
  %39 = icmp ne i32 %10, 0
  %40 = select i1 %30, i1 %39, i1 false
  %41 = select i1 %40, i1 %23, i1 false
  %42 = select i1 %41, i1 %25, i1 false
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = mul nsw i32 %5, 100
  %45 = add nsw i32 %10, %44
  %46 = add nsw i32 %45, %8
  br label %69

47:                                               ; preds = %38
  %48 = icmp ne i32 %14, 0
  %49 = select i1 %40, i1 %48, i1 false
  %50 = select i1 %49, i1 %25, i1 false
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = mul nsw i32 %5, 1000
  %53 = mul nsw i32 %7, 100
  %54 = add nsw i32 %53, %52
  %55 = mul nsw i32 %10, 10
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %56, %14
  br label %69

58:                                               ; preds = %47
  %59 = icmp ne i32 %19, 0
  %60 = select i1 %49, i1 %59, i1 false
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = mul nsw i32 %5, 10000
  %63 = mul nsw i32 %7, 1000
  %64 = add nsw i32 %63, %62
  %65 = add nsw i32 %64, %11
  %66 = mul nsw i32 %14, 10
  %67 = add nsw i32 %65, %66
  %68 = add nsw i32 %67, %19
  br label %69

69:                                               ; preds = %61, %43, %51
  %70 = phi i32 [ %57, %51 ], [ %46, %43 ], [ %68, %61 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70) #4
  br label %72

72:                                               ; preds = %69, %58
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
