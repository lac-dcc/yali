; ModuleID = 'source-C-CXX/15/1210.c'
source_filename = "source-C-CXX/15/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
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
  %5 = icmp sgt i32 %4, 9999
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = icmp sgt i32 %4, 999
  br i1 %7, label %28, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %4, 99
  br i1 %9, label %43, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %4, 9
  br i1 %11, label %55, label %63

12:                                               ; preds = %0
  %13 = urem i32 %4, 10000
  %14 = trunc i32 %13 to i16
  %15 = udiv i16 %14, 1000
  %16 = zext i16 %15 to i32
  %17 = urem i32 %4, 1000
  %18 = trunc i32 %17 to i16
  %19 = udiv i16 %18, 100
  %20 = zext i16 %19 to i32
  %21 = urem i32 %4, 100
  %22 = trunc i32 %21 to i8
  %23 = udiv i8 %22, 10
  %24 = zext i8 %23 to i32
  %25 = urem i32 %4, 10
  %26 = udiv i32 %4, 10000
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %25, i32 %24, i32 %20, i32 %16, i32 %26) #4
  br label %66

28:                                               ; preds = %6
  %29 = trunc i32 %4 to i16
  %30 = urem i16 %29, 10000
  %31 = udiv i16 %30, 1000
  %32 = zext i16 %31 to i32
  %33 = urem i16 %29, 1000
  %34 = udiv i16 %33, 100
  %35 = zext i16 %34 to i32
  %36 = urem i16 %29, 100
  %37 = trunc i16 %36 to i8
  %38 = udiv i8 %37, 10
  %39 = zext i8 %38 to i32
  %40 = urem i16 %29, 10
  %41 = zext i16 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %39, i32 %35, i32 %32) #4
  br label %66

43:                                               ; preds = %8
  %44 = trunc i32 %4 to i16
  %45 = urem i16 %44, 1000
  %46 = udiv i16 %45, 100
  %47 = zext i16 %46 to i32
  %48 = urem i16 %44, 100
  %49 = trunc i16 %48 to i8
  %50 = udiv i8 %49, 10
  %51 = zext i8 %50 to i32
  %52 = urem i16 %44, 10
  %53 = zext i16 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %53, i32 %51, i32 %47) #4
  br label %66

55:                                               ; preds = %10
  %56 = trunc i32 %4 to i8
  %57 = urem i8 %56, 100
  %58 = udiv i8 %57, 10
  %59 = zext i8 %58 to i32
  %60 = urem i8 %56, 10
  %61 = zext i8 %60 to i32
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %61, i32 %59) #4
  br label %66

63:                                               ; preds = %10
  %64 = srem i32 %4, 10
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64) #4
  br label %66

66:                                               ; preds = %63, %55, %43, %28, %12
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
