; ModuleID = 'source-C-CXX/15/834.c'
source_filename = "source-C-CXX/15/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 10000
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %60

9:                                                ; preds = %0
  %10 = icmp sgt i32 %4, 999
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %4, 99
  br i1 %12, label %26, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %4, 9
  br i1 %14, label %43, label %60

15:                                               ; preds = %9
  %16 = udiv i32 %4, 1000
  %17 = mul nsw i32 %16, -1000
  %18 = add nsw i32 %17, %4
  %19 = sdiv i32 %18, 100
  %20 = mul nsw i32 %19, -100
  %21 = add i32 %20, %18
  %22 = sdiv i32 %21, 10
  %23 = mul nsw i32 %22, -10
  %24 = add i32 %23, %21
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %24, i32 %22, i32 %19, i32 %16) #4
  br label %66

26:                                               ; preds = %11
  %27 = trunc i32 %4 to i16
  %28 = udiv i16 %27, 1000
  %29 = zext i16 %28 to i32
  %30 = mul nuw nsw i32 %29, -1000
  %31 = add nuw nsw i32 %30, %4
  %32 = trunc i32 %31 to i16
  %33 = udiv i16 %32, 100
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %34, -100
  %36 = add nsw i32 %35, %31
  %37 = trunc i32 %36 to i16
  %38 = sdiv i16 %37, 10
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 %39, -10
  %41 = add nsw i32 %40, %36
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %41, i32 %39, i32 %34) #4
  br label %66

43:                                               ; preds = %13
  %44 = trunc i32 %4 to i16
  %45 = udiv i16 %44, 1000
  %46 = zext i16 %45 to i32
  %47 = mul nuw nsw i32 %46, -1000
  %48 = add nuw nsw i32 %47, %4
  %49 = trunc i32 %48 to i8
  %50 = udiv i8 %49, 100
  %51 = zext i8 %50 to i32
  %52 = mul nuw nsw i32 %51, -100
  %53 = add nuw nsw i32 %52, %48
  %54 = trunc i32 %53 to i8
  %55 = udiv i8 %54, 10
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %56, -10
  %58 = add nsw i32 %57, %53
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %58, i32 %56) #4
  br label %66

60:                                               ; preds = %6, %13
  %61 = phi i32 [ %8, %6 ], [ %4, %13 ]
  %62 = srem i32 %61, 1000
  %63 = srem i32 %62, 100
  %64 = srem i32 %63, 10
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64) #4
  br label %66

66:                                               ; preds = %60, %43, %26, %15
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
