; ModuleID = 'source-C-CXX/43/309.c'
source_filename = "source-C-CXX/43/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %77, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 9999
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = udiv i32 %0, 10000
  %7 = mul nsw i32 %6, -10000
  %8 = add nsw i32 %7, %0
  %9 = sdiv i32 %8, 1000
  %10 = mul nsw i32 %9, -1000
  %11 = add i32 %10, %8
  %12 = srem i32 %11, 100
  %13 = trunc i32 %12 to i8
  %14 = sdiv i8 %13, 10
  %15 = sext i8 %14 to i32
  %16 = mul nsw i32 %15, -10
  %17 = add nsw i32 %16, %12
  %18 = mul nsw i32 %17, 10000
  %19 = mul nsw i32 %15, 1000
  %20 = mul nsw i32 %9, 10
  %21 = add nsw i32 %20, %6
  %22 = add i32 %21, %11
  %23 = sub i32 %22, %12
  %24 = add i32 %23, %19
  %25 = add i32 %24, %18
  br label %77

26:                                               ; preds = %3
  %27 = icmp sgt i32 %0, 999
  br i1 %27, label %28, label %50

28:                                               ; preds = %26
  %29 = trunc i32 %0 to i16
  %30 = udiv i16 %29, 1000
  %31 = zext i16 %30 to i32
  %32 = mul nsw i32 %31, -1000
  %33 = add nsw i32 %32, %0
  %34 = trunc i32 %33 to i16
  %35 = sdiv i16 %34, 100
  %36 = sext i16 %35 to i32
  %37 = mul nsw i32 %36, -100
  %38 = add nsw i32 %37, %33
  %39 = trunc i32 %38 to i16
  %40 = sdiv i16 %39, 10
  %41 = sext i16 %40 to i32
  %42 = mul nsw i32 %41, -10
  %43 = add nsw i32 %42, %38
  %44 = mul nsw i32 %43, 1000
  %45 = mul nsw i32 %41, 100
  %46 = mul nsw i32 %36, 10
  %47 = add nsw i32 %46, %31
  %48 = add nsw i32 %47, %45
  %49 = add nsw i32 %48, %44
  br label %77

50:                                               ; preds = %26
  %51 = icmp sgt i32 %0, 99
  br i1 %51, label %52, label %65

52:                                               ; preds = %50
  %53 = trunc i32 %0 to i16
  %54 = udiv i16 %53, 100
  %55 = zext i16 %54 to i32
  %56 = mul nsw i32 %55, -100
  %57 = add nsw i32 %56, %0
  %58 = trunc i32 %57 to i16
  %59 = srem i16 %58, 10
  %60 = sext i16 %59 to i32
  %61 = mul nsw i32 %60, 100
  %62 = add nsw i32 %57, %55
  %63 = sub nsw i32 %62, %60
  %64 = add nsw i32 %63, %61
  br label %77

65:                                               ; preds = %50
  %66 = icmp sgt i32 %0, 9
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = trunc i32 %0 to i8
  %69 = udiv i8 %68, 10
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %70, -10
  %72 = add nsw i32 %71, %0
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %73, %70
  br label %77

75:                                               ; preds = %65
  %76 = icmp slt i32 %0, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %75, %1, %5, %52, %67, %28, %79
  %78 = phi i32 [ %82, %79 ], [ %0, %75 ], [ 0, %1 ], [ %74, %67 ], [ %64, %52 ], [ %49, %28 ], [ %25, %5 ]
  ret i32 %78

79:                                               ; preds = %75
  %80 = sub nsw i32 0, %0
  %81 = tail call i32 @reverse(i32 %80)
  %82 = sub nsw i32 0, %81
  br label %77
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
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
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
