; ModuleID = 'source-C-CXX/55/1579.c'
source_filename = "source-C-CXX/55/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10000
  %6 = trunc i32 %5 to i16
  %7 = srem i16 %6, 1000
  %8 = sdiv i16 %6, 1000
  %9 = sext i16 %8 to i32
  %10 = srem i16 %7, 100
  %11 = sdiv i16 %7, 100
  %12 = sext i16 %11 to i32
  %13 = trunc i16 %10 to i8
  %14 = srem i8 %13, 10
  %15 = sext i8 %14 to i32
  %16 = sdiv i8 %13, 10
  %17 = sext i8 %16 to i32
  %18 = add i32 %4, -10000
  %19 = icmp ult i32 %18, 90000
  br i1 %19, label %20, label %30

20:                                               ; preds = %0
  %21 = udiv i32 %4, 10000
  %22 = mul nsw i32 %15, 10000
  %23 = mul nsw i32 %17, 1000
  %24 = mul nsw i32 %12, 100
  %25 = mul nsw i32 %9, 10
  %26 = add nsw i32 %25, %21
  %27 = add nsw i32 %26, %24
  %28 = add nsw i32 %27, %23
  %29 = add nsw i32 %28, %22
  br label %54

30:                                               ; preds = %0
  %31 = add i32 %4, -1000
  %32 = icmp ult i32 %31, 9000
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = mul nsw i32 %15, 1000
  %35 = mul nsw i32 %17, 100
  %36 = mul nsw i32 %12, 10
  %37 = add nsw i32 %36, %9
  %38 = add nsw i32 %37, %35
  %39 = add nsw i32 %38, %34
  br label %54

40:                                               ; preds = %30
  %41 = add i32 %4, -100
  %42 = icmp ult i32 %41, 900
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = mul nsw i32 %15, 100
  %45 = mul nsw i32 %17, 10
  %46 = add nsw i32 %45, %12
  %47 = add nsw i32 %46, %44
  br label %54

48:                                               ; preds = %40
  %49 = add i32 %4, -10
  %50 = icmp ult i32 %49, 90
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = mul nsw i32 %15, 10
  %53 = add nsw i32 %52, %17
  br label %54

54:                                               ; preds = %48, %33, %51, %43, %20
  %55 = phi i32 [ %39, %33 ], [ %53, %51 ], [ %47, %43 ], [ %29, %20 ], [ %15, %48 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55) #4
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
