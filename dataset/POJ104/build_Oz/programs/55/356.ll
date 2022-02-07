; ModuleID = 'source-C-CXX/55/356.c'
source_filename = "source-C-CXX/55/356.c"
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
  %5 = sdiv i32 %4, 10000
  %6 = add i32 %4, 9999
  %7 = icmp ult i32 %6, 19999
  br i1 %7, label %28, label %8

8:                                                ; preds = %0
  %9 = mul nsw i32 %5, -10000
  %10 = add i32 %9, %4
  %11 = sdiv i32 %10, 1000
  %12 = mul nsw i32 %11, -1000
  %13 = add i32 %12, %10
  %14 = srem i32 %13, 100
  %15 = trunc i32 %14 to i8
  %16 = sdiv i8 %15, 10
  %17 = sext i8 %16 to i32
  %18 = mul nsw i32 %17, -10
  %19 = add nsw i32 %18, %14
  %20 = mul nsw i32 %19, 10000
  %21 = mul nsw i32 %17, 1000
  %22 = mul nsw i32 %11, 10
  %23 = add nsw i32 %22, %5
  %24 = add i32 %23, %13
  %25 = sub i32 %24, %14
  %26 = add i32 %25, %21
  %27 = add i32 %26, %20
  br label %77

28:                                               ; preds = %0
  %29 = trunc i32 %4 to i16
  %30 = sdiv i16 %29, 1000
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %4, 999
  %33 = icmp ult i32 %32, 1999
  br i1 %33, label %51, label %34

34:                                               ; preds = %28
  %35 = mul nsw i32 %31, -1000
  %36 = add nsw i32 %35, %4
  %37 = trunc i32 %36 to i16
  %38 = sdiv i16 %37, 100
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 %39, -100
  %41 = add nsw i32 %40, %36
  %42 = sdiv i32 %41, 10
  %43 = mul nsw i32 %42, -10
  %44 = add nsw i32 %43, %41
  %45 = mul nsw i32 %44, 1000
  %46 = mul nsw i32 %42, 100
  %47 = mul nsw i32 %39, 10
  %48 = add nsw i32 %47, %31
  %49 = add nsw i32 %48, %46
  %50 = add nsw i32 %49, %45
  br label %77

51:                                               ; preds = %28
  %52 = sdiv i16 %29, 100
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %4, 99
  %55 = icmp ult i32 %54, 199
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = mul nsw i32 %53, -100
  %58 = add nsw i32 %57, %4
  %59 = trunc i32 %58 to i16
  %60 = srem i16 %59, 10
  %61 = sext i16 %60 to i32
  %62 = mul nsw i32 %61, 100
  %63 = add nsw i32 %58, %53
  %64 = sub nsw i32 %63, %61
  %65 = add nsw i32 %64, %62
  br label %77

66:                                               ; preds = %51
  %67 = trunc i32 %4 to i8
  %68 = sdiv i8 %67, 10
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %4, 9
  %71 = icmp ult i32 %70, 19
  br i1 %71, label %77, label %72

72:                                               ; preds = %66
  %73 = mul nsw i32 %69, -10
  %74 = add nsw i32 %73, %4
  %75 = mul nsw i32 %74, 10
  %76 = add nsw i32 %75, %69
  br label %77

77:                                               ; preds = %66, %34, %72, %56, %8
  %78 = phi i32 [ %27, %8 ], [ %50, %34 ], [ %65, %56 ], [ %76, %72 ], [ %4, %66 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78) #4
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
