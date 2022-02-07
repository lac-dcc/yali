; ModuleID = 'source-C-CXX/55/2196.c'
source_filename = "source-C-CXX/55/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4) #4
  br label %77

8:                                                ; preds = %0
  %9 = icmp slt i32 %4, 100
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = trunc i32 %4 to i8
  %12 = urem i8 %11, 10
  %13 = mul nuw nsw i8 %12, 10
  %14 = udiv i8 %11, 10
  %15 = add nuw i8 %13, %14
  %16 = zext i8 %15 to i32
  br label %77

17:                                               ; preds = %8
  %18 = icmp slt i32 %4, 1000
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = trunc i32 %4 to i16
  %21 = urem i16 %20, 10
  %22 = mul nuw nsw i16 %21, 100
  %23 = udiv i16 %20, 10
  %24 = trunc i16 %23 to i8
  %25 = urem i8 %24, 10
  %26 = mul nuw nsw i8 %25, 10
  %27 = zext i8 %26 to i32
  %28 = udiv i16 %20, 100
  %29 = add nuw nsw i16 %22, %28
  %30 = zext i16 %29 to i32
  %31 = add nuw nsw i32 %30, %27
  br label %77

32:                                               ; preds = %17
  %33 = icmp slt i32 %4, 10000
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = trunc i32 %4 to i16
  %36 = urem i16 %35, 10
  %37 = mul nuw nsw i16 %36, 1000
  %38 = udiv i16 %35, 10
  %39 = urem i16 %38, 10
  %40 = mul nuw nsw i16 %39, 100
  %41 = add nuw nsw i16 %40, %37
  %42 = zext i16 %41 to i32
  %43 = udiv i16 %35, 100
  %44 = trunc i16 %43 to i8
  %45 = urem i8 %44, 10
  %46 = mul nuw nsw i8 %45, 10
  %47 = zext i8 %46 to i32
  %48 = udiv i16 %35, 1000
  %49 = zext i16 %48 to i32
  %50 = add nuw nsw i32 %47, %49
  %51 = add nuw nsw i32 %50, %42
  br label %77

52:                                               ; preds = %32
  %53 = icmp slt i32 %4, 100000
  br i1 %53, label %54, label %77

54:                                               ; preds = %52
  %55 = urem i32 %4, 10
  %56 = mul nuw nsw i32 %55, 10000
  %57 = udiv i32 %4, 10
  %58 = trunc i32 %57 to i16
  %59 = urem i16 %58, 10
  %60 = mul nuw nsw i16 %59, 1000
  %61 = zext i16 %60 to i32
  %62 = udiv i32 %4, 100
  %63 = trunc i32 %62 to i16
  %64 = urem i16 %63, 10
  %65 = mul nuw nsw i16 %64, 100
  %66 = zext i16 %65 to i32
  %67 = udiv i32 %4, 1000
  %68 = trunc i32 %67 to i8
  %69 = urem i8 %68, 10
  %70 = mul nuw nsw i8 %69, 10
  %71 = zext i8 %70 to i32
  %72 = udiv i32 %4, 10000
  %73 = add nuw nsw i32 %56, %72
  %74 = add nuw nsw i32 %73, %61
  %75 = add nuw nsw i32 %74, %66
  %76 = add nuw nsw i32 %75, %71
  br label %77

77:                                               ; preds = %10, %34, %54, %52, %19, %6
  %78 = phi i32 [ undef, %6 ], [ %16, %10 ], [ %31, %19 ], [ %51, %34 ], [ %76, %54 ], [ undef, %52 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
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
