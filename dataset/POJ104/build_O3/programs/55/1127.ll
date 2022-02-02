; ModuleID = 'source-C-CXX/55/1127.c'
source_filename = "source-C-CXX/55/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = srem i32 %6, 10
  %8 = sub nsw i32 %6, %7
  %9 = srem i32 %8, 100
  %10 = trunc i32 %9 to i8
  %11 = sdiv i8 %10, 10
  %12 = sext i8 %11 to i32
  %13 = mul nsw i32 %12, 10
  %14 = sub nsw i32 %8, %13
  %15 = srem i32 %14, 1000
  %16 = trunc i32 %15 to i16
  %17 = sdiv i16 %16, 100
  %18 = sext i16 %17 to i32
  %19 = mul nsw i32 %18, 100
  %20 = sub nsw i32 %14, %19
  %21 = srem i32 %20, 10000
  %22 = trunc i32 %21 to i16
  %23 = sdiv i16 %22, 1000
  %24 = sext i16 %23 to i32
  %25 = add i32 %6, 9999
  %26 = icmp ult i32 %25, 19999
  br i1 %26, label %36, label %27

27:                                               ; preds = %2
  %28 = sdiv i32 %6, 10000
  %29 = mul nsw i32 %24, 10
  %30 = mul nsw i32 %12, 1000
  %31 = mul nsw i32 %7, 10000
  %32 = add nsw i32 %31, %28
  %33 = add nsw i32 %32, %30
  %34 = add nsw i32 %33, %19
  %35 = add nsw i32 %34, %29
  br label %74

36:                                               ; preds = %2
  %37 = add nsw i32 %21, 999
  %38 = icmp ugt i32 %37, 1998
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = mul nsw i32 %18, 10
  %41 = mul nsw i32 %12, 100
  %42 = mul nsw i32 %7, 1000
  %43 = add nsw i32 %41, %42
  %44 = add nsw i32 %43, %40
  %45 = add nsw i32 %44, %24
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %45)
  br label %47

47:                                               ; preds = %39, %36
  %48 = icmp ult i32 %37, 1999
  %49 = add nsw i32 %15, 99
  %50 = icmp ugt i32 %49, 198
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = mul nsw i32 %7, 100
  %54 = add nsw i32 %13, %53
  %55 = add nsw i32 %54, %18
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i1 [ true, %52 ], [ %48, %47 ]
  %59 = icmp ult i32 %49, 199
  %60 = select i1 %58, i1 %59, i1 false
  %61 = add nsw i32 %9, 9
  %62 = icmp ugt i32 %61, 18
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = mul nsw i32 %7, 10
  %66 = add nsw i32 %65, %12
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %68

68:                                               ; preds = %64, %57
  %69 = add nsw i32 %21, -9000
  %70 = icmp ult i32 %69, 1000
  %71 = select i1 %70, i1 %59, i1 false
  %72 = icmp ult i32 %61, 19
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %77

74:                                               ; preds = %68, %27
  %75 = phi i32 [ %35, %27 ], [ %7, %68 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  br label %77

77:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
