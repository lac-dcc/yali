; ModuleID = 'source-C-CXX/55/391.c'
source_filename = "source-C-CXX/55/391.c"
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
  %5 = icmp sgt i32 %4, 10000
  br i1 %5, label %6, label %27

6:                                                ; preds = %0
  %7 = udiv i32 %4, 10
  %8 = mul nsw i32 %7, -10
  %9 = add nsw i32 %8, %4
  %10 = mul nsw i32 %9, 10000
  %11 = udiv i32 %4, 100
  %12 = mul nsw i32 %11, -10
  %13 = add nsw i32 %12, %7
  %14 = mul nsw i32 %13, 1000
  %15 = udiv i32 %4, 1000
  %16 = mul nsw i32 %15, -10
  %17 = add nsw i32 %16, %11
  %18 = mul nsw i32 %17, 100
  %19 = udiv i32 %4, 10000
  %20 = mul nsw i32 %19, -10
  %21 = add nsw i32 %20, %15
  %22 = mul nsw i32 %21, 10
  %23 = add i32 %14, %19
  %24 = add i32 %23, %10
  %25 = add i32 %24, %18
  %26 = add i32 %25, %22
  br label %79

27:                                               ; preds = %0
  %28 = icmp ne i32 %4, 10000
  %29 = icmp sgt i32 %4, 1000
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = trunc i32 %4 to i16
  %33 = udiv i16 %32, 10
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %34, -10
  %36 = add nsw i32 %35, %4
  %37 = mul nsw i32 %36, 1000
  %38 = udiv i16 %32, 100
  %39 = zext i16 %38 to i32
  %40 = mul nsw i32 %39, -10
  %41 = add nsw i32 %40, %34
  %42 = mul nsw i32 %41, 100
  %43 = udiv i16 %32, 1000
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %44, -10
  %46 = add nsw i32 %45, %39
  %47 = mul nsw i32 %46, 10
  %48 = add nsw i32 %42, %44
  %49 = add nsw i32 %48, %37
  %50 = add nsw i32 %49, %47
  br label %79

51:                                               ; preds = %27
  %52 = add i32 %4, -101
  %53 = icmp ult i32 %52, 899
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = trunc i32 %4 to i16
  %56 = udiv i16 %55, 10
  %57 = zext i16 %56 to i32
  %58 = mul nsw i32 %57, -10
  %59 = add nsw i32 %58, %4
  %60 = mul nsw i32 %59, 100
  %61 = udiv i16 %55, 100
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %62, -10
  %64 = add nsw i32 %63, %57
  %65 = mul nsw i32 %64, 10
  %66 = add nsw i32 %65, %62
  %67 = add nsw i32 %66, %60
  br label %79

68:                                               ; preds = %51
  %69 = add i32 %4, -11
  %70 = icmp ult i32 %69, 89
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = trunc i32 %4 to i8
  %73 = udiv i8 %72, 10
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %74, -10
  %76 = add nsw i32 %75, %4
  %77 = mul nsw i32 %76, 10
  %78 = add nsw i32 %77, %74
  br label %79

79:                                               ; preds = %31, %6, %54, %71, %68
  %80 = phi i32 [ %78, %71 ], [ undef, %68 ], [ %67, %54 ], [ %26, %6 ], [ %50, %31 ]
  %81 = icmp slt i32 %4, 10
  %82 = select i1 %81, i32 %4, i32 %80
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82) #4
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
