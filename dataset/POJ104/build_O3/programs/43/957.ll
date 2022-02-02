; ModuleID = 'source-C-CXX/43/957.c'
source_filename = "source-C-CXX/43/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 1, i32 -1
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %60, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %7 = udiv i32 %6, 10000
  %8 = mul nuw nsw i32 %7, 10000
  %9 = urem i32 %6, 10000
  %10 = sdiv i32 %9, 1000
  %11 = mul nsw i32 %10, 1000
  %12 = sub nsw i32 %6, %11
  %13 = sub nsw i32 %12, %8
  %14 = sdiv i32 %13, 100
  %15 = mul nsw i32 %14, 100
  %16 = add i32 %8, %15
  %17 = sub i32 %12, %16
  %18 = sdiv i32 %17, 10
  %19 = mul nsw i32 %18, 10
  %20 = add i32 %11, %15
  %21 = add i32 %20, %19
  %22 = sub i32 %9, %21
  %23 = add nsw i32 %6, -1000
  %24 = icmp ult i32 %23, 9000
  br i1 %24, label %25, label %33

25:                                               ; preds = %5
  %26 = mul nsw i32 %22, 1000
  %27 = mul nsw i32 %18, 100
  %28 = mul nsw i32 %14, 10
  %29 = add nsw i32 %28, %10
  %30 = add i32 %29, %27
  %31 = add i32 %30, %26
  %32 = mul nsw i32 %31, %3
  br label %60

33:                                               ; preds = %5
  %34 = add nsw i32 %6, -100
  %35 = icmp ult i32 %34, 900
  %36 = mul nsw i32 %22, 100
  %37 = add i32 %19, %14
  %38 = add i32 %37, %36
  %39 = mul nsw i32 %38, %3
  %40 = add nsw i32 %6, -10
  %41 = icmp ult i32 %40, 90
  %42 = mul nsw i32 %22, 10
  %43 = add nsw i32 %42, %18
  %44 = mul nsw i32 %43, %3
  %45 = icmp ult i32 %6, 10
  %46 = mul nsw i32 %3, %6
  %47 = select i1 %45, i32 %46, i32 undef
  %48 = select i1 %41, i32 %44, i32 %47
  %49 = select i1 %35, i32 %39, i32 %48
  %50 = icmp ugt i32 %6, 9999
  br i1 %50, label %51, label %60

51:                                               ; preds = %33
  %52 = mul nsw i32 %22, 10000
  %53 = mul nsw i32 %18, 1000
  %54 = mul nsw i32 %10, 10
  %55 = add nsw i32 %54, %7
  %56 = add i32 %55, %15
  %57 = add i32 %56, %53
  %58 = add i32 %57, %52
  %59 = mul nsw i32 %58, %3
  br label %60

60:                                               ; preds = %25, %1, %33, %51
  %61 = phi i32 [ %59, %51 ], [ %49, %33 ], [ 0, %1 ], [ %32, %25 ]
  ret i32 %61
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
  %16 = call i32 @reverse(i32 %15)
  store i32 %16, i32* %3, align 16, !tbaa !5
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = call i32 @reverse(i32 %17)
  store i32 %18, i32* %5, align 4, !tbaa !5
  %19 = load i32, i32* %7, align 8, !tbaa !5
  %20 = call i32 @reverse(i32 %19)
  store i32 %20, i32* %7, align 8, !tbaa !5
  %21 = load i32, i32* %9, align 4, !tbaa !5
  %22 = call i32 @reverse(i32 %21)
  store i32 %22, i32* %9, align 4, !tbaa !5
  %23 = load i32, i32* %11, align 16, !tbaa !5
  %24 = call i32 @reverse(i32 %23)
  store i32 %24, i32* %11, align 16, !tbaa !5
  %25 = load i32, i32* %13, align 4, !tbaa !5
  %26 = call i32 @reverse(i32 %25)
  store i32 %26, i32* %13, align 4, !tbaa !5
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* %7, align 8, !tbaa !5
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %32 = load i32, i32* %9, align 4, !tbaa !5
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %34 = load i32, i32* %11, align 16, !tbaa !5
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  %36 = load i32, i32* %13, align 4, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
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
