; ModuleID = 'source-C-CXX/15/1117.c'
source_filename = "source-C-CXX/15/1117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 9999
  br i1 %5, label %50, label %6

6:                                                ; preds = %0
  %7 = icmp sgt i32 %4, 999
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %4, 99
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %4, 9
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %4) #4
  br label %64

14:                                               ; preds = %10
  %15 = trunc i32 %4 to i8
  %16 = udiv i8 %15, 10
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %17, -10
  %19 = add nsw i32 %18, %4
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %19, i32 %17) #4
  br label %64

21:                                               ; preds = %8
  %22 = trunc i32 %4 to i16
  %23 = udiv i16 %22, 100
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %24, -100
  %26 = add nsw i32 %25, %4
  %27 = trunc i32 %26 to i16
  %28 = sdiv i16 %27, 10
  %29 = sext i16 %28 to i32
  %30 = mul nsw i32 %29, -10
  %31 = add nsw i32 %30, %26
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %31, i32 %29, i32 %24) #4
  br label %64

33:                                               ; preds = %6
  %34 = trunc i32 %4 to i16
  %35 = udiv i16 %34, 1000
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 %36, -1000
  %38 = add nsw i32 %37, %4
  %39 = trunc i32 %38 to i16
  %40 = sdiv i16 %39, 100
  %41 = sext i16 %40 to i32
  %42 = mul nsw i32 %41, -100
  %43 = add nsw i32 %42, %38
  %44 = trunc i32 %43 to i16
  %45 = sdiv i16 %44, 10
  %46 = sext i16 %45 to i32
  %47 = mul nsw i32 %46, -10
  %48 = add nsw i32 %47, %43
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %48, i32 %46, i32 %41, i32 %36) #4
  br label %64

50:                                               ; preds = %0
  %51 = udiv i32 %4, 10000
  %52 = mul nsw i32 %51, -10000
  %53 = add nsw i32 %52, %4
  %54 = sdiv i32 %53, 1000
  %55 = mul nsw i32 %54, -1000
  %56 = add i32 %55, %53
  %57 = sdiv i32 %56, 100
  %58 = mul nsw i32 %57, -100
  %59 = add i32 %58, %56
  %60 = sdiv i32 %59, 10
  %61 = mul nsw i32 %60, -10
  %62 = add i32 %61, %59
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 %62, i32 %60, i32 %57, i32 %54, i32 %51) #4
  br label %64

64:                                               ; preds = %50, %33, %21, %14, %12
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
