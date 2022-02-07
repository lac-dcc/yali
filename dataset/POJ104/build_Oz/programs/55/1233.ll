; ModuleID = 'source-C-CXX/55/1233.c'
source_filename = "source-C-CXX/55/1233.c"
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
  br i1 %5, label %75, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 100
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = trunc i32 %4 to i8
  %10 = udiv i8 %9, 10
  %11 = urem i8 %9, 10
  %12 = mul nuw nsw i8 %11, 10
  %13 = add nuw i8 %12, %10
  %14 = zext i8 %13 to i32
  br label %75

15:                                               ; preds = %6
  %16 = icmp slt i32 %4, 1000
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = trunc i32 %4 to i16
  %19 = udiv i16 %18, 100
  %20 = udiv i16 %18, 10
  %21 = trunc i16 %20 to i8
  %22 = urem i8 %21, 10
  %23 = urem i16 %18, 10
  %24 = mul nuw nsw i16 %23, 100
  %25 = mul nuw nsw i8 %22, 10
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i16 %24, %19
  %28 = zext i16 %27 to i32
  %29 = add nuw nsw i32 %28, %26
  br label %75

30:                                               ; preds = %15
  %31 = icmp slt i32 %4, 10000
  br i1 %31, label %32, label %50

32:                                               ; preds = %30
  %33 = trunc i32 %4 to i16
  %34 = udiv i16 %33, 1000
  %35 = zext i16 %34 to i32
  %36 = udiv i16 %33, 100
  %37 = trunc i16 %36 to i8
  %38 = urem i8 %37, 10
  %39 = udiv i16 %33, 10
  %40 = urem i16 %39, 10
  %41 = urem i16 %33, 10
  %42 = mul nuw nsw i16 %41, 1000
  %43 = mul nuw nsw i16 %40, 100
  %44 = add nuw nsw i16 %43, %42
  %45 = zext i16 %44 to i32
  %46 = mul nuw nsw i8 %38, 10
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, %35
  %49 = add nuw nsw i32 %48, %45
  br label %75

50:                                               ; preds = %30
  %51 = icmp slt i32 %4, 100000
  br i1 %51, label %52, label %78

52:                                               ; preds = %50
  %53 = udiv i32 %4, 10000
  %54 = udiv i32 %4, 1000
  %55 = trunc i32 %54 to i8
  %56 = urem i8 %55, 10
  %57 = udiv i32 %4, 100
  %58 = trunc i32 %57 to i16
  %59 = urem i16 %58, 10
  %60 = udiv i32 %4, 10
  %61 = trunc i32 %60 to i16
  %62 = urem i16 %61, 10
  %63 = urem i32 %4, 10
  %64 = mul nuw nsw i32 %63, 10000
  %65 = mul nuw nsw i16 %62, 1000
  %66 = zext i16 %65 to i32
  %67 = mul nuw nsw i16 %59, 100
  %68 = zext i16 %67 to i32
  %69 = mul nuw nsw i8 %56, 10
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %64, %53
  %72 = add nuw nsw i32 %71, %66
  %73 = add nuw nsw i32 %72, %68
  %74 = add nuw nsw i32 %73, %70
  br label %75

75:                                               ; preds = %0, %17, %52, %32, %8
  %76 = phi i32 [ %14, %8 ], [ %49, %32 ], [ %74, %52 ], [ %29, %17 ], [ %4, %0 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76) #4
  br label %78

78:                                               ; preds = %75, %50
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
