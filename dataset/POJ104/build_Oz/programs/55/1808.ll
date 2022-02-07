; ModuleID = 'source-C-CXX/55/1808.c'
source_filename = "source-C-CXX/55/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = srem i64 %4, 10
  %6 = srem i64 %4, 100
  %7 = sub nsw i64 %6, %5
  %8 = trunc i64 %7 to i8
  %9 = sdiv i8 %8, 10
  %10 = sext i8 %9 to i64
  %11 = srem i64 %4, 1000
  %12 = sub nsw i64 %11, %6
  %13 = trunc i64 %12 to i16
  %14 = sdiv i16 %13, 100
  %15 = sext i16 %14 to i64
  %16 = srem i64 %4, 10000
  %17 = sub nsw i64 %16, %11
  %18 = trunc i64 %17 to i16
  %19 = sdiv i16 %18, 1000
  %20 = sext i16 %19 to i64
  %21 = srem i64 %4, 100000
  %22 = sub nsw i64 %21, %16
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, 9999
  %25 = icmp ult i32 %24, 19999
  br i1 %25, label %38, label %26

26:                                               ; preds = %0
  %27 = sdiv i32 %23, 10000
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %5, 10000
  %30 = mul nsw i64 %10, 1000
  %31 = mul nsw i64 %15, 100
  %32 = mul nsw i64 %20, 10
  %33 = add nsw i64 %29, %28
  %34 = add nsw i64 %33, %30
  %35 = add nsw i64 %34, %31
  %36 = add nsw i64 %35, %32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %36) #4
  br label %67

38:                                               ; preds = %0
  %39 = add nsw i16 %18, 999
  %40 = icmp ult i16 %39, 1999
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = mul nsw i64 %5, 1000
  %43 = mul nsw i64 %10, 100
  %44 = mul nsw i64 %15, 10
  %45 = add nsw i64 %42, %20
  %46 = add nsw i64 %45, %43
  %47 = add nsw i64 %46, %44
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %47) #4
  br label %67

49:                                               ; preds = %38
  %50 = add nsw i16 %13, 99
  %51 = icmp ult i16 %50, 199
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = mul nsw i64 %5, 100
  %54 = mul nsw i64 %10, 10
  %55 = add nsw i64 %53, %15
  %56 = add nsw i64 %55, %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %56) #4
  br label %67

58:                                               ; preds = %49
  %59 = add nsw i8 %8, 9
  %60 = icmp ult i8 %59, 19
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = mul nsw i64 %5, 10
  %63 = add nsw i64 %62, %10
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %63) #4
  br label %67

65:                                               ; preds = %58
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %5) #4
  br label %67

67:                                               ; preds = %41, %61, %65, %52, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
