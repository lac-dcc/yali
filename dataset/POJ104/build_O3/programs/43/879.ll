; ModuleID = 'source-C-CXX/43/879.c'
source_filename = "source-C-CXX/43/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
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
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = udiv i32 %2, 10000
  %4 = urem i32 %2, 10000
  %5 = trunc i32 %4 to i16
  %6 = udiv i16 %5, 1000
  %7 = zext i16 %6 to i32
  %8 = urem i32 %2, 1000
  %9 = trunc i32 %8 to i16
  %10 = udiv i16 %9, 100
  %11 = zext i16 %10 to i32
  %12 = urem i32 %2, 100
  %13 = trunc i32 %12 to i8
  %14 = udiv i8 %13, 10
  %15 = zext i8 %14 to i32
  %16 = urem i32 %2, 10
  %17 = icmp ugt i32 %2, 9999
  br i1 %17, label %18, label %38

18:                                               ; preds = %1
  %19 = icmp sgt i32 %0, -1
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = mul nuw nsw i32 %16, 10000
  %22 = mul nuw nsw i32 %15, 1000
  %23 = mul nuw nsw i32 %11, 100
  %24 = mul nuw nsw i32 %7, 10
  %25 = add nuw nsw i32 %21, %3
  %26 = add nuw nsw i32 %25, %22
  %27 = add nuw nsw i32 %26, %23
  %28 = add nuw nsw i32 %27, %24
  br label %84

29:                                               ; preds = %18
  %30 = mul nsw i32 %16, -10000
  %31 = mul nsw i32 %15, -1000
  %32 = mul nsw i32 %11, -100
  %33 = mul nsw i32 %7, -10
  %34 = sub nsw i32 %30, %3
  %35 = add nsw i32 %34, %31
  %36 = add nsw i32 %35, %32
  %37 = add nsw i32 %36, %33
  br label %84

38:                                               ; preds = %1
  %39 = icmp ugt i32 %2, 999
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = icmp sgt i32 %0, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = mul nuw nsw i32 %16, 1000
  %44 = mul nuw nsw i32 %15, 100
  %45 = mul nuw nsw i32 %11, 10
  %46 = add nuw nsw i32 %43, %7
  %47 = add nuw nsw i32 %46, %44
  %48 = add nuw nsw i32 %47, %45
  br label %84

49:                                               ; preds = %40
  %50 = mul nsw i32 %16, -1000
  %51 = mul nsw i32 %15, -100
  %52 = mul nsw i32 %11, -10
  %53 = sub nsw i32 %50, %7
  %54 = add nsw i32 %53, %51
  %55 = add nsw i32 %54, %52
  br label %84

56:                                               ; preds = %38
  %57 = icmp ugt i32 %2, 99
  br i1 %57, label %58, label %70

58:                                               ; preds = %56
  %59 = icmp sgt i32 %0, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = mul nuw nsw i32 %16, 100
  %62 = mul nuw nsw i32 %15, 10
  %63 = add nuw nsw i32 %61, %11
  %64 = add nuw nsw i32 %63, %62
  br label %84

65:                                               ; preds = %58
  %66 = mul nsw i32 %16, -100
  %67 = mul nsw i32 %15, -10
  %68 = sub nsw i32 %66, %11
  %69 = add nsw i32 %68, %67
  br label %84

70:                                               ; preds = %56
  %71 = icmp ugt i32 %2, 9
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = icmp sgt i32 %0, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = mul nuw nsw i32 %16, 10
  %76 = add nuw nsw i32 %75, %15
  br label %84

77:                                               ; preds = %72
  %78 = mul nsw i32 %16, -10
  %79 = sub nsw i32 %78, %15
  br label %84

80:                                               ; preds = %70
  %81 = icmp sgt i32 %0, -1
  %82 = sub nsw i32 0, %16
  %83 = select i1 %81, i32 %16, i32 %82
  br label %84

84:                                               ; preds = %80, %49, %42, %77, %74, %60, %65, %20, %29
  %85 = phi i32 [ %28, %20 ], [ %37, %29 ], [ %48, %42 ], [ %55, %49 ], [ %64, %60 ], [ %69, %65 ], [ %76, %74 ], [ %79, %77 ], [ %83, %80 ]
  ret i32 %85
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
