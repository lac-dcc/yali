; ModuleID = 'source-C-CXX/55/423.c'
source_filename = "source-C-CXX/55/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4) #4
  %9 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %7, %0
  %11 = phi i32 [ %9, %7 ], [ %4, %0 ]
  %12 = add i32 %11, -10
  %13 = icmp ult i32 %12, 90
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = trunc i32 %11 to i8
  %16 = udiv i8 %15, 10
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %17, -10
  %19 = add nsw i32 %18, %11
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %17) #4
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %21, %14 ], [ %11, %10 ]
  %24 = add i32 %23, -100
  %25 = icmp ult i32 %24, 900
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = trunc i32 %23 to i16
  %28 = udiv i16 %27, 100
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %29, -100
  %31 = add nsw i32 %30, %23
  %32 = trunc i32 %31 to i16
  %33 = sdiv i16 %32, 10
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %34, -10
  %36 = add nsw i32 %35, %31
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %36, i32 %34, i32 %29) #4
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %26, %22
  %40 = phi i32 [ %38, %26 ], [ %23, %22 ]
  %41 = add i32 %40, -1000
  %42 = icmp ult i32 %41, 9000
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = trunc i32 %40 to i16
  %45 = udiv i16 %44, 1000
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %46, -1000
  %48 = add nsw i32 %47, %40
  %49 = trunc i32 %48 to i16
  %50 = sdiv i16 %49, 100
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %51, -100
  %53 = add nsw i32 %52, %48
  %54 = trunc i32 %53 to i16
  %55 = sdiv i16 %54, 10
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %56, -10
  %58 = add nsw i32 %57, %53
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %58, i32 %56, i32 %51, i32 %46) #4
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %43, %39
  %62 = phi i32 [ %60, %43 ], [ %40, %39 ]
  %63 = add i32 %62, -10000
  %64 = icmp ult i32 %63, 90000
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = udiv i32 %62, 10000
  %67 = mul nsw i32 %66, -10000
  %68 = add nsw i32 %67, %62
  %69 = sdiv i32 %68, 1000
  %70 = mul nsw i32 %69, -1000
  %71 = add nsw i32 %70, %68
  %72 = sdiv i32 %71, 100
  %73 = mul nsw i32 %72, -100
  %74 = add nsw i32 %73, %71
  %75 = sdiv i32 %74, 10
  %76 = mul nsw i32 %75, -10
  %77 = add nsw i32 %76, %74
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %77, i32 %75, i32 %72, i32 %69, i32 %66) #4
  br label %79

79:                                               ; preds = %65, %61
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
