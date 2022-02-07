; ModuleID = 'source-C-CXX/55/1722.c'
source_filename = "source-C-CXX/55/1722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10
  %6 = srem i32 %4, 100
  %7 = trunc i32 %6 to i8
  %8 = sdiv i8 %7, 10
  %9 = sext i8 %8 to i32
  %10 = srem i32 %4, 1000
  %11 = trunc i32 %10 to i16
  %12 = sdiv i16 %11, 100
  %13 = sext i16 %12 to i32
  %14 = srem i32 %4, 10000
  %15 = trunc i32 %14 to i16
  %16 = sdiv i16 %15, 1000
  %17 = sext i16 %16 to i32
  %18 = srem i32 %4, 100000
  %19 = add nsw i32 %18, 9999
  %20 = icmp ult i32 %19, 19999
  br i1 %20, label %31, label %21

21:                                               ; preds = %0
  %22 = sdiv i32 %18, 10000
  %23 = mul nsw i32 %5, 10000
  %24 = mul nsw i32 %9, 1000
  %25 = mul nsw i32 %13, 100
  %26 = mul nsw i32 %17, 10
  %27 = add nsw i32 %22, %23
  %28 = add nsw i32 %27, %24
  %29 = add nsw i32 %28, %25
  %30 = add nsw i32 %29, %26
  br label %55

31:                                               ; preds = %0
  %32 = add nsw i32 %14, 999
  %33 = icmp ult i32 %32, 1999
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = mul nsw i32 %5, 1000
  %36 = mul nsw i32 %9, 100
  %37 = mul nsw i32 %13, 10
  %38 = add nsw i32 %35, %17
  %39 = add nsw i32 %38, %36
  %40 = add nsw i32 %39, %37
  br label %55

41:                                               ; preds = %31
  %42 = add nsw i32 %10, 99
  %43 = icmp ult i32 %42, 199
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = mul nsw i32 %5, 100
  %46 = mul nsw i32 %9, 10
  %47 = add nsw i32 %45, %13
  %48 = add nsw i32 %47, %46
  br label %55

49:                                               ; preds = %41
  %50 = add nsw i32 %6, 9
  %51 = icmp ult i32 %50, 19
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = mul nsw i32 %5, 10
  %54 = add nsw i32 %53, %9
  br label %55

55:                                               ; preds = %49, %34, %52, %44, %21
  %56 = phi i32 [ %30, %21 ], [ %40, %34 ], [ %48, %44 ], [ %54, %52 ], [ %5, %49 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56) #4
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
