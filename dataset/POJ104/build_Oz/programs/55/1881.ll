; ModuleID = 'source-C-CXX/55/1881.c'
source_filename = "source-C-CXX/55/1881.c"
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
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %79, label %6

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
  br label %79

15:                                               ; preds = %6
  %16 = icmp slt i32 %4, 1000
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  %18 = trunc i32 %4 to i16
  %19 = udiv i16 %18, 100
  %20 = zext i16 %19 to i32
  %21 = udiv i16 %18, 10
  %22 = zext i16 %21 to i32
  %23 = mul nsw i32 %20, -10
  %24 = add nsw i32 %23, %22
  %25 = urem i16 %18, 10
  %26 = mul nsw i32 %24, 10
  %27 = mul nuw nsw i16 %25, 100
  %28 = add nuw nsw i16 %27, %19
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %26, %29
  br label %79

31:                                               ; preds = %15
  %32 = icmp slt i32 %4, 10000
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = trunc i32 %4 to i16
  %35 = udiv i16 %34, 1000
  %36 = zext i16 %35 to i32
  %37 = udiv i16 %34, 100
  %38 = zext i16 %37 to i32
  %39 = mul nsw i32 %36, -10
  %40 = add nsw i32 %39, %38
  %41 = udiv i16 %34, 10
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %36, -100
  %44 = add nsw i32 %43, %42
  %45 = mul nsw i32 %40, 10
  %46 = sub nsw i32 %44, %45
  %47 = urem i16 %34, 10
  %48 = mul nsw i32 %46, 100
  %49 = mul nuw nsw i16 %47, 1000
  %50 = add nuw nsw i16 %49, %35
  %51 = zext i16 %50 to i32
  %52 = add nsw i32 %45, %51
  %53 = add nsw i32 %52, %48
  br label %79

54:                                               ; preds = %31
  %55 = udiv i32 %4, 10000
  %56 = udiv i32 %4, 1000
  %57 = mul nsw i32 %55, -10
  %58 = add nsw i32 %57, %56
  %59 = udiv i32 %4, 100
  %60 = mul nsw i32 %55, -100
  %61 = add nsw i32 %60, %59
  %62 = mul nsw i32 %58, 10
  %63 = sub nsw i32 %61, %62
  %64 = udiv i32 %4, 10
  %65 = mul nsw i32 %55, -1000
  %66 = add nsw i32 %65, %64
  %67 = mul nsw i32 %58, -100
  %68 = add nsw i32 %66, %67
  %69 = mul nsw i32 %63, -10
  %70 = add nsw i32 %68, %69
  %71 = urem i32 %4, 10
  %72 = mul nsw i32 %63, 100
  %73 = mul nsw i32 %70, 1000
  %74 = mul nuw nsw i32 %71, 10000
  %75 = add nuw nsw i32 %74, %55
  %76 = add nsw i32 %75, %62
  %77 = add i32 %76, %72
  %78 = add i32 %77, %73
  br label %79

79:                                               ; preds = %0, %8, %33, %54, %17
  %80 = phi i32 [ %14, %8 ], [ %53, %33 ], [ %78, %54 ], [ %30, %17 ], [ %4, %0 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80) #4
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
