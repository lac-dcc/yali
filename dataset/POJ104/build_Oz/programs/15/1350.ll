; ModuleID = 'source-C-CXX/15/1350.c'
source_filename = "source-C-CXX/15/1350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 9999
  %6 = icmp ult i32 %5, 19999
  br i1 %6, label %7, label %16

7:                                                ; preds = %0
  %8 = add nsw i32 %4, 999
  %9 = icmp ult i32 %8, 1999
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = add nsw i32 %4, 99
  %12 = icmp ult i32 %11, 199
  br i1 %12, label %13, label %46

13:                                               ; preds = %10
  %14 = add nsw i32 %4, 9
  %15 = icmp ult i32 %14, 19
  br i1 %15, label %64, label %57

16:                                               ; preds = %0
  %17 = srem i32 %4, 10
  %18 = srem i32 %4, 100
  %19 = trunc i32 %18 to i8
  %20 = sdiv i8 %19, 10
  %21 = sext i8 %20 to i32
  %22 = srem i32 %4, 1000
  %23 = trunc i32 %22 to i16
  %24 = sdiv i16 %23, 100
  %25 = sext i16 %24 to i32
  %26 = srem i32 %4, 10000
  %27 = trunc i32 %26 to i16
  %28 = sdiv i16 %27, 1000
  %29 = sext i16 %28 to i32
  %30 = sdiv i32 %4, 10000
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %21, i32 %25, i32 %29, i32 %30) #4
  br label %66

32:                                               ; preds = %7
  %33 = trunc i32 %4 to i16
  %34 = srem i16 %33, 10
  %35 = sext i16 %34 to i32
  %36 = srem i16 %33, 100
  %37 = trunc i16 %36 to i8
  %38 = sdiv i8 %37, 10
  %39 = sext i8 %38 to i32
  %40 = srem i16 %33, 1000
  %41 = sdiv i16 %40, 100
  %42 = sext i16 %41 to i32
  %43 = sdiv i16 %33, 1000
  %44 = sext i16 %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 %39, i32 %42, i32 %44) #4
  br label %66

46:                                               ; preds = %10
  %47 = trunc i32 %4 to i16
  %48 = srem i16 %47, 10
  %49 = sext i16 %48 to i32
  %50 = srem i16 %47, 100
  %51 = trunc i16 %50 to i8
  %52 = sdiv i8 %51, 10
  %53 = sext i8 %52 to i32
  %54 = sdiv i16 %47, 100
  %55 = sext i16 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %49, i32 %53, i32 %55) #4
  br label %66

57:                                               ; preds = %13
  %58 = trunc i32 %4 to i8
  %59 = srem i8 %58, 10
  %60 = sext i8 %59 to i32
  %61 = sdiv i8 %58, 10
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %60, i32 %62) #4
  br label %66

64:                                               ; preds = %13
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %4) #4
  br label %66

66:                                               ; preds = %64, %57, %46, %32, %16
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
