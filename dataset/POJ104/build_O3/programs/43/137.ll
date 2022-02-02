; ModuleID = 'source-C-CXX/43/137.c'
source_filename = "source-C-CXX/43/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @rev(i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @rev(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @rev(i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i32 @rev(i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = call i32 @rev(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 @rev(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @rev(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 10
  %3 = sdiv i32 %0, 10
  %4 = add i32 %0, 9
  %5 = icmp ult i32 %4, 19
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = srem i32 %3, 10
  %8 = mul nsw i32 %2, 10
  %9 = add nsw i32 %8, %7
  %10 = add nsw i32 %3, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %71, %62, %53, %44, %35, %28, %21, %14, %6, %1
  %13 = phi i32 [ %2, %1 ], [ %9, %6 ], [ %18, %14 ], [ %25, %21 ], [ %32, %28 ], [ %41, %35 ], [ %50, %44 ], [ %59, %53 ], [ %68, %62 ], [ %74, %71 ]
  ret i32 %13

14:                                               ; preds = %6
  %15 = sdiv i32 %0, 100
  %16 = srem i32 %15, 10
  %17 = mul nsw i32 %9, 10
  %18 = add nsw i32 %17, %16
  %19 = add nsw i32 %15, 9
  %20 = icmp ult i32 %19, 19
  br i1 %20, label %12, label %21

21:                                               ; preds = %14
  %22 = sdiv i32 %0, 1000
  %23 = srem i32 %22, 10
  %24 = mul nsw i32 %18, 10
  %25 = add nsw i32 %24, %23
  %26 = add nsw i32 %22, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %12, label %28

28:                                               ; preds = %21
  %29 = sdiv i32 %0, 10000
  %30 = srem i32 %29, 10
  %31 = mul nsw i32 %25, 10
  %32 = add nsw i32 %31, %30
  %33 = add nsw i32 %29, 9
  %34 = icmp ult i32 %33, 19
  br i1 %34, label %12, label %35

35:                                               ; preds = %28
  %36 = sdiv i32 %0, 100000
  %37 = trunc i32 %36 to i16
  %38 = srem i16 %37, 10
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 %32, 10
  %41 = add nsw i32 %40, %39
  %42 = add nsw i32 %36, 9
  %43 = icmp ult i32 %42, 19
  br i1 %43, label %12, label %44

44:                                               ; preds = %35
  %45 = sdiv i32 %0, 1000000
  %46 = trunc i32 %45 to i16
  %47 = srem i16 %46, 10
  %48 = sext i16 %47 to i32
  %49 = mul nsw i32 %41, 10
  %50 = add nsw i32 %49, %48
  %51 = add nsw i32 %45, 9
  %52 = icmp ult i32 %51, 19
  br i1 %52, label %12, label %53

53:                                               ; preds = %44
  %54 = sdiv i32 %0, 10000000
  %55 = trunc i32 %54 to i16
  %56 = srem i16 %55, 10
  %57 = sext i16 %56 to i32
  %58 = mul nsw i32 %50, 10
  %59 = add nsw i32 %58, %57
  %60 = add nsw i32 %54, 9
  %61 = icmp ult i32 %60, 19
  br i1 %61, label %12, label %62

62:                                               ; preds = %53
  %63 = sdiv i32 %0, 100000000
  %64 = trunc i32 %63 to i8
  %65 = srem i8 %64, 10
  %66 = sext i8 %65 to i32
  %67 = mul nsw i32 %59, 10
  %68 = add nsw i32 %67, %66
  %69 = add nsw i32 %63, 9
  %70 = icmp ult i32 %69, 19
  br i1 %70, label %12, label %71

71:                                               ; preds = %62
  %72 = sdiv i32 %0, 1000000000
  %73 = mul nsw i32 %68, 10
  %74 = add nsw i32 %73, %72
  br label %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
