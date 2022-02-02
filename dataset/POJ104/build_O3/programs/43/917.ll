; ModuleID = 'source-C-CXX/43/917.c'
source_filename = "source-C-CXX/43/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @reverse(i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @reverse(i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i32 @reverse(i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = call i32 @reverse(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, 9999
  %3 = icmp ult i32 %2, 19999
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = sdiv i32 %0, 10000
  %6 = sdiv i32 %0, 1000
  %7 = srem i32 %6, 10
  %8 = sdiv i32 %0, 100
  %9 = srem i32 %8, 10
  %10 = sdiv i32 %0, 10
  %11 = srem i32 %10, 10
  %12 = srem i32 %0, 10
  %13 = mul nsw i32 %7, 10
  %14 = mul nsw i32 %9, 100
  %15 = mul nsw i32 %11, 1000
  %16 = mul nsw i32 %12, 10000
  %17 = add nsw i32 %16, %5
  %18 = add nsw i32 %17, %13
  %19 = add nsw i32 %18, %14
  %20 = add nsw i32 %19, %15
  br label %70

21:                                               ; preds = %1
  %22 = add nsw i32 %0, 999
  %23 = icmp ult i32 %22, 1999
  br i1 %23, label %43, label %24

24:                                               ; preds = %21
  %25 = trunc i32 %0 to i16
  %26 = sdiv i16 %25, 1000
  %27 = sext i16 %26 to i32
  %28 = sdiv i16 %25, 100
  %29 = trunc i16 %28 to i8
  %30 = srem i8 %29, 10
  %31 = sext i8 %30 to i32
  %32 = sdiv i16 %25, 10
  %33 = srem i16 %32, 10
  %34 = srem i16 %25, 10
  %35 = mul nsw i32 %31, 10
  %36 = mul nsw i16 %33, 100
  %37 = sext i16 %36 to i32
  %38 = mul nsw i16 %34, 1000
  %39 = sext i16 %38 to i32
  %40 = add nsw i32 %39, %27
  %41 = add nsw i32 %40, %37
  %42 = add nsw i32 %41, %35
  br label %70

43:                                               ; preds = %21
  %44 = add nsw i32 %0, 99
  %45 = icmp ult i32 %44, 199
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = trunc i32 %0 to i16
  %48 = sdiv i16 %47, 100
  %49 = sdiv i16 %47, 10
  %50 = trunc i16 %49 to i8
  %51 = srem i8 %50, 10
  %52 = sext i8 %51 to i32
  %53 = srem i16 %47, 10
  %54 = mul nsw i32 %52, 10
  %55 = mul nsw i16 %53, 100
  %56 = add nsw i16 %55, %48
  %57 = sext i16 %56 to i32
  %58 = add nsw i32 %54, %57
  br label %70

59:                                               ; preds = %43
  %60 = add nsw i32 %0, 9
  %61 = icmp ult i32 %60, 19
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = trunc i32 %0 to i8
  %64 = sdiv i8 %63, 10
  %65 = sext i8 %64 to i32
  %66 = srem i8 %63, 10
  %67 = sext i8 %66 to i32
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %68, %65
  br label %70

70:                                               ; preds = %59, %24, %62, %46, %4
  %71 = phi i32 [ %20, %4 ], [ %42, %24 ], [ %58, %46 ], [ %69, %62 ], [ %0, %59 ]
  ret i32 %71
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
