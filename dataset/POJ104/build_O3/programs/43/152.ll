; ModuleID = 'source-C-CXX/43/152.c'
source_filename = "source-C-CXX/43/152.c"
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
  br label %15

15:                                               ; preds = %0, %55
  %16 = phi i64 [ 0, %0 ], [ %80, %55 ]
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = srem i32 %18, 10
  %20 = srem i32 %18, 100
  %21 = trunc i32 %20 to i8
  %22 = sdiv i8 %21, 10
  %23 = sext i8 %22 to i32
  %24 = srem i32 %18, 1000
  %25 = trunc i32 %24 to i16
  %26 = sdiv i16 %25, 100
  %27 = sext i16 %26 to i32
  %28 = srem i32 %18, 10000
  %29 = sdiv i32 %18, 10000
  %30 = trunc i32 %28 to i16
  %31 = sdiv i16 %30, 1000
  %32 = sext i16 %31 to i32
  %33 = add i32 %18, 9999
  %34 = icmp ult i32 %33, 19999
  br i1 %34, label %45, label %35

35:                                               ; preds = %15
  %36 = mul nsw i32 %19, 10000
  %37 = mul nsw i32 %23, 1000
  %38 = mul nsw i32 %27, 100
  %39 = mul nsw i32 %32, 10
  %40 = add nsw i32 %36, %29
  %41 = add nsw i32 %40, %37
  %42 = add nsw i32 %41, %38
  %43 = add nsw i32 %42, %39
  %44 = add nsw i32 %28, 999
  br label %55

45:                                               ; preds = %15
  %46 = add nsw i32 %28, 999
  %47 = icmp ugt i32 %46, 1998
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = mul nsw i32 %19, 1000
  %50 = mul nsw i32 %23, 100
  %51 = mul nsw i32 %27, 10
  %52 = add nsw i32 %49, %32
  %53 = add nsw i32 %52, %50
  %54 = add nsw i32 %53, %51
  br label %55

55:                                               ; preds = %35, %45, %48
  %56 = phi i32 [ %46, %48 ], [ %46, %45 ], [ %44, %35 ]
  %57 = phi i32 [ %54, %48 ], [ undef, %45 ], [ %43, %35 ]
  %58 = icmp ult i32 %56, 1999
  %59 = select i1 %34, i1 %58, i1 false
  %60 = add nsw i32 %24, 99
  %61 = icmp ugt i32 %60, 198
  %62 = select i1 %59, i1 %61, i1 false
  %63 = mul nsw i32 %19, 100
  %64 = mul nsw i32 %23, 10
  %65 = add nsw i32 %63, %27
  %66 = add nsw i32 %65, %64
  %67 = select i1 %62, i32 %66, i32 %57
  %68 = icmp ult i32 %60, 199
  %69 = select i1 %59, i1 %68, i1 false
  %70 = add nsw i32 %20, 9
  %71 = icmp ugt i32 %70, 18
  %72 = select i1 %69, i1 %71, i1 false
  %73 = mul nsw i32 %19, 10
  %74 = add nsw i32 %73, %23
  %75 = select i1 %72, i32 %74, i32 %67
  %76 = icmp ult i32 %70, 19
  %77 = select i1 %69, i1 %76, i1 false
  %78 = select i1 %77, i32 %19, i32 %75
  store i32 %78, i32* %17, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %16, 1
  %81 = icmp eq i64 %80, 6
  br i1 %81, label %82, label %15, !llvm.loop !9

82:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 10
  %3 = srem i32 %0, 100
  %4 = trunc i32 %3 to i8
  %5 = sdiv i8 %4, 10
  %6 = sext i8 %5 to i32
  %7 = srem i32 %0, 1000
  %8 = trunc i32 %7 to i16
  %9 = sdiv i16 %8, 100
  %10 = sext i16 %9 to i32
  %11 = srem i32 %0, 10000
  %12 = sdiv i32 %0, 10000
  %13 = trunc i32 %11 to i16
  %14 = sdiv i16 %13, 1000
  %15 = sext i16 %14 to i32
  %16 = add i32 %0, 9999
  %17 = icmp ult i32 %16, 19999
  br i1 %17, label %28, label %18

18:                                               ; preds = %1
  %19 = mul nsw i32 %2, 10000
  %20 = mul nsw i32 %6, 1000
  %21 = mul nsw i32 %10, 100
  %22 = mul nsw i32 %15, 10
  %23 = add nsw i32 %19, %12
  %24 = add nsw i32 %23, %20
  %25 = add nsw i32 %24, %21
  %26 = add nsw i32 %25, %22
  %27 = add nsw i32 %11, 999
  br label %38

28:                                               ; preds = %1
  %29 = add nsw i32 %11, 999
  %30 = icmp ugt i32 %29, 1998
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = mul nsw i32 %2, 1000
  %33 = mul nsw i32 %6, 100
  %34 = mul nsw i32 %10, 10
  %35 = add nsw i32 %32, %15
  %36 = add nsw i32 %35, %33
  %37 = add nsw i32 %36, %34
  br label %38

38:                                               ; preds = %18, %31, %28
  %39 = phi i32 [ %29, %31 ], [ %29, %28 ], [ %27, %18 ]
  %40 = phi i32 [ %37, %31 ], [ undef, %28 ], [ %26, %18 ]
  %41 = icmp ult i32 %39, 1999
  %42 = select i1 %17, i1 %41, i1 false
  %43 = add nsw i32 %7, 99
  %44 = icmp ugt i32 %43, 198
  %45 = select i1 %42, i1 %44, i1 false
  %46 = mul nsw i32 %2, 100
  %47 = mul nsw i32 %6, 10
  %48 = add nsw i32 %46, %10
  %49 = add nsw i32 %48, %47
  %50 = select i1 %45, i32 %49, i32 %40
  %51 = icmp ult i32 %43, 199
  %52 = select i1 %42, i1 %51, i1 false
  %53 = add nsw i32 %3, 9
  %54 = icmp ugt i32 %53, 18
  %55 = select i1 %52, i1 %54, i1 false
  %56 = mul nsw i32 %2, 10
  %57 = add nsw i32 %56, %6
  %58 = select i1 %55, i32 %57, i32 %50
  %59 = icmp ult i32 %53, 19
  %60 = select i1 %52, i1 %59, i1 false
  %61 = select i1 %60, i32 %2, i32 %58
  ret i32 %61
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
