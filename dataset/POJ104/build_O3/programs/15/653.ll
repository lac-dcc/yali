; ModuleID = 'source-C-CXX/15/653.c'
source_filename = "source-C-CXX/15/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10000
  %6 = sdiv i32 %4, 10000
  %7 = trunc i32 %5 to i16
  %8 = sdiv i16 %7, 1000
  %9 = srem i32 %4, 1000
  %10 = trunc i32 %9 to i16
  %11 = sdiv i16 %10, 100
  %12 = srem i32 %4, 100
  %13 = trunc i32 %12 to i8
  %14 = sdiv i8 %13, 10
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %4, 0
  %17 = zext i1 %16 to i32
  %18 = add i32 %4, 9
  %19 = icmp ugt i32 %18, 18
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %17, %20
  %22 = add i32 %4, 99
  %23 = icmp ugt i32 %22, 198
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %21, %24
  %26 = add i32 %4, 999
  %27 = icmp ugt i32 %26, 1998
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %25, %28
  %30 = add i32 %4, 9999
  %31 = icmp ugt i32 %30, 19998
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %29, %32
  %34 = sext i16 %8 to i32
  %35 = sext i16 %11 to i32
  %36 = srem i32 %4, 10
  switch i32 %33, label %47 [
    i32 5, label %37
    i32 4, label %39
    i32 3, label %41
    i32 2, label %43
    i32 1, label %45
  ]

37:                                               ; preds = %0
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %36, i32 %15, i32 %35, i32 %34, i32 %6)
  br label %49

39:                                               ; preds = %0
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %36, i32 %15, i32 %35, i32 %34)
  br label %49

41:                                               ; preds = %0
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %36, i32 %15, i32 %35)
  br label %49

43:                                               ; preds = %0
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %36, i32 %15)
  br label %49

45:                                               ; preds = %0
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36)
  br label %49

47:                                               ; preds = %0
  %48 = call i32 @putchar(i32 48)
  br label %49

49:                                               ; preds = %39, %43, %47, %45, %41, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
