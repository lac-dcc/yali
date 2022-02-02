; ModuleID = 'source-C-CXX/55/1228.c'
source_filename = "source-C-CXX/55/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 9999
  %6 = icmp ult i32 %5, 19999
  br i1 %6, label %32, label %7

7:                                                ; preds = %0
  %8 = sdiv i32 %4, 10000
  %9 = srem i32 %4, 10000
  %10 = trunc i32 %9 to i16
  %11 = sdiv i16 %10, 1000
  %12 = mul nsw i16 %11, 10
  %13 = sext i16 %12 to i32
  %14 = srem i32 %4, 1000
  %15 = trunc i32 %14 to i16
  %16 = srem i16 %15, 100
  %17 = sub nsw i16 0, %16
  %18 = sext i16 %17 to i32
  %19 = srem i32 %4, 100
  %20 = trunc i32 %19 to i8
  %21 = sdiv i8 %20, 10
  %22 = sext i8 %21 to i32
  %23 = mul nsw i32 %22, 1000
  %24 = srem i32 %4, 10
  %25 = mul nsw i32 %24, 10000
  %26 = add nsw i32 %8, %14
  %27 = add nsw i32 %26, %25
  %28 = add nsw i32 %27, %18
  %29 = add nsw i32 %28, %13
  %30 = add nsw i32 %29, %23
  store i32 %30, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %30, 9999
  br label %32

32:                                               ; preds = %7, %0
  %33 = phi i32 [ %31, %7 ], [ %5, %0 ]
  %34 = phi i32 [ %30, %7 ], [ %4, %0 ]
  %35 = icmp ugt i32 %33, 19998
  %36 = add nsw i32 %34, 999
  %37 = icmp ult i32 %36, 1999
  %38 = or i1 %35, %37
  br i1 %38, label %59, label %39

39:                                               ; preds = %32
  %40 = trunc i32 %34 to i16
  %41 = sdiv i16 %40, 1000
  %42 = srem i16 %40, 1000
  %43 = sdiv i16 %42, 100
  %44 = mul nsw i16 %43, 10
  %45 = add nsw i16 %44, %41
  %46 = sext i16 %45 to i32
  %47 = srem i16 %40, 100
  %48 = trunc i16 %47 to i8
  %49 = sdiv i8 %48, 10
  %50 = sext i8 %49 to i32
  %51 = mul nsw i32 %50, 100
  %52 = srem i16 %40, 10
  %53 = mul nsw i16 %52, 1000
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %46, %54
  %56 = add nsw i32 %55, %51
  store i32 %56, i32* %1, align 4, !tbaa !5
  %57 = add nsw i32 %56, 9999
  %58 = add nsw i32 %56, 999
  br label %59

59:                                               ; preds = %39, %32
  %60 = phi i32 [ %58, %39 ], [ %36, %32 ]
  %61 = phi i32 [ %57, %39 ], [ %33, %32 ]
  %62 = phi i32 [ %56, %39 ], [ %34, %32 ]
  %63 = icmp ugt i32 %61, 19998
  %64 = icmp ugt i32 %60, 1998
  %65 = or i1 %63, %64
  %66 = add nsw i32 %62, 99
  %67 = icmp ult i32 %66, 199
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %84, label %69

69:                                               ; preds = %59
  %70 = sdiv i32 %62, 100
  %71 = srem i32 %62, 100
  %72 = trunc i32 %71 to i8
  %73 = srem i8 %72, 10
  %74 = sub nsw i8 0, %73
  %75 = sext i8 %74 to i32
  %76 = srem i32 %62, 10
  %77 = mul nsw i32 %76, 100
  %78 = add nsw i32 %70, %71
  %79 = add nsw i32 %78, %77
  %80 = add nsw i32 %79, %75
  store i32 %80, i32* %1, align 4, !tbaa !5
  %81 = add nsw i32 %80, 9999
  %82 = add nsw i32 %80, 999
  %83 = add nsw i32 %80, 99
  br label %84

84:                                               ; preds = %69, %59
  %85 = phi i32 [ %83, %69 ], [ %66, %59 ]
  %86 = phi i32 [ %82, %69 ], [ %60, %59 ]
  %87 = phi i32 [ %81, %69 ], [ %61, %59 ]
  %88 = phi i32 [ %80, %69 ], [ %62, %59 ]
  %89 = icmp ugt i32 %87, 19998
  %90 = icmp ugt i32 %86, 1998
  %91 = icmp ugt i32 %85, 198
  %92 = or i1 %89, %90
  %93 = select i1 %92, i1 true, i1 %91
  %94 = add nsw i32 %88, 9
  %95 = icmp ult i32 %94, 19
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %84
  %98 = sdiv i32 %88, 10
  %99 = srem i32 %88, 10
  %100 = mul nsw i32 %99, 10
  %101 = add nsw i32 %100, %98
  store i32 %101, i32* %1, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %97, %84
  %103 = phi i32 [ %101, %97 ], [ %88, %84 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
