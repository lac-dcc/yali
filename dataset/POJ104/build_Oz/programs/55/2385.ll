; ModuleID = 'source-C-CXX/55/2385.c'
source_filename = "source-C-CXX/55/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %4) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32 [ %8, %6 ], [ %4, %0 ]
  %11 = add i32 %10, -10
  %12 = icmp ult i32 %11, 90
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = trunc i32 %10 to i8
  %15 = urem i8 %14, 10
  %16 = mul nuw nsw i8 %15, 10
  %17 = udiv i8 %14, 10
  %18 = add nuw i8 %16, %17
  %19 = zext i8 %18 to i32
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #4
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %13, %9
  %23 = phi i32 [ %21, %13 ], [ %10, %9 ]
  %24 = add i32 %23, -100
  %25 = icmp ult i32 %24, 900
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = trunc i32 %23 to i16
  %28 = urem i16 %27, 10
  %29 = mul nuw nsw i16 %28, 100
  %30 = udiv i16 %27, 10
  %31 = trunc i16 %30 to i8
  %32 = urem i8 %31, 10
  %33 = mul nuw nsw i8 %32, 10
  %34 = zext i8 %33 to i32
  %35 = udiv i16 %27, 100
  %36 = add nuw nsw i16 %29, %35
  %37 = zext i16 %36 to i32
  %38 = add nuw nsw i32 %37, %34
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38) #4
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %26, %22
  %42 = phi i32 [ %40, %26 ], [ %23, %22 ]
  %43 = add i32 %42, -1000
  %44 = icmp ult i32 %43, 9000
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  %46 = trunc i32 %42 to i16
  %47 = urem i16 %46, 10
  %48 = mul nuw nsw i16 %47, 1000
  %49 = udiv i16 %46, 10
  %50 = urem i16 %49, 10
  %51 = mul nuw nsw i16 %50, 100
  %52 = add nuw nsw i16 %51, %48
  %53 = zext i16 %52 to i32
  %54 = udiv i16 %46, 100
  %55 = trunc i16 %54 to i8
  %56 = urem i8 %55, 10
  %57 = mul nuw nsw i8 %56, 10
  %58 = zext i8 %57 to i32
  %59 = udiv i16 %46, 1000
  %60 = zext i16 %59 to i32
  %61 = add nuw nsw i32 %58, %60
  %62 = add nuw nsw i32 %61, %53
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62) #4
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %45, %41
  %66 = phi i32 [ %64, %45 ], [ %42, %41 ]
  %67 = add i32 %66, -10000
  %68 = icmp ult i32 %67, 90000
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = urem i32 %66, 10
  %71 = mul nuw nsw i32 %70, 10000
  %72 = udiv i32 %66, 10
  %73 = trunc i32 %72 to i16
  %74 = urem i16 %73, 10
  %75 = mul nuw nsw i16 %74, 1000
  %76 = zext i16 %75 to i32
  %77 = udiv i32 %66, 100
  %78 = trunc i32 %77 to i16
  %79 = urem i16 %78, 10
  %80 = mul nuw nsw i16 %79, 100
  %81 = zext i16 %80 to i32
  %82 = udiv i32 %66, 1000
  %83 = trunc i32 %82 to i8
  %84 = urem i8 %83, 10
  %85 = mul nuw nsw i8 %84, 10
  %86 = zext i8 %85 to i32
  %87 = udiv i32 %66, 10000
  %88 = add nuw nsw i32 %71, %87
  %89 = add nuw nsw i32 %88, %76
  %90 = add nuw nsw i32 %89, %81
  %91 = add nuw nsw i32 %90, %86
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91) #4
  br label %93

93:                                               ; preds = %69, %65
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
