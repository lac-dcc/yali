; ModuleID = 'source-C-CXX/96/3587.c'
source_filename = "source-C-CXX/96/3587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 99
  br i1 %5, label %6, label %20

6:                                                ; preds = %0
  %7 = udiv i32 %4, 100
  %8 = mul nsw i32 %7, -100
  %9 = add nsw i32 %8, %4
  %10 = sdiv i32 %9, 50
  %11 = mul nsw i32 %10, -50
  %12 = add i32 %11, %9
  %13 = sdiv i32 %12, 20
  %14 = mul nsw i32 %13, -20
  %15 = add i32 %14, %12
  %16 = sdiv i32 %15, 10
  %17 = mul nsw i32 %16, -10
  %18 = add i32 %17, %15
  %19 = sdiv i32 %18, 5
  br label %43

20:                                               ; preds = %0
  %21 = icmp sgt i32 %4, 9
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = trunc i32 %4 to i8
  %24 = udiv i8 %23, 50
  %25 = zext i8 %24 to i32
  %26 = mul nuw nsw i32 %25, -50
  %27 = add nsw i32 %26, %4
  %28 = trunc i32 %27 to i8
  %29 = sdiv i8 %28, 20
  %30 = sext i8 %29 to i32
  %31 = mul nsw i32 %30, -20
  %32 = add nsw i32 %31, %27
  %33 = trunc i32 %32 to i16
  %34 = sdiv i16 %33, 10
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %35, -10
  %37 = add nsw i32 %36, %32
  %38 = trunc i32 %37 to i16
  %39 = sdiv i16 %38, 5
  %40 = sext i16 %39 to i32
  br label %43

41:                                               ; preds = %20
  %42 = sdiv i32 %4, 5
  br label %43

43:                                               ; preds = %22, %41, %6
  %44 = phi i32 [ %40, %22 ], [ %42, %41 ], [ %19, %6 ]
  %45 = phi i32 [ %37, %22 ], [ %4, %41 ], [ %18, %6 ]
  %46 = phi i32 [ 0, %22 ], [ 0, %41 ], [ %7, %6 ]
  %47 = phi i32 [ %25, %22 ], [ 0, %41 ], [ %10, %6 ]
  %48 = phi i32 [ %30, %22 ], [ 0, %41 ], [ %13, %6 ]
  %49 = phi i32 [ %35, %22 ], [ undef, %41 ], [ %16, %6 ]
  %50 = mul nsw i32 %44, -5
  %51 = add i32 %50, %45
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %47, i32 %48, i32 %49, i32 %44, i32 %51) #4
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
