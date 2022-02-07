; ModuleID = 'source-C-CXX/55/2270.c'
source_filename = "source-C-CXX/55/2270.c"
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
  %5 = srem i32 %4, 10000
  %6 = sdiv i32 %4, 10000
  %7 = trunc i32 %5 to i16
  %8 = sdiv i16 %7, 1000
  %9 = sext i16 %8 to i32
  %10 = srem i32 %4, 1000
  %11 = trunc i32 %10 to i16
  %12 = sdiv i16 %11, 100
  %13 = sext i16 %12 to i32
  %14 = srem i32 %4, 100
  %15 = trunc i32 %14 to i8
  %16 = sdiv i8 %15, 10
  %17 = sext i8 %16 to i32
  %18 = srem i32 %4, 10
  %19 = add i32 %4, 9999
  %20 = icmp ult i32 %19, 19999
  br i1 %20, label %21, label %45

21:                                               ; preds = %0
  %22 = add nsw i32 %5, 999
  %23 = icmp ult i32 %22, 1999
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = add nsw i32 %10, 99
  %26 = icmp ult i32 %25, 199
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = add nsw i32 %14, 9
  %29 = icmp ult i32 %28, 19
  br i1 %29, label %54, label %30

30:                                               ; preds = %27
  %31 = mul nsw i32 %18, 10
  %32 = add nsw i32 %31, %17
  br label %54

33:                                               ; preds = %24
  %34 = mul nsw i32 %18, 100
  %35 = mul nsw i32 %17, 10
  %36 = add nsw i32 %34, %13
  %37 = add nsw i32 %36, %35
  br label %54

38:                                               ; preds = %21
  %39 = mul nsw i32 %18, 1000
  %40 = mul nsw i32 %17, 100
  %41 = mul nsw i32 %13, 10
  %42 = add nsw i32 %39, %9
  %43 = add nsw i32 %42, %40
  %44 = add nsw i32 %43, %41
  br label %54

45:                                               ; preds = %0
  %46 = mul nsw i32 %18, 10000
  %47 = mul nsw i32 %17, 1000
  %48 = mul nsw i32 %13, 100
  %49 = mul nsw i32 %9, 10
  %50 = add nsw i32 %46, %6
  %51 = add nsw i32 %50, %47
  %52 = add nsw i32 %51, %48
  %53 = add nsw i32 %52, %49
  br label %54

54:                                               ; preds = %27, %38, %30, %33, %45
  %55 = phi i32 [ %44, %38 ], [ %32, %30 ], [ %37, %33 ], [ %53, %45 ], [ %18, %27 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55) #4
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
