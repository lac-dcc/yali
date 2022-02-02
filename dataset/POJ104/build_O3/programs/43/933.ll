; ModuleID = 'source-C-CXX/43/933.c'
source_filename = "source-C-CXX/43/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @re(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 10000
  %3 = srem i32 %0, 10000
  %4 = trunc i32 %3 to i16
  %5 = sdiv i16 %4, 1000
  %6 = mul nsw i16 %5, 10
  %7 = sext i16 %6 to i32
  %8 = srem i32 %0, 1000
  %9 = trunc i32 %8 to i16
  %10 = srem i16 %9, 100
  %11 = sub nsw i16 0, %10
  %12 = sext i16 %11 to i32
  %13 = srem i32 %0, 100
  %14 = trunc i32 %13 to i8
  %15 = sdiv i8 %14, 10
  %16 = sext i8 %15 to i32
  %17 = mul nsw i32 %16, 1000
  %18 = srem i32 %0, 10
  %19 = mul nsw i32 %18, 10000
  %20 = add nsw i32 %2, %8
  %21 = add nsw i32 %20, %19
  %22 = add nsw i32 %21, %12
  %23 = add nsw i32 %22, %7
  %24 = add nsw i32 %23, %17
  %25 = srem i32 %24, 10
  %26 = sdiv i32 %24, 10
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %1
  %29 = srem i32 %24, 100
  %30 = sdiv i32 %24, 100
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = srem i32 %24, 1000
  %34 = sdiv i32 %24, 1000
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = srem i32 %24, 10000
  %38 = sdiv i32 %24, 10000
  %39 = icmp eq i32 %37, 0
  %40 = select i1 %39, i32 %38, i32 %34
  br label %41

41:                                               ; preds = %36, %32, %28, %1
  %42 = phi i32 [ %24, %1 ], [ %26, %28 ], [ %30, %32 ], [ %40, %36 ]
  ret i32 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %47

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = udiv i32 %4, 10000
  %6 = urem i32 %4, 10000
  %7 = trunc i32 %6 to i16
  %8 = udiv i16 %7, 1000
  %9 = mul nuw nsw i16 %8, 10
  %10 = zext i16 %9 to i32
  %11 = urem i32 %4, 1000
  %12 = trunc i32 %11 to i16
  %13 = urem i16 %12, 100
  %14 = sub nsw i16 0, %13
  %15 = sext i16 %14 to i32
  %16 = urem i32 %4, 100
  %17 = trunc i32 %16 to i8
  %18 = udiv i8 %17, 10
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %19, 1000
  %21 = urem i32 %4, 10
  %22 = mul nuw nsw i32 %21, 10000
  %23 = add nuw nsw i32 %5, %11
  %24 = add nuw nsw i32 %23, %22
  %25 = add nsw i32 %24, %15
  %26 = add nsw i32 %25, %10
  %27 = add nsw i32 %26, %20
  %28 = srem i32 %27, 10
  %29 = sdiv i32 %27, 10
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %3
  %32 = srem i32 %27, 100
  %33 = sdiv i32 %27, 100
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = srem i32 %27, 1000
  %37 = sdiv i32 %27, 1000
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = srem i32 %27, 10000
  %41 = sdiv i32 %27, 10000
  %42 = icmp eq i32 %40, 0
  %43 = select i1 %42, i32 %41, i32 %37
  br label %44

44:                                               ; preds = %39, %35, %31, %3
  %45 = phi i32 [ %27, %3 ], [ %29, %31 ], [ %33, %35 ], [ %43, %39 ]
  %46 = sub nsw i32 0, %45
  br label %87

47:                                               ; preds = %1
  %48 = udiv i32 %0, 10000
  %49 = urem i32 %0, 10000
  %50 = trunc i32 %49 to i16
  %51 = udiv i16 %50, 1000
  %52 = mul nuw nsw i16 %51, 10
  %53 = zext i16 %52 to i32
  %54 = urem i32 %0, 1000
  %55 = trunc i32 %54 to i16
  %56 = urem i16 %55, 100
  %57 = sub nsw i16 0, %56
  %58 = sext i16 %57 to i32
  %59 = urem i32 %0, 100
  %60 = trunc i32 %59 to i8
  %61 = udiv i8 %60, 10
  %62 = zext i8 %61 to i32
  %63 = mul nuw nsw i32 %62, 1000
  %64 = urem i32 %0, 10
  %65 = mul nuw nsw i32 %64, 10000
  %66 = add nuw nsw i32 %48, %54
  %67 = add nuw nsw i32 %66, %65
  %68 = add nsw i32 %67, %58
  %69 = add nsw i32 %68, %53
  %70 = add nsw i32 %69, %63
  %71 = srem i32 %70, 10
  %72 = sdiv i32 %70, 10
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %47
  %75 = srem i32 %70, 100
  %76 = sdiv i32 %70, 100
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = srem i32 %70, 1000
  %80 = sdiv i32 %70, 1000
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = srem i32 %70, 10000
  %84 = sdiv i32 %70, 10000
  %85 = icmp eq i32 %83, 0
  %86 = select i1 %85, i32 %84, i32 %80
  br label %87

87:                                               ; preds = %82, %78, %74, %47, %44
  %88 = phi i32 [ %46, %44 ], [ %70, %47 ], [ %72, %74 ], [ %76, %78 ], [ %86, %82 ]
  ret i32 %88
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = call i32 @reverse(i32 %5)
  store i32 %6, i32* %3, align 16, !tbaa !5
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = call i32 @reverse(i32 %9)
  store i32 %10, i32* %7, align 4, !tbaa !5
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 8, !tbaa !5
  %14 = call i32 @reverse(i32 %13)
  store i32 %14, i32* %11, align 8, !tbaa !5
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = call i32 @reverse(i32 %17)
  store i32 %18, i32* %15, align 4, !tbaa !5
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 16, !tbaa !5
  %22 = call i32 @reverse(i32 %21)
  store i32 %22, i32* %19, align 16, !tbaa !5
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = call i32 @reverse(i32 %25)
  store i32 %26, i32* %23, align 4, !tbaa !5
  %27 = load i32, i32* %3, align 16, !tbaa !5
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %29 = load i32, i32* %7, align 4, !tbaa !5
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %31 = load i32, i32* %11, align 8, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %33 = load i32, i32* %15, align 4, !tbaa !5
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %35 = load i32, i32* %19, align 16, !tbaa !5
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %37 = load i32, i32* %23, align 4, !tbaa !5
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
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
