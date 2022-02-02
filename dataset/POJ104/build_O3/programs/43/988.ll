; ModuleID = 'source-C-CXX/43/988.c'
source_filename = "source-C-CXX/43/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = icmp ult i32 %2, 10
  br i1 %3, label %81, label %4

4:                                                ; preds = %1
  %5 = icmp ult i32 %2, 100
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = trunc i32 %2 to i8
  %8 = urem i8 %7, 10
  %9 = udiv i8 %7, 10
  %10 = mul nuw nsw i8 %8, 10
  %11 = add nuw i8 %9, %10
  %12 = zext i8 %11 to i32
  br label %81

13:                                               ; preds = %4
  %14 = icmp ult i32 %2, 1000
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  %16 = trunc i32 %2 to i16
  %17 = urem i16 %16, 10
  %18 = zext i16 %17 to i32
  %19 = udiv i16 %16, 100
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %20, -100
  %22 = sub nuw nsw i32 %2, %18
  %23 = add nsw i32 %22, %21
  %24 = mul nuw nsw i32 %18, 100
  %25 = trunc i32 %23 to i16
  %26 = srem i16 %25, 10
  %27 = sub nsw i16 0, %26
  %28 = sext i16 %27 to i32
  %29 = add nuw nsw i32 %24, %20
  %30 = add nsw i32 %29, %23
  %31 = add nsw i32 %30, %28
  br label %81

32:                                               ; preds = %13
  %33 = icmp ult i32 %2, 10000
  br i1 %33, label %34, label %54

34:                                               ; preds = %32
  %35 = trunc i32 %2 to i16
  %36 = urem i16 %35, 10
  %37 = urem i16 %35, 100
  %38 = urem i16 %35, 1000
  %39 = udiv i16 %35, 1000
  %40 = sub nsw i16 %38, %37
  %41 = sdiv i16 %40, 100
  %42 = sub nsw i16 %37, %36
  %43 = trunc i16 %42 to i8
  %44 = sdiv i8 %43, 10
  %45 = zext i8 %44 to i32
  %46 = mul nuw nsw i16 %36, 1000
  %47 = mul nuw nsw i32 %45, 100
  %48 = mul nuw nsw i16 %41, 10
  %49 = zext i16 %48 to i32
  %50 = add nuw nsw i16 %39, %46
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %51, %49
  %53 = add nuw nsw i32 %52, %47
  br label %81

54:                                               ; preds = %32
  %55 = urem i32 %2, 10
  %56 = urem i32 %2, 100
  %57 = urem i32 %2, 1000
  %58 = urem i32 %2, 10000
  %59 = udiv i32 %2, 10000
  %60 = sub nsw i32 %58, %57
  %61 = trunc i32 %60 to i16
  %62 = sdiv i16 %61, 1000
  %63 = sub nsw i32 %57, %56
  %64 = sub nsw i32 %56, %55
  %65 = trunc i32 %64 to i8
  %66 = sdiv i8 %65, 10
  %67 = zext i8 %66 to i32
  %68 = mul nuw nsw i32 %55, 10000
  %69 = mul nuw nsw i32 %67, 1000
  %70 = trunc i32 %63 to i16
  %71 = srem i16 %70, 100
  %72 = sub nsw i16 0, %71
  %73 = sext i16 %72 to i32
  %74 = mul nuw nsw i16 %62, 10
  %75 = zext i16 %74 to i32
  %76 = add nsw i32 %63, %59
  %77 = add nsw i32 %76, %68
  %78 = add nsw i32 %77, %73
  %79 = add nsw i32 %78, %69
  %80 = add nsw i32 %79, %75
  br label %81

81:                                               ; preds = %1, %6, %34, %54, %15
  %82 = phi i32 [ %12, %6 ], [ %31, %15 ], [ %53, %34 ], [ %80, %54 ], [ %0, %1 ]
  ret i32 %82
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
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
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %0
  %18 = call i32 @reverse(i32 %15)
  %19 = sub nsw i32 0, %18
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* %3, align 16, !tbaa !5
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %0, %17
  %24 = phi i32 [ %21, %17 ], [ %15, %0 ]
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %27

27:                                               ; preds = %17, %23
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = call i32 @reverse(i32 %28)
  %32 = sub nsw i32 0, %31
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %30, %27
  %37 = phi i32 [ %34, %30 ], [ %28, %27 ]
  %38 = call i32 @reverse(i32 %37)
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %40

40:                                               ; preds = %36, %30
  %41 = load i32, i32* %7, align 8, !tbaa !5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = call i32 @reverse(i32 %41)
  %45 = sub nsw i32 0, %44
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  %47 = load i32, i32* %7, align 8, !tbaa !5
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %43, %40
  %50 = phi i32 [ %47, %43 ], [ %41, %40 ]
  %51 = call i32 @reverse(i32 %50)
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %53

53:                                               ; preds = %49, %43
  %54 = load i32, i32* %9, align 4, !tbaa !5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = call i32 @reverse(i32 %54)
  %58 = sub nsw i32 0, %57
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = load i32, i32* %9, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %56, %53
  %63 = phi i32 [ %60, %56 ], [ %54, %53 ]
  %64 = call i32 @reverse(i32 %63)
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %62, %56
  %67 = load i32, i32* %11, align 16, !tbaa !5
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = call i32 @reverse(i32 %67)
  %71 = sub nsw i32 0, %70
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* %11, align 16, !tbaa !5
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %79

75:                                               ; preds = %69, %66
  %76 = phi i32 [ %73, %69 ], [ %67, %66 ]
  %77 = call i32 @reverse(i32 %76)
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  br label %79

79:                                               ; preds = %75, %69
  %80 = load i32, i32* %13, align 4, !tbaa !5
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = call i32 @reverse(i32 %80)
  %84 = sub nsw i32 0, %83
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = load i32, i32* %13, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %92

88:                                               ; preds = %82, %79
  %89 = phi i32 [ %86, %82 ], [ %80, %79 ]
  %90 = call i32 @reverse(i32 %89)
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %88, %82
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
