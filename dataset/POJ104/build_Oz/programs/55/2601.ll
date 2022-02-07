; ModuleID = 'source-C-CXX/55/2601.c'
source_filename = "source-C-CXX/55/2601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 100
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = sdiv i32 %4, 10
  %8 = mul nsw i32 %7, -10
  %9 = add i32 %8, %4
  %10 = mul nsw i32 %9, 10
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* %1, align 4, !tbaa !5
  br label %74

12:                                               ; preds = %0
  %13 = icmp slt i32 %4, 1000
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = trunc i32 %4 to i16
  %16 = udiv i16 %15, 100
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %17, -100
  %19 = add nsw i32 %18, %4
  %20 = trunc i32 %19 to i16
  %21 = srem i16 %20, 10
  %22 = sext i16 %21 to i32
  %23 = mul nsw i32 %22, 100
  %24 = add nsw i32 %19, %17
  %25 = sub nsw i32 %24, %22
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* %1, align 4, !tbaa !5
  br label %74

27:                                               ; preds = %12
  %28 = icmp slt i32 %4, 10000
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = trunc i32 %4 to i16
  %31 = udiv i16 %30, 1000
  %32 = zext i16 %31 to i32
  %33 = mul nsw i32 %32, -1000
  %34 = add nsw i32 %33, %4
  %35 = trunc i32 %34 to i16
  %36 = sdiv i16 %35, 100
  %37 = sext i16 %36 to i32
  %38 = mul nsw i32 %37, -100
  %39 = add nsw i32 %38, %34
  %40 = trunc i32 %39 to i16
  %41 = sdiv i16 %40, 10
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 %42, -10
  %44 = add nsw i32 %43, %39
  %45 = mul nsw i32 %44, 1000
  %46 = mul nsw i32 %42, 100
  %47 = mul nsw i32 %37, 10
  %48 = add nsw i32 %47, %32
  %49 = add nsw i32 %48, %46
  %50 = add nsw i32 %49, %45
  store i32 %50, i32* %1, align 4, !tbaa !5
  br label %74

51:                                               ; preds = %27
  %52 = icmp slt i32 %4, 100000
  br i1 %52, label %53, label %77

53:                                               ; preds = %51
  %54 = udiv i32 %4, 10000
  %55 = mul nsw i32 %54, -10000
  %56 = add nsw i32 %55, %4
  %57 = sdiv i32 %56, 1000
  %58 = mul nsw i32 %57, -1000
  %59 = add nsw i32 %58, %56
  %60 = srem i32 %59, 100
  %61 = trunc i32 %60 to i8
  %62 = sdiv i8 %61, 10
  %63 = sext i8 %62 to i32
  %64 = mul nsw i32 %63, -10
  %65 = add nsw i32 %64, %60
  %66 = mul nsw i32 %65, 10000
  %67 = mul nsw i32 %63, 1000
  %68 = mul nsw i32 %57, 10
  %69 = add nsw i32 %68, %54
  %70 = add nsw i32 %69, %59
  %71 = sub nsw i32 %70, %60
  %72 = add nsw i32 %71, %67
  %73 = add nsw i32 %72, %66
  store i32 %73, i32* %1, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %6, %29, %53, %14
  %75 = phi i32 [ %26, %14 ], [ %73, %53 ], [ %50, %29 ], [ %11, %6 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #4
  br label %77

77:                                               ; preds = %74, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
