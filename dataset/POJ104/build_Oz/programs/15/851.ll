; ModuleID = 'source-C-CXX/15/851.c'
source_filename = "source-C-CXX/15/851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 9999
  br i1 %5, label %6, label %28

6:                                                ; preds = %0
  %7 = udiv i32 %4, 10000
  %8 = mul nsw i32 %7, -10000
  %9 = add nsw i32 %8, %4
  %10 = sdiv i32 %9, 1000
  %11 = mul nsw i32 %10, -1000
  %12 = add i32 %11, %9
  %13 = srem i32 %12, 100
  %14 = trunc i32 %13 to i8
  %15 = sdiv i8 %14, 10
  %16 = sext i8 %15 to i32
  %17 = mul nsw i32 %16, -10
  %18 = add nsw i32 %17, %13
  %19 = mul nsw i32 %18, 10000
  %20 = mul nsw i32 %16, 1000
  %21 = mul nsw i32 %10, 10
  %22 = add nsw i32 %21, %7
  %23 = add i32 %22, %12
  %24 = sub i32 %23, %13
  %25 = add i32 %24, %20
  %26 = add i32 %25, %19
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %26) #5
  br label %84

28:                                               ; preds = %0
  %29 = icmp sgt i32 %4, 999
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  %31 = trunc i32 %4 to i16
  %32 = udiv i16 %31, 1000
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %33, -1000
  %35 = add nsw i32 %34, %4
  %36 = trunc i32 %35 to i16
  %37 = sdiv i16 %36, 100
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %38, -100
  %40 = add nsw i32 %39, %35
  %41 = trunc i32 %40 to i16
  %42 = sdiv i16 %41, 10
  %43 = sext i16 %42 to i32
  %44 = mul nsw i32 %43, -10
  %45 = add nsw i32 %44, %40
  %46 = mul nsw i32 %45, 1000
  %47 = mul nsw i32 %43, 100
  %48 = mul nsw i32 %38, 10
  %49 = add nsw i32 %48, %33
  %50 = add nsw i32 %49, %47
  %51 = add nsw i32 %50, %46
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %51) #5
  br label %84

53:                                               ; preds = %28
  %54 = icmp sgt i32 %4, 99
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  %56 = trunc i32 %4 to i16
  %57 = udiv i16 %56, 100
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %58, -100
  %60 = add nsw i32 %59, %4
  %61 = trunc i32 %60 to i16
  %62 = srem i16 %61, 10
  %63 = sext i16 %62 to i32
  %64 = mul nsw i32 %63, 100
  %65 = add nsw i32 %60, %58
  %66 = sub nsw i32 %65, %63
  %67 = add nsw i32 %66, %64
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %67) #5
  br label %84

69:                                               ; preds = %53
  %70 = icmp sgt i32 %4, 9
  br i1 %70, label %71, label %80

71:                                               ; preds = %69
  %72 = trunc i32 %4 to i8
  %73 = udiv i8 %72, 10
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %74, -10
  %76 = add nsw i32 %75, %4
  %77 = mul nsw i32 %76, 10
  %78 = add nsw i32 %77, %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %78) #5
  br label %84

80:                                               ; preds = %69
  %81 = icmp sgt i32 %4, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4) #5
  br label %84

84:                                               ; preds = %30, %71, %82, %80, %55, %6
  %85 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
