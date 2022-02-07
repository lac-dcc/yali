; ModuleID = 'source-C-CXX/15/640.c'
source_filename = "source-C-CXX/15/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"01\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %4, label %13 [
    i32 10000, label %5
    i32 1000, label %7
    i32 100, label %9
    i32 10, label %11
  ]

5:                                                ; preds = %0
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %60

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %60

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %60

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %60

13:                                               ; preds = %0
  %14 = icmp sgt i32 %4, 999
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  %16 = udiv i32 %4, 1000
  %17 = urem i32 %4, 10
  %18 = sub nuw nsw i32 %4, %17
  %19 = udiv i32 %4, 10
  %20 = urem i32 %19, 10
  %21 = mul nsw i32 %20, -10
  %22 = add nsw i32 %18, %21
  %23 = udiv i32 %22, 100
  %24 = urem i32 %23, 10
  %25 = mul nuw nsw i32 %17, 1000
  %26 = mul nuw nsw i32 %20, 100
  %27 = mul nuw nsw i32 %24, 10
  %28 = add nuw nsw i32 %25, %16
  %29 = add nuw nsw i32 %28, %26
  %30 = add nuw nsw i32 %29, %27
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30) #4
  br label %60

32:                                               ; preds = %13
  %33 = icmp sgt i32 %4, 99
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = trunc i32 %4 to i16
  %36 = udiv i16 %35, 100
  %37 = urem i16 %35, 10
  %38 = udiv i16 %35, 10
  %39 = trunc i16 %38 to i8
  %40 = urem i8 %39, 10
  %41 = mul nuw nsw i16 %37, 100
  %42 = mul nuw nsw i8 %40, 10
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i16 %41, %36
  %45 = zext i16 %44 to i32
  %46 = add nuw nsw i32 %45, %43
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46) #4
  br label %60

48:                                               ; preds = %32
  %49 = icmp sgt i32 %4, 9
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = trunc i32 %4 to i8
  %52 = udiv i8 %51, 10
  %53 = urem i8 %51, 10
  %54 = mul nuw nsw i8 %53, 10
  %55 = add nuw i8 %54, %52
  %56 = zext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56) #4
  br label %60

58:                                               ; preds = %48
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4) #4
  br label %60

60:                                               ; preds = %7, %11, %34, %58, %50, %15, %9, %5
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
