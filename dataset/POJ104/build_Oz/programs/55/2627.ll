; ModuleID = 'source-C-CXX/55/2627.c'
source_filename = "source-C-CXX/55/2627.c"
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
  %5 = add i32 %4, 9999
  %6 = icmp ult i32 %5, 19999
  br i1 %6, label %24, label %7

7:                                                ; preds = %0
  %8 = sdiv i32 %4, 10000
  %9 = srem i32 %4, 10
  %10 = mul nsw i32 %9, 10000
  %11 = sdiv i32 %4, 10
  %12 = srem i32 %11, 10
  %13 = mul nsw i32 %12, 1000
  %14 = sdiv i32 %4, 100
  %15 = srem i32 %14, 10
  %16 = mul nsw i32 %15, 100
  %17 = sdiv i32 %4, 1000
  %18 = srem i32 %17, 10
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %10, %8
  %21 = add nsw i32 %20, %13
  %22 = add nsw i32 %21, %16
  %23 = add nsw i32 %22, %19
  br label %73

24:                                               ; preds = %0
  %25 = add nsw i32 %4, 999
  %26 = icmp ult i32 %25, 1999
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = trunc i32 %4 to i16
  %29 = sdiv i16 %28, 1000
  %30 = sext i16 %29 to i32
  %31 = srem i16 %28, 10
  %32 = mul nsw i16 %31, 1000
  %33 = sext i16 %32 to i32
  %34 = sdiv i16 %28, 10
  %35 = srem i16 %34, 10
  %36 = mul nsw i16 %35, 100
  %37 = sext i16 %36 to i32
  %38 = sdiv i16 %28, 100
  %39 = trunc i16 %38 to i8
  %40 = srem i8 %39, 10
  %41 = sext i8 %40 to i32
  %42 = mul nsw i32 %41, 10
  %43 = add nsw i32 %33, %30
  %44 = add nsw i32 %43, %37
  %45 = add nsw i32 %44, %42
  br label %73

46:                                               ; preds = %24
  %47 = add nsw i32 %4, 99
  %48 = icmp ult i32 %47, 199
  br i1 %48, label %62, label %49

49:                                               ; preds = %46
  %50 = trunc i32 %4 to i16
  %51 = sdiv i16 %50, 100
  %52 = srem i16 %50, 10
  %53 = mul nsw i16 %52, 100
  %54 = sdiv i16 %50, 10
  %55 = trunc i16 %54 to i8
  %56 = srem i8 %55, 10
  %57 = sext i8 %56 to i32
  %58 = mul nsw i32 %57, 10
  %59 = add nsw i16 %53, %51
  %60 = sext i16 %59 to i32
  %61 = add nsw i32 %58, %60
  br label %73

62:                                               ; preds = %46
  %63 = add nsw i32 %4, 9
  %64 = icmp ult i32 %63, 19
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = trunc i32 %4 to i8
  %67 = sdiv i8 %66, 10
  %68 = sext i8 %67 to i32
  %69 = srem i8 %66, 10
  %70 = sext i8 %69 to i32
  %71 = mul nsw i32 %70, 10
  %72 = add nsw i32 %71, %68
  br label %73

73:                                               ; preds = %62, %27, %65, %49, %7
  %74 = phi i32 [ %23, %7 ], [ %45, %27 ], [ %61, %49 ], [ %72, %65 ], [ %4, %62 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74) #4
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
