; ModuleID = 'source-C-CXX/55/2931.c'
source_filename = "source-C-CXX/55/2931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %4) #4
  br label %71

9:                                                ; preds = %0
  %10 = add i32 %4, -11
  %11 = icmp ult i32 %10, 89
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = trunc i32 %4 to i8
  %14 = udiv i8 %13, 10
  %15 = zext i8 %14 to i32
  %16 = mul nsw i32 %15, -10
  %17 = add nsw i32 %16, %4
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %17, i32 %15) #4
  br label %71

19:                                               ; preds = %9
  %20 = add i32 %4, -111
  %21 = icmp ult i32 %20, 889
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = trunc i32 %4 to i16
  %24 = udiv i16 %23, 100
  %25 = zext i16 %24 to i32
  %26 = mul nsw i32 %25, -100
  %27 = add nsw i32 %26, %4
  %28 = trunc i32 %27 to i16
  %29 = sdiv i16 %28, 10
  %30 = sext i16 %29 to i32
  %31 = mul nsw i32 %30, -10
  %32 = add nsw i32 %31, %27
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %32, i32 %30, i32 %25) #4
  br label %71

34:                                               ; preds = %19
  %35 = add i32 %4, -1111
  %36 = icmp ult i32 %35, 8889
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = trunc i32 %4 to i16
  %39 = udiv i16 %38, 1000
  %40 = zext i16 %39 to i32
  %41 = mul nsw i32 %40, -1000
  %42 = add nsw i32 %41, %4
  %43 = trunc i32 %42 to i16
  %44 = sdiv i16 %43, 100
  %45 = sext i16 %44 to i32
  %46 = mul nsw i32 %45, -100
  %47 = add nsw i32 %46, %42
  %48 = trunc i32 %47 to i16
  %49 = sdiv i16 %48, 10
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %50, -10
  %52 = add nsw i32 %51, %47
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %52, i32 %50, i32 %45, i32 %40) #4
  br label %71

54:                                               ; preds = %34
  %55 = add i32 %4, -11111
  %56 = icmp ult i32 %55, 88889
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = udiv i32 %4, 10000
  %59 = mul nsw i32 %58, -10000
  %60 = add nsw i32 %59, %4
  %61 = sdiv i32 %60, 1000
  %62 = mul nsw i32 %61, -1000
  %63 = add nsw i32 %62, %60
  %64 = sdiv i32 %63, 100
  %65 = mul nsw i32 %64, -100
  %66 = add nsw i32 %65, %63
  %67 = sdiv i32 %66, 10
  %68 = mul nsw i32 %67, -10
  %69 = add nsw i32 %68, %66
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 %69, i32 %67, i32 %64, i32 %61, i32 %58) #4
  br label %71

71:                                               ; preds = %12, %37, %57, %54, %22, %7
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
