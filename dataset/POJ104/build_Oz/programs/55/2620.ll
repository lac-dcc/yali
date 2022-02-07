; ModuleID = 'source-C-CXX/55/2620.c'
source_filename = "source-C-CXX/55/2620.c"
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
  %5 = icmp sgt i32 %4, 9999
  br i1 %5, label %6, label %27

6:                                                ; preds = %0
  %7 = udiv i32 %4, 10000
  %8 = mul nsw i32 %7, -10000
  %9 = add nsw i32 %8, %4
  %10 = sdiv i32 %9, 1000
  %11 = mul nsw i32 %10, -1000
  %12 = add i32 %11, %9
  %13 = srem i32 %12, 100
  %14 = trunc i32 %13 to i8
  %15 = sdiv i8 %14, 10
  %16 = sext i8 %15 to i32
  %17 = mul nsw i32 %16, -10
  %18 = add nsw i32 %17, %13
  %19 = mul nsw i32 %18, 10000
  %20 = mul nsw i32 %16, 1000
  %21 = mul nsw i32 %10, 10
  %22 = add nsw i32 %21, %7
  %23 = add i32 %22, %12
  %24 = sub i32 %23, %13
  %25 = add i32 %24, %20
  %26 = add i32 %25, %19
  br label %76

27:                                               ; preds = %0
  %28 = icmp sgt i32 %4, 999
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = trunc i32 %4 to i16
  %31 = udiv i16 %30, 1000
  %32 = zext i16 %31 to i32
  %33 = mul nsw i32 %32, -1000
  %34 = add nsw i32 %33, %4
  %35 = trunc i32 %34 to i16
  %36 = sdiv i16 %35, 100
  %37 = sext i16 %36 to i32
  %38 = mul nsw i32 %37, -100
  %39 = add nsw i32 %38, %34
  %40 = trunc i32 %39 to i16
  %41 = sdiv i16 %40, 10
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 %42, -10
  %44 = add nsw i32 %43, %39
  %45 = mul nsw i32 %44, 1000
  %46 = mul nsw i32 %42, 100
  %47 = mul nsw i32 %37, 10
  %48 = add nsw i32 %47, %32
  %49 = add nsw i32 %48, %46
  %50 = add nsw i32 %49, %45
  br label %76

51:                                               ; preds = %27
  %52 = icmp sgt i32 %4, 99
  br i1 %52, label %53, label %66

53:                                               ; preds = %51
  %54 = trunc i32 %4 to i16
  %55 = udiv i16 %54, 100
  %56 = zext i16 %55 to i32
  %57 = mul nsw i32 %56, -100
  %58 = add nsw i32 %57, %4
  %59 = trunc i32 %58 to i16
  %60 = srem i16 %59, 10
  %61 = sext i16 %60 to i32
  %62 = mul nsw i32 %61, 100
  %63 = add nsw i32 %58, %56
  %64 = sub nsw i32 %63, %61
  %65 = add nsw i32 %64, %62
  br label %76

66:                                               ; preds = %51
  %67 = icmp sgt i32 %4, 9
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  %69 = trunc i32 %4 to i8
  %70 = udiv i8 %69, 10
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 %71, -10
  %73 = add nsw i32 %72, %4
  %74 = mul nsw i32 %73, 10
  %75 = add nsw i32 %74, %71
  br label %76

76:                                               ; preds = %6, %53, %68, %29
  %77 = phi i32 [ %50, %29 ], [ %75, %68 ], [ %65, %53 ], [ %26, %6 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77) #4
  br label %79

79:                                               ; preds = %76, %66
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
