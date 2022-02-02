; ModuleID = 'source-C-CXX/43/1121.c'
source_filename = "source-C-CXX/43/1121.c"
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
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = call i32 @reverse(i32 %17)
  %19 = load i32, i32* %7, align 8, !tbaa !5
  %20 = call i32 @reverse(i32 %19)
  %21 = load i32, i32* %9, align 4, !tbaa !5
  %22 = call i32 @reverse(i32 %21)
  %23 = load i32, i32* %11, align 16, !tbaa !5
  %24 = call i32 @reverse(i32 %23)
  %25 = load i32, i32* %13, align 4, !tbaa !5
  %26 = call i32 @reverse(i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = icmp ult i32 %2, 10
  br i1 %3, label %72, label %4

4:                                                ; preds = %1
  %5 = icmp ult i32 %2, 100
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = trunc i32 %2 to i8
  %8 = udiv i8 %7, 10
  %9 = zext i8 %8 to i32
  %10 = mul nsw i32 %9, -10
  %11 = add nsw i32 %10, %2
  %12 = mul nsw i32 %11, 10
  %13 = add nsw i32 %12, %9
  br label %72

14:                                               ; preds = %4
  %15 = icmp ult i32 %2, 1000
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  %17 = trunc i32 %2 to i16
  %18 = udiv i16 %17, 100
  %19 = zext i16 %18 to i32
  %20 = mul nsw i32 %19, -100
  %21 = add nsw i32 %20, %2
  %22 = trunc i32 %21 to i16
  %23 = srem i16 %22, 10
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %24, 100
  %26 = add nsw i32 %21, %19
  %27 = sub nsw i32 %26, %24
  %28 = add nsw i32 %27, %25
  br label %72

29:                                               ; preds = %14
  %30 = icmp ult i32 %2, 10000
  br i1 %30, label %31, label %53

31:                                               ; preds = %29
  %32 = trunc i32 %2 to i16
  %33 = udiv i16 %32, 1000
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %34, -1000
  %36 = add nsw i32 %35, %2
  %37 = trunc i32 %36 to i16
  %38 = sdiv i16 %37, 100
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 %39, -100
  %41 = add nsw i32 %40, %36
  %42 = trunc i32 %41 to i16
  %43 = sdiv i16 %42, 10
  %44 = sext i16 %43 to i32
  %45 = mul nsw i32 %44, -10
  %46 = add nsw i32 %45, %41
  %47 = mul nsw i32 %46, 1000
  %48 = mul nsw i32 %44, 100
  %49 = mul nsw i32 %39, 10
  %50 = add nsw i32 %49, %34
  %51 = add nsw i32 %50, %48
  %52 = add nsw i32 %51, %47
  br label %72

53:                                               ; preds = %29
  %54 = udiv i32 %2, 10000
  %55 = mul nsw i32 %54, -10000
  %56 = add nsw i32 %55, %2
  %57 = sdiv i32 %56, 1000
  %58 = mul nsw i32 %57, -1000
  %59 = add i32 %58, %56
  %60 = sdiv i32 %59, 10
  %61 = srem i32 %59, 100
  %62 = mul nsw i32 %60, -10
  %63 = add i32 %62, %61
  %64 = mul nsw i32 %63, 10000
  %65 = mul nsw i32 %60, 1000
  %66 = mul nsw i32 %57, 10
  %67 = add nsw i32 %66, %54
  %68 = add i32 %67, %59
  %69 = sub i32 %68, %61
  %70 = add i32 %69, %65
  %71 = add i32 %70, %64
  br label %72

72:                                               ; preds = %1, %6, %31, %53, %16
  %73 = phi i32 [ %13, %6 ], [ %28, %16 ], [ %52, %31 ], [ %71, %53 ], [ %2, %1 ]
  %74 = icmp sgt i32 %0, -1
  %75 = sub nsw i32 0, %73
  %76 = select i1 %74, i32 %73, i32 %75
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  ret i32 %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
