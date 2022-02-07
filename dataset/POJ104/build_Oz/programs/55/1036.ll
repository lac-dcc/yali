; ModuleID = 'source-C-CXX/55/1036.c'
source_filename = "source-C-CXX/55/1036.c"
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
  %5 = srem i32 %4, 10
  %6 = srem i32 %4, 100
  %7 = sub nsw i32 %6, %5
  %8 = trunc i32 %7 to i8
  %9 = sdiv i8 %8, 10
  %10 = sext i8 %9 to i32
  %11 = srem i32 %4, 1000
  %12 = sub nsw i32 %11, %6
  %13 = trunc i32 %12 to i16
  %14 = sdiv i16 %13, 100
  %15 = sext i16 %14 to i32
  %16 = srem i32 %4, 10000
  %17 = sub nsw i32 %16, %11
  %18 = trunc i32 %17 to i16
  %19 = sdiv i16 %18, 1000
  %20 = sext i16 %19 to i32
  %21 = srem i32 %4, 100000
  %22 = sub nsw i32 %21, %16
  %23 = sdiv i32 %22, 10000
  %24 = add nsw i32 %7, 9
  %25 = icmp ult i32 %24, 19
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  store i32 %5, i32* %1, align 4, !tbaa !5
  br label %60

27:                                               ; preds = %0
  %28 = add nsw i32 %12, 99
  %29 = icmp ult i32 %28, 199
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = mul nsw i32 %5, 10
  %32 = add nsw i32 %31, %10
  store i32 %32, i32* %1, align 4, !tbaa !5
  br label %60

33:                                               ; preds = %27
  %34 = add nsw i32 %17, 999
  %35 = icmp ult i32 %34, 1999
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = mul nsw i32 %5, 100
  %38 = mul nsw i32 %10, 10
  %39 = add nsw i32 %37, %15
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %1, align 4, !tbaa !5
  br label %60

41:                                               ; preds = %33
  %42 = add nsw i32 %22, 9999
  %43 = icmp ult i32 %42, 19999
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = mul nsw i32 %5, 1000
  %46 = mul nsw i32 %10, 100
  %47 = mul nsw i32 %15, 10
  %48 = add nsw i32 %45, %20
  %49 = add nsw i32 %48, %46
  %50 = add nsw i32 %49, %47
  store i32 %50, i32* %1, align 4, !tbaa !5
  br label %60

51:                                               ; preds = %41
  %52 = mul nsw i32 %5, 10000
  %53 = mul nsw i32 %10, 1000
  %54 = mul nsw i32 %15, 100
  %55 = mul nsw i32 %20, 10
  %56 = add nsw i32 %23, %52
  %57 = add nsw i32 %56, %53
  %58 = add nsw i32 %57, %54
  %59 = add nsw i32 %58, %55
  store i32 %59, i32* %1, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %30, %44, %51, %36, %26
  %61 = phi i32 [ %32, %30 ], [ %50, %44 ], [ %59, %51 ], [ %40, %36 ], [ %5, %26 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61) #4
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
