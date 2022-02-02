; ModuleID = 'source-C-CXX/43/900.c'
source_filename = "source-C-CXX/43/900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = call i32 @reverse(i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = call i32 @reverse(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* %7, align 8, !tbaa !5
  %22 = call i32 @reverse(i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %9, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* %11, align 16, !tbaa !5
  %28 = call i32 @reverse(i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* %13, align 4, !tbaa !5
  %31 = call i32 @reverse(i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, 9
  %3 = icmp ult i32 %2, 19
  br i1 %3, label %78, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, 99
  %6 = icmp ult i32 %5, 199
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = trunc i32 %0 to i8
  %9 = sdiv i8 %8, 10
  %10 = sext i8 %9 to i32
  %11 = mul nsw i32 %10, -10
  %12 = add nsw i32 %11, %0
  %13 = mul nsw i32 %12, 10
  %14 = add nsw i32 %13, %10
  br label %78

15:                                               ; preds = %4
  %16 = add i32 %0, 999
  %17 = icmp ult i32 %16, 1999
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = trunc i32 %0 to i16
  %20 = sdiv i16 %19, 10
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %21, -10
  %23 = add nsw i32 %22, %0
  %24 = mul nsw i32 %23, 100
  %25 = sdiv i16 %19, 100
  %26 = sext i16 %25 to i32
  %27 = mul nsw i32 %26, -10
  %28 = add nsw i32 %27, %21
  %29 = mul nsw i32 %28, 10
  %30 = add nsw i32 %29, %26
  %31 = add nsw i32 %30, %24
  br label %78

32:                                               ; preds = %15
  %33 = add i32 %0, 9999
  %34 = icmp ult i32 %33, 19999
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = trunc i32 %0 to i16
  %37 = sdiv i16 %36, 10
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %38, -10
  %40 = add nsw i32 %39, %0
  %41 = mul nsw i32 %40, 1000
  %42 = sdiv i16 %36, 100
  %43 = sext i16 %42 to i32
  %44 = mul nsw i32 %43, -10
  %45 = add nsw i32 %44, %38
  %46 = mul nsw i32 %45, 100
  %47 = sdiv i16 %36, 1000
  %48 = sext i16 %47 to i32
  %49 = mul nsw i32 %48, -10
  %50 = add nsw i32 %49, %43
  %51 = mul nsw i32 %50, 10
  %52 = add nsw i32 %46, %48
  %53 = add nsw i32 %52, %41
  %54 = add nsw i32 %53, %51
  br label %78

55:                                               ; preds = %32
  %56 = add i32 %0, 99999
  %57 = icmp ult i32 %56, 199999
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = srem i32 %0, 10
  %60 = sdiv i32 %0, 10
  %61 = sdiv i32 %0, 100
  %62 = mul nsw i32 %61, -10
  %63 = add nsw i32 %62, %60
  %64 = mul nsw i32 %63, 1000
  %65 = sdiv i32 %0, 1000
  %66 = mul nsw i32 %65, -10
  %67 = add nsw i32 %66, %61
  %68 = mul nsw i32 %67, 100
  %69 = sdiv i32 %0, 10000
  %70 = mul nsw i32 %69, -10
  %71 = add nsw i32 %70, %65
  %72 = mul nsw i32 %71, 10
  %73 = mul nsw i32 %59, 10000
  %74 = add nsw i32 %73, %69
  %75 = add nsw i32 %74, %64
  %76 = add nsw i32 %75, %68
  %77 = add nsw i32 %76, %72
  br label %78

78:                                               ; preds = %1, %7, %35, %58, %55, %18
  %79 = phi i32 [ %14, %7 ], [ %31, %18 ], [ %54, %35 ], [ %77, %58 ], [ undef, %55 ], [ %0, %1 ]
  ret i32 %79
}

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
