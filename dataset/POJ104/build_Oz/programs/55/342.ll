; ModuleID = 'source-C-CXX/55/342.c'
source_filename = "source-C-CXX/55/342.c"
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
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %77, label %6

6:                                                ; preds = %0
  %7 = add i32 %4, -10
  %8 = icmp ult i32 %7, 90
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = trunc i32 %4 to i8
  %11 = urem i8 %10, 10
  %12 = udiv i8 %10, 10
  %13 = mul nuw nsw i8 %11, 10
  %14 = add nuw i8 %13, %12
  %15 = zext i8 %14 to i32
  br label %77

16:                                               ; preds = %6
  %17 = add i32 %4, -100
  %18 = icmp ult i32 %17, 900
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = trunc i32 %4 to i16
  %21 = udiv i16 %20, 100
  %22 = zext i16 %21 to i32
  %23 = mul nsw i32 %22, -100
  %24 = add nsw i32 %23, %4
  %25 = trunc i32 %24 to i16
  %26 = srem i16 %25, 10
  %27 = sext i16 %26 to i32
  %28 = mul nsw i32 %27, 100
  %29 = add nsw i32 %24, %22
  %30 = sub nsw i32 %29, %27
  %31 = add nsw i32 %30, %28
  br label %77

32:                                               ; preds = %16
  %33 = add i32 %4, -1000
  %34 = icmp ult i32 %33, 9000
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  %36 = trunc i32 %4 to i16
  %37 = udiv i16 %36, 1000
  %38 = zext i16 %37 to i32
  %39 = mul nsw i32 %38, -1000
  %40 = add nsw i32 %39, %4
  %41 = trunc i32 %40 to i16
  %42 = sdiv i16 %41, 100
  %43 = sext i16 %42 to i32
  %44 = mul nsw i32 %43, -100
  %45 = add nsw i32 %44, %40
  %46 = trunc i32 %45 to i16
  %47 = sdiv i16 %46, 10
  %48 = sext i16 %47 to i32
  %49 = mul nsw i32 %48, -10
  %50 = add nsw i32 %49, %45
  %51 = mul nsw i32 %50, 1000
  %52 = mul nsw i32 %48, 100
  %53 = mul nsw i32 %43, 10
  %54 = add nsw i32 %53, %38
  %55 = add nsw i32 %54, %52
  %56 = add nsw i32 %55, %51
  br label %77

57:                                               ; preds = %32
  %58 = add i32 %4, -10000
  %59 = icmp ult i32 %58, 90000
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = udiv i32 %4, 10000
  %62 = mul nsw i32 %61, -10000
  %63 = add nsw i32 %62, %4
  %64 = sdiv i32 %63, 1000
  %65 = mul nsw i32 %64, -1000
  %66 = add nsw i32 %65, %63
  %67 = srem i32 %66, 100
  %68 = trunc i32 %67 to i8
  %69 = sdiv i8 %68, 10
  %70 = sext i8 %69 to i32
  %71 = mul nsw i32 %70, 1000
  %72 = mul nsw i32 %64, 10
  %73 = add nsw i32 %72, %61
  %74 = add nsw i32 %73, %66
  %75 = sub nsw i32 %74, %67
  %76 = add nsw i32 %75, %71
  br label %77

77:                                               ; preds = %0, %19, %60, %35, %9
  %78 = phi i32 [ %15, %9 ], [ %56, %35 ], [ %76, %60 ], [ %31, %19 ], [ %4, %0 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78) #4
  br label %80

80:                                               ; preds = %77, %57
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
