; ModuleID = 'source-C-CXX/55/376.c'
source_filename = "source-C-CXX/55/376.c"
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
  %5 = icmp slt i32 %4, 100
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = srem i32 %4, 10
  %8 = sdiv i32 %4, 10
  %9 = mul nsw i32 %7, 10
  %10 = add nsw i32 %9, %8
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10) #4
  br label %84

12:                                               ; preds = %0
  %13 = icmp ne i32 %4, 100
  %14 = icmp slt i32 %4, 1000
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = trunc i32 %4 to i16
  %18 = udiv i16 %17, 100
  %19 = zext i16 %18 to i32
  %20 = udiv i16 %17, 10
  %21 = zext i16 %20 to i32
  %22 = mul nsw i32 %19, -10
  %23 = add nsw i32 %22, %21
  %24 = mul nsw i32 %19, -100
  %25 = add nsw i32 %24, %4
  %26 = mul nsw i32 %23, 10
  %27 = sub nsw i32 %25, %26
  %28 = mul nsw i32 %27, 100
  %29 = add nsw i32 %26, %19
  %30 = add nsw i32 %29, %28
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30) #4
  br label %84

32:                                               ; preds = %12
  %33 = add nsw i32 %4, -1001
  %34 = icmp ult i32 %33, 8999
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = trunc i32 %4 to i16
  %37 = udiv i16 %36, 1000
  %38 = urem i16 %36, 100
  %39 = urem i16 %36, 10
  %40 = sub nsw i16 %38, %39
  %41 = trunc i16 %40 to i8
  %42 = sdiv i8 %41, 10
  %43 = zext i8 %42 to i32
  %44 = urem i16 %36, 1000
  %45 = sub nsw i16 %44, %38
  %46 = sdiv i16 %45, 100
  %47 = mul nuw nsw i16 %39, 1000
  %48 = mul nuw nsw i32 %43, 100
  %49 = mul nuw nsw i16 %46, 10
  %50 = zext i16 %49 to i32
  %51 = add nuw nsw i16 %47, %37
  %52 = zext i16 %51 to i32
  %53 = add nuw nsw i32 %52, %50
  %54 = add nuw nsw i32 %53, %48
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54) #4
  br label %84

56:                                               ; preds = %32
  %57 = udiv i32 %4, 10000
  %58 = urem i32 %4, 100
  %59 = urem i32 %4, 10
  %60 = sub nsw i32 %58, %59
  %61 = trunc i32 %60 to i8
  %62 = sdiv i8 %61, 10
  %63 = zext i8 %62 to i32
  %64 = urem i32 %4, 1000
  %65 = sub nsw i32 %64, %58
  %66 = urem i32 %4, 10000
  %67 = sub nsw i32 %66, %64
  %68 = trunc i32 %67 to i16
  %69 = sdiv i16 %68, 1000
  %70 = mul nuw nsw i32 %59, 10000
  %71 = mul nuw nsw i32 %63, 1000
  %72 = trunc i32 %65 to i16
  %73 = srem i16 %72, 100
  %74 = sub nsw i16 0, %73
  %75 = sext i16 %74 to i32
  %76 = mul nuw nsw i16 %69, 10
  %77 = zext i16 %76 to i32
  %78 = add nsw i32 %65, %57
  %79 = add nsw i32 %78, %70
  %80 = add nsw i32 %79, %75
  %81 = add nsw i32 %80, %71
  %82 = add nsw i32 %81, %77
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82) #4
  br label %84

84:                                               ; preds = %16, %56, %35, %6
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
