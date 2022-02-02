; ModuleID = 'source-C-CXX/55/304.c'
source_filename = "source-C-CXX/55/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10
  %6 = add i32 %4, 9
  %7 = icmp ult i32 %6, 19
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %63

10:                                               ; preds = %0
  %11 = sdiv i32 %4, 100
  %12 = add i32 %4, 99
  %13 = icmp ult i32 %12, 199
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = trunc i32 %4 to i8
  %16 = srem i8 %15, 10
  %17 = sext i8 %16 to i32
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %5)
  br label %63

19:                                               ; preds = %10
  %20 = sdiv i32 %4, 1000
  %21 = add i32 %4, 999
  %22 = icmp ult i32 %21, 1999
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = trunc i32 %4 to i16
  %25 = srem i16 %24, 100
  %26 = trunc i16 %25 to i8
  %27 = sdiv i8 %26, 10
  %28 = sext i8 %27 to i32
  %29 = srem i8 %26, 10
  %30 = sext i8 %29 to i32
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %30, i32 %28, i32 %11)
  br label %63

32:                                               ; preds = %19
  %33 = add i32 %4, 9999
  %34 = icmp ult i32 %33, 19999
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = trunc i32 %4 to i16
  %37 = srem i16 %36, 1000
  %38 = sdiv i16 %37, 100
  %39 = sext i16 %38 to i32
  %40 = srem i16 %37, 100
  %41 = trunc i16 %40 to i8
  %42 = sdiv i8 %41, 10
  %43 = sext i8 %42 to i32
  %44 = srem i8 %41, 10
  %45 = sext i8 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %45, i32 %43, i32 %39, i32 %20)
  br label %63

47:                                               ; preds = %32
  %48 = sdiv i32 %4, 10000
  %49 = srem i32 %4, 10000
  %50 = trunc i32 %49 to i16
  %51 = sdiv i16 %50, 1000
  %52 = sext i16 %51 to i32
  %53 = srem i16 %50, 1000
  %54 = sdiv i16 %53, 100
  %55 = sext i16 %54 to i32
  %56 = srem i16 %53, 100
  %57 = trunc i16 %56 to i8
  %58 = sdiv i8 %57, 10
  %59 = sext i8 %58 to i32
  %60 = srem i8 %57, 10
  %61 = sext i8 %60 to i32
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i32 %61, i32 %59, i32 %55, i32 %52, i32 %48)
  br label %63

63:                                               ; preds = %14, %35, %47, %23, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
