; ModuleID = 'source-C-CXX/15/1193.c'
source_filename = "source-C-CXX/15/1193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 9
  br i1 %5, label %6, label %53

6:                                                ; preds = %0
  %7 = icmp sgt i32 %4, 99
  br i1 %7, label %8, label %44

8:                                                ; preds = %6
  %9 = icmp sgt i32 %4, 999
  br i1 %9, label %10, label %28

10:                                               ; preds = %8
  %11 = urem i32 %4, 10
  %12 = sub nuw nsw i32 %4, %11
  %13 = urem i32 %12, 100
  %14 = trunc i32 %13 to i8
  %15 = udiv i8 %14, 10
  %16 = zext i8 %15 to i32
  %17 = sub nuw nsw i32 %12, %16
  %18 = urem i32 %17, 1000
  %19 = trunc i32 %18 to i16
  %20 = udiv i16 %19, 100
  %21 = zext i16 %20 to i32
  %22 = sub nuw nsw i32 %17, %21
  %23 = urem i32 %22, 10000
  %24 = trunc i32 %23 to i16
  %25 = udiv i16 %24, 1000
  %26 = zext i16 %25 to i32
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %16, i32 %21, i32 %26)
  br label %56

28:                                               ; preds = %8
  %29 = trunc i32 %4 to i16
  %30 = urem i16 %29, 10
  %31 = zext i16 %30 to i32
  %32 = sub nuw nsw i32 %4, %31
  %33 = trunc i32 %32 to i16
  %34 = urem i16 %33, 100
  %35 = trunc i16 %34 to i8
  %36 = udiv i8 %35, 10
  %37 = zext i8 %36 to i32
  %38 = sub nuw nsw i32 %32, %37
  %39 = trunc i32 %38 to i16
  %40 = urem i16 %39, 1000
  %41 = udiv i16 %40, 100
  %42 = zext i16 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %31, i32 %37, i32 %42)
  br label %56

44:                                               ; preds = %6
  %45 = trunc i32 %4 to i8
  %46 = urem i8 %45, 10
  %47 = zext i8 %46 to i32
  %48 = sub nuw nsw i8 %45, %46
  %49 = urem i8 %48, 100
  %50 = udiv i8 %49, 10
  %51 = zext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %47, i32 %51)
  br label %56

53:                                               ; preds = %0
  %54 = srem i32 %4, 10
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  br label %56

56:                                               ; preds = %44, %28, %10, %53
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
