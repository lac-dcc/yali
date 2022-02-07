; ModuleID = 'source-C-CXX/55/1613.c'
source_filename = "source-C-CXX/55/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = sdiv i64 %4, 10000
  %6 = trunc i64 %5 to i32
  %7 = mul i64 %5, 42949672960000
  %8 = ashr exact i64 %7, 32
  %9 = sub nsw i64 %4, %8
  %10 = sdiv i64 %9, 1000
  %11 = trunc i64 %10 to i32
  %12 = mul i64 %10, 4294967296000
  %13 = ashr exact i64 %12, 32
  %14 = sub nsw i64 %9, %13
  %15 = sdiv i64 %14, 100
  %16 = trunc i64 %15 to i32
  %17 = mul nsw i32 %16, 100
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 %14, %18
  %20 = sdiv i64 %19, 10
  %21 = trunc i64 %20 to i32
  %22 = mul nsw i32 %21, 10
  %23 = trunc i64 %19 to i32
  %24 = sub i32 %23, %22
  %25 = icmp eq i32 %6, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %0
  %27 = icmp eq i32 %11, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = icmp eq i32 %16, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = icmp eq i32 %21, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %30
  %33 = mul nsw i32 %24, 10
  %34 = add nsw i32 %33, %21
  br label %54

35:                                               ; preds = %28
  %36 = mul nsw i32 %24, 100
  %37 = add i32 %22, %16
  %38 = add i32 %37, %36
  br label %54

39:                                               ; preds = %26
  %40 = mul nsw i32 %24, 1000
  %41 = mul nsw i32 %21, 100
  %42 = mul nsw i32 %16, 10
  %43 = add i32 %42, %11
  %44 = add i32 %43, %41
  %45 = add i32 %44, %40
  br label %54

46:                                               ; preds = %0
  %47 = mul nsw i32 %24, 10000
  %48 = mul nsw i32 %21, 1000
  %49 = mul nsw i32 %11, 10
  %50 = add i32 %49, %6
  %51 = add i32 %50, %17
  %52 = add i32 %51, %48
  %53 = add i32 %52, %47
  br label %54

54:                                               ; preds = %30, %39, %32, %35, %46
  %55 = phi i32 [ %34, %32 ], [ %38, %35 ], [ %45, %39 ], [ %53, %46 ], [ %24, %30 ]
  %56 = sext i32 %55 to i64
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %56) #4
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
