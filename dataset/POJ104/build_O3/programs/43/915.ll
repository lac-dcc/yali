; ModuleID = 'source-C-CXX/43/915.c'
source_filename = "source-C-CXX/43/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @fan2(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10
  %3 = sdiv i32 %0, 10
  %4 = mul nsw i32 %2, 10
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @fan3(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10
  %3 = sub nsw i32 %0, %2
  %4 = srem i32 %3, 100
  %5 = sdiv i32 %0, 100
  %6 = mul nsw i32 %2, 100
  %7 = trunc i32 %4 to i8
  %8 = srem i8 %7, 10
  %9 = sub nsw i8 0, %8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %6, %5
  %12 = add nsw i32 %11, %4
  %13 = add nsw i32 %12, %10
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @fan4(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10
  %3 = sub nsw i32 %0, %2
  %4 = srem i32 %3, 100
  %5 = trunc i32 %4 to i8
  %6 = sdiv i8 %5, 10
  %7 = sext i8 %6 to i32
  %8 = mul nsw i32 %7, -10
  %9 = add i32 %8, %3
  %10 = srem i32 %9, 1000
  %11 = trunc i32 %10 to i16
  %12 = sdiv i16 %11, 100
  %13 = sdiv i32 %0, 1000
  %14 = mul nsw i32 %2, 1000
  %15 = mul nsw i32 %7, 100
  %16 = mul nsw i16 %12, 10
  %17 = sext i16 %16 to i32
  %18 = add nsw i32 %14, %13
  %19 = add nsw i32 %18, %15
  %20 = add nsw i32 %19, %17
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @fan5(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10
  %3 = sub nsw i32 %0, %2
  %4 = srem i32 %3, 100
  %5 = trunc i32 %4 to i8
  %6 = sdiv i8 %5, 10
  %7 = sext i8 %6 to i32
  %8 = mul nsw i32 %7, -10
  %9 = add i32 %8, %3
  %10 = srem i32 %9, 1000
  %11 = trunc i32 %10 to i16
  %12 = srem i16 %11, 100
  %13 = sext i16 %12 to i32
  %14 = sub nsw i32 %10, %13
  %15 = sub nsw i32 %9, %14
  %16 = srem i32 %15, 10000
  %17 = trunc i32 %16 to i16
  %18 = sdiv i16 %17, 1000
  %19 = sdiv i32 %0, 10000
  %20 = mul nsw i32 %2, 10000
  %21 = mul nsw i32 %7, 1000
  %22 = mul nsw i16 %18, 10
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %20, %19
  %25 = add nsw i32 %24, %21
  %26 = add nsw i32 %25, %14
  %27 = add nsw i32 %26, %23
  ret i32 %27
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
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
  br label %15

15:                                               ; preds = %0, %104
  %16 = phi i64 [ 0, %0 ], [ %107, %104 ]
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add i32 %18, 9
  %20 = icmp ult i32 %19, 19
  br i1 %20, label %104, label %21

21:                                               ; preds = %15
  %22 = add i32 %18, 99
  %23 = icmp ult i32 %22, 199
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = trunc i32 %18 to i8
  %26 = srem i8 %25, 10
  %27 = sext i8 %26 to i32
  %28 = sdiv i8 %25, 10
  %29 = sext i8 %28 to i32
  %30 = mul nsw i32 %27, 10
  %31 = add nsw i32 %30, %29
  br label %104

32:                                               ; preds = %21
  %33 = add i32 %18, 999
  %34 = icmp ult i32 %33, 1999
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = trunc i32 %18 to i16
  %37 = srem i16 %36, 10
  %38 = sub nsw i16 %36, %37
  %39 = srem i16 %38, 100
  %40 = sdiv i16 %36, 100
  %41 = mul nsw i16 %37, 100
  %42 = trunc i16 %39 to i8
  %43 = srem i8 %42, 10
  %44 = sub nsw i8 0, %43
  %45 = sext i8 %44 to i32
  %46 = add nsw i16 %41, %40
  %47 = add nsw i16 %46, %39
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %45, %48
  br label %104

50:                                               ; preds = %32
  %51 = add i32 %18, 9999
  %52 = icmp ult i32 %51, 19999
  br i1 %52, label %53, label %77

53:                                               ; preds = %50
  %54 = trunc i32 %18 to i16
  %55 = srem i16 %54, 10
  %56 = sext i16 %55 to i32
  %57 = sub nsw i32 %18, %56
  %58 = trunc i32 %57 to i16
  %59 = srem i16 %58, 100
  %60 = trunc i16 %59 to i8
  %61 = sdiv i8 %60, 10
  %62 = sext i8 %61 to i32
  %63 = mul nsw i32 %62, -10
  %64 = add nsw i32 %63, %57
  %65 = trunc i32 %64 to i16
  %66 = srem i16 %65, 1000
  %67 = sdiv i16 %66, 100
  %68 = sdiv i16 %54, 1000
  %69 = sext i16 %68 to i32
  %70 = mul nsw i32 %56, 1000
  %71 = mul nsw i32 %62, 100
  %72 = mul nsw i16 %67, 10
  %73 = sext i16 %72 to i32
  %74 = add nsw i32 %70, %69
  %75 = add nsw i32 %74, %71
  %76 = add nsw i32 %75, %73
  br label %104

77:                                               ; preds = %50
  %78 = srem i32 %18, 10
  %79 = sub nsw i32 %18, %78
  %80 = srem i32 %79, 100
  %81 = trunc i32 %80 to i8
  %82 = sdiv i8 %81, 10
  %83 = sext i8 %82 to i32
  %84 = mul nsw i32 %83, -10
  %85 = add i32 %84, %79
  %86 = srem i32 %85, 1000
  %87 = trunc i32 %86 to i16
  %88 = srem i16 %87, 100
  %89 = sext i16 %88 to i32
  %90 = sub nsw i32 %86, %89
  %91 = sub nsw i32 %85, %90
  %92 = srem i32 %91, 10000
  %93 = trunc i32 %92 to i16
  %94 = sdiv i16 %93, 1000
  %95 = sdiv i32 %18, 10000
  %96 = mul nsw i32 %78, 10000
  %97 = mul nsw i32 %83, 1000
  %98 = mul nsw i16 %94, 10
  %99 = sext i16 %98 to i32
  %100 = add nsw i32 %96, %95
  %101 = add nsw i32 %100, %97
  %102 = add nsw i32 %101, %90
  %103 = add nsw i32 %102, %99
  br label %104

104:                                              ; preds = %15, %24, %53, %77, %35
  %105 = phi i32 [ %31, %24 ], [ %76, %53 ], [ %103, %77 ], [ %49, %35 ], [ %18, %15 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = add nuw nsw i64 %16, 1
  %108 = icmp eq i64 %107, 6
  br i1 %108, label %109, label %15, !llvm.loop !9

109:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
